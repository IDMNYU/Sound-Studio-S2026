#include "Cmythirddaisy.h"

namespace Cmythirddaisy {

/****************************************************************************************
Copyright (c) 2023 Cycling '74

The code that Max generates automatically and that end users are capable of
exporting and using, and any associated documentation files (the “Software”)
is a work of authorship for which Cycling '74 is the author and owner for
copyright purposes.

This Software is dual-licensed either under the terms of the Cycling '74
License for Max-Generated Code for Export, or alternatively under the terms
of the General Public License (GPL) Version 3. You may use the Software
according to either of these licenses as it is most appropriate for your
project on a case-by-case basis (proprietary or not).

A) Cycling '74 License for Max-Generated Code for Export

A license is hereby granted, free of charge, to any person obtaining a copy
of the Software (“Licensee”) to use, copy, modify, merge, publish, and
distribute copies of the Software, and to permit persons to whom the Software
is furnished to do so, subject to the following conditions:

The Software is licensed to Licensee for all uses that do not include the sale,
sublicensing, or commercial distribution of software that incorporates this
source code. This means that the Licensee is free to use this software for
educational, research, and prototyping purposes, to create musical or other
creative works with software that incorporates this source code, or any other
use that does not constitute selling software that makes use of this source
code. Commercial distribution also includes the packaging of free software with
other paid software, hardware, or software-provided commercial services.

For entities with UNDER 200k USD in annual revenue or funding, a license is hereby
granted, free of charge, for the sale, sublicensing, or commercial distribution
of software that incorporates this source code, for as long as the entity's
annual revenue remains below 200k USD annual revenue or funding.

For entities with OVER 200k USD in annual revenue or funding interested in the
sale, sublicensing, or commercial distribution of software that incorporates
this source code, please send inquiries to licensing (at) cycling74.com.

The above copyright notice and this license shall be included in all copies or
substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

Please see
https://support.cycling74.com/hc/en-us/articles/360050779193-Gen-Code-Export-Licensing-FAQ
for additional information

B) General Public License Version 3 (GPLv3)
Details of the GPLv3 license can be found at: https://www.gnu.org/licenses/gpl-3.0.html
****************************************************************************************/

// global noise generator
Noise noise;
static const int GENLIB_LOOPCOUNT_BAIL = 100000;


// The State struct contains all the state and procedures for the gendsp kernel
typedef struct State {
	CommonState __commonstate;
	Delay m_delay_6;
	int vectorsize;
	int __exception;
	Phasor __m_phasor_19;
	Phasor __m_phasor_20;
	SineCycle __m_cycle_18;
	SineData __sinedata;
	t_sample __m_latch_14;
	t_sample __m_slide_15;
	t_sample m_history_3;
	t_sample samples_to_seconds;
	t_sample __m_carry_12;
	t_sample m_history_2;
	t_sample __m_count_10;
	t_sample samplerate;
	t_sample m_history_4;
	t_sample m_knob_9;
	t_sample m_history_5;
	t_sample m_sw_7;
	t_sample m_history_1;
	t_sample m_knob_8;
	// re-initialize all member variables;
	inline void reset(t_param __sr, int __vs) {
		__exception = 0;
		vectorsize = __vs;
		samplerate = __sr;
		m_history_1 = ((int)0);
		m_history_2 = ((int)0);
		m_history_3 = ((int)0);
		m_history_4 = ((int)0);
		m_history_5 = ((int)0);
		m_delay_6.reset("m_delay_6", ((int)96000));
		m_sw_7 = ((int)0);
		m_knob_8 = ((int)0);
		m_knob_9 = ((int)0);
		__m_count_10 = 0;
		__m_carry_12 = 0;
		__m_latch_14 = 0;
		__m_slide_15 = 0;
		__m_cycle_18.reset(samplerate, 0);
		samples_to_seconds = (1 / samplerate);
		__m_phasor_19.reset(0);
		__m_phasor_20.reset(0);
		genlib_reset_complete(this);
		
	};
	// the signal processing routine;
	inline int perform(t_sample ** __ins, t_sample ** __outs, int __n) {
		vectorsize = __n;
		const t_sample * __in1 = __ins[0];
		t_sample * __out1 = __outs[0];
		t_sample * __out2 = __outs[1];
		if (__exception) {
			return __exception;
			
		} else if (( (__in1 == 0) || (__out1 == 0) || (__out2 == 0) )) {
			__exception = GENLIB_ERR_NULL_BUFFER;
			return __exception;
			
		};
		t_sample rsub_1708 = (((int)1) - m_knob_8);
		t_sample mstosamps_1938 = (((int)10) * (samplerate * 0.001));
		t_sample mstosamps_1922 = (((int)50) * (samplerate * 0.001));
		t_sample sqrt_1583 = sqrt(m_knob_9);
		t_sample sub_2467 = (sqrt_1583 - ((int)0));
		t_sample scale_2464 = ((safepow((sub_2467 * ((t_sample)1)), ((int)1)) * ((int)-950)) + ((int)1000));
		t_sample scale_1601 = scale_2464;
		t_sample mstosamps_1368 = (scale_1601 * (samplerate * 0.001));
		t_sample mul_2424 = (mstosamps_1368 * ((t_sample)0.375));
		t_sample div_2207 = (mstosamps_1368 * ((t_sample)0.5));
		t_sample iup_16 = (1 / maximum(1, abs(mstosamps_1938)));
		t_sample idown_17 = (1 / maximum(1, abs(mstosamps_1922)));
		samples_to_seconds = (1 / samplerate);
		// the main sample loop;
		while ((__n--)) {
			const t_sample in1 = (*(__in1++));
			t_sample tap_1839 = m_delay_6.read_linear(mul_2424);
			__m_count_10 = (((int)0) ? 0 : (fixdenorm(__m_count_10 + ((int)1))));
			int carry_11 = 0;
			if ((((int)0) != 0)) {
				__m_count_10 = 0;
				__m_carry_12 = 0;
				
			} else if (((mstosamps_1368 > 0) && (__m_count_10 >= mstosamps_1368))) {
				int wraps_13 = (__m_count_10 / mstosamps_1368);
				__m_carry_12 = (__m_carry_12 + wraps_13);
				__m_count_10 = (__m_count_10 - (wraps_13 * mstosamps_1368));
				carry_11 = 1;
				
			};
			int counter_1348 = __m_count_10;
			int counter_1349 = carry_11;
			int counter_1350 = __m_carry_12;
			int eq_1473 = (counter_1348 == ((int)0));
			__m_latch_14 = ((eq_1473 != 0) ? m_history_5 : __m_latch_14);
			t_sample latch_780 = __m_latch_14;
			t_sample add_781 = (latch_780 + ((int)1));
			t_sample mod_782 = safemod(add_781, ((int)5));
			int lt_2250 = (counter_1348 < div_2207);
			__m_slide_15 = fixdenorm((__m_slide_15 + (((lt_2250 > __m_slide_15) ? iup_16 : idown_17) * (lt_2250 - __m_slide_15))));
			t_sample slide_1905 = __m_slide_15;
			__m_cycle_18.freq(((int)1));
			t_sample cycle_1655 = __m_cycle_18(__sinedata);
			t_sample cycleindex_1656 = __m_cycle_18.phase();
			t_sample sub_2471 = (cycle_1655 - (-1));
			t_sample scale_2468 = ((safepow((sub_2471 * ((t_sample)0.5)), ((int)1)) * ((t_sample)0.89)) + ((t_sample)0.1));
			t_sample scale_1637 = scale_2468;
			int eq_811 = (latch_780 == ((int)4));
			int mul_823 = (eq_811 * ((int)67));
			int eq_809 = (latch_780 == ((int)3));
			int mul_821 = (eq_809 * ((int)63));
			int eq_807 = (latch_780 == ((int)2));
			int mul_819 = (eq_807 * ((int)60));
			int eq_805 = (latch_780 == ((int)1));
			int mul_817 = (eq_805 * ((int)58));
			int eq_787 = (latch_780 == ((int)0));
			int mul_790 = (eq_787 * ((int)48));
			t_sample mtof_830 = mtof(((((mul_790 + mul_817) + mul_819) + mul_821) + mul_823), ((int)440));
			t_sample phasor_1565 = __m_phasor_19(mtof_830, samples_to_seconds);
			t_sample mul_1611 = (mtof_830 * ((t_sample)0.99));
			t_sample phasor_1614 = __m_phasor_20(mul_1611, samples_to_seconds);
			int gt_1634 = (phasor_1614 > scale_1637);
			t_sample add_1621 = (phasor_1565 + gt_1634);
			t_sample anon_1675 = linear_interp(rsub_1708, add_1621, m_history_4);
			t_sample anon_1716 = linear_interp(rsub_1708, anon_1675, m_history_3);
			t_sample anon_1721 = linear_interp(rsub_1708, anon_1716, m_history_2);
			t_sample anon_1727 = linear_interp(rsub_1708, anon_1721, m_history_1);
			t_sample mul_1976 = (anon_1727 * slide_1905);
			t_sample out2 = (tap_1839 + mul_1976);
			t_sample out1 = (tap_1839 + mul_1976);
			t_sample mul_1889 = ((tap_1839 + mul_1976) * ((t_sample)0.8));
			t_sample history_779_next_2451 = fixdenorm(mod_782);
			t_sample history_1680_next_2452 = fixdenorm(anon_1675);
			t_sample history_1715_next_2453 = fixdenorm(anon_1716);
			t_sample history_1720_next_2454 = fixdenorm(anon_1721);
			t_sample history_1726_next_2455 = fixdenorm(anon_1727);
			m_delay_6.write(mul_1889);
			m_history_5 = history_779_next_2451;
			m_history_4 = history_1680_next_2452;
			m_history_3 = history_1715_next_2453;
			m_history_2 = history_1720_next_2454;
			m_history_1 = history_1726_next_2455;
			m_delay_6.step();
			// assign results to output buffer;
			(*(__out1++)) = out1;
			(*(__out2++)) = out2;
			
		};
		return __exception;
		
	};
	inline void set_sw1(t_param _value) {
		m_sw_7 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_knob2(t_param _value) {
		m_knob_8 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_knob1(t_param _value) {
		m_knob_9 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	
} State;


///
///	Configuration for the genlib API
///

/// Number of signal inputs and outputs

int gen_kernel_numins = 1;
int gen_kernel_numouts = 2;

int num_inputs() { return gen_kernel_numins; }
int num_outputs() { return gen_kernel_numouts; }
int num_params() { return 3; }

/// Assistive lables for the signal inputs and outputs

const char *gen_kernel_innames[] = { "in1" };
const char *gen_kernel_outnames[] = { "out1", "out2" };

/// Invoke the signal process of a State object

int perform(CommonState *cself, t_sample **ins, long numins, t_sample **outs, long numouts, long n) {
	State* self = (State *)cself;
	return self->perform(ins, outs, n);
}

/// Reset all parameters and stateful operators of a State object

void reset(CommonState *cself) {
	State* self = (State *)cself;
	self->reset(cself->sr, cself->vs);
}

/// Set a parameter of a State object

void setparameter(CommonState *cself, long index, t_param value, void *ref) {
	State *self = (State *)cself;
	switch (index) {
		case 0: self->set_knob1(value); break;
		case 1: self->set_knob2(value); break;
		case 2: self->set_sw1(value); break;
		
		default: break;
	}
}

/// Get the value of a parameter of a State object

void getparameter(CommonState *cself, long index, t_param *value) {
	State *self = (State *)cself;
	switch (index) {
		case 0: *value = self->m_knob_9; break;
		case 1: *value = self->m_knob_8; break;
		case 2: *value = self->m_sw_7; break;
		
		default: break;
	}
}

/// Get the name of a parameter of a State object

const char *getparametername(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].name;
	}
	return 0;
}

/// Get the minimum value of a parameter of a State object

t_param getparametermin(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmin;
	}
	return 0;
}

/// Get the maximum value of a parameter of a State object

t_param getparametermax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmax;
	}
	return 0;
}

/// Get parameter of a State object has a minimum and maximum value

char getparameterhasminmax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].hasminmax;
	}
	return 0;
}

/// Get the units of a parameter of a State object

const char *getparameterunits(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].units;
	}
	return 0;
}

/// Get the size of the state of all parameters of a State object

size_t getstatesize(CommonState *cself) {
	return genlib_getstatesize(cself, &getparameter);
}

/// Get the state of all parameters of a State object

short getstate(CommonState *cself, char *state) {
	return genlib_getstate(cself, state, &getparameter);
}

/// set the state of all parameters of a State object

short setstate(CommonState *cself, const char *state) {
	return genlib_setstate(cself, state, &setparameter);
}

/// Allocate and configure a new State object and it's internal CommonState:

void *create(t_param sr, long vs) {
	State *self = new State;
	self->reset(sr, vs);
	ParamInfo *pi;
	self->__commonstate.inputnames = gen_kernel_innames;
	self->__commonstate.outputnames = gen_kernel_outnames;
	self->__commonstate.numins = gen_kernel_numins;
	self->__commonstate.numouts = gen_kernel_numouts;
	self->__commonstate.sr = sr;
	self->__commonstate.vs = vs;
	self->__commonstate.params = (ParamInfo *)genlib_sysmem_newptr(3 * sizeof(ParamInfo));
	self->__commonstate.numparams = 3;
	// initialize parameter 0 ("m_knob_9")
	pi = self->__commonstate.params + 0;
	pi->name = "knob1";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob_9;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 1 ("m_knob_8")
	pi = self->__commonstate.params + 1;
	pi->name = "knob2";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob_8;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 2 ("m_sw_7")
	pi = self->__commonstate.params + 2;
	pi->name = "sw1";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_sw_7;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	
	return self;
}

/// Release all resources and memory used by a State object:

void destroy(CommonState *cself) {
	State *self = (State *)cself;
	genlib_sysmem_freeptr(cself->params);
		
	delete self;
}


} // Cmythirddaisy::
