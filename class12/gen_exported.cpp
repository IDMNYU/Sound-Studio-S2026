#include "gen_exported.h"

namespace gen_exported {

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
	int __exception;
	int vectorsize;
	SineCycle __m_cycle_10;
	SineCycle __m_cycle_9;
	SineCycle __m_cycle_11;
	SineCycle __m_cycle_12;
	SineCycle __m_cycle_13;
	SineCycle __m_cycle_8;
	SineCycle __m_cycle_14;
	SineCycle __m_cycle_7;
	SineCycle __m_cycle_6;
	SineCycle __m_cycle_5;
	SineCycle __m_cycle_15;
	SineCycle __m_cycle_2;
	SineCycle __m_cycle_1;
	SineCycle __m_cycle_4;
	SineCycle __m_cycle_3;
	SineCycle __m_cycle_16;
	SineData __sinedata;
	t_sample samplerate;
	// re-initialize all member variables;
	inline void reset(t_param __sr, int __vs) {
		__exception = 0;
		vectorsize = __vs;
		samplerate = __sr;
		__m_cycle_1.reset(samplerate, 0);
		__m_cycle_2.reset(samplerate, 0);
		__m_cycle_3.reset(samplerate, 0);
		__m_cycle_4.reset(samplerate, 0);
		__m_cycle_5.reset(samplerate, 0);
		__m_cycle_6.reset(samplerate, 0);
		__m_cycle_7.reset(samplerate, 0);
		__m_cycle_8.reset(samplerate, 0);
		__m_cycle_9.reset(samplerate, 0);
		__m_cycle_10.reset(samplerate, 0);
		__m_cycle_11.reset(samplerate, 0);
		__m_cycle_12.reset(samplerate, 0);
		__m_cycle_13.reset(samplerate, 0);
		__m_cycle_14.reset(samplerate, 0);
		__m_cycle_15.reset(samplerate, 0);
		__m_cycle_16.reset(samplerate, 0);
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
		// the main sample loop;
		while ((__n--)) {
			const t_sample in1 = (*(__in1++));
			__m_cycle_1.freq(((int)100));
			t_sample cycle_14 = __m_cycle_1(__sinedata);
			t_sample cycleindex_15 = __m_cycle_1.phase();
			__m_cycle_2.freq(((t_sample)0.119));
			t_sample cycle_16 = __m_cycle_2(__sinedata);
			t_sample cycleindex_17 = __m_cycle_2.phase();
			t_sample mul_13 = (cycle_14 * cycle_16);
			__m_cycle_3.freq(((int)200));
			t_sample cycle_32 = __m_cycle_3(__sinedata);
			t_sample cycleindex_33 = __m_cycle_3.phase();
			__m_cycle_4.freq(((t_sample)0.413));
			t_sample cycle_34 = __m_cycle_4(__sinedata);
			t_sample cycleindex_35 = __m_cycle_4.phase();
			t_sample mul_31 = (cycle_32 * cycle_34);
			__m_cycle_5.freq(((int)300));
			t_sample cycle_46 = __m_cycle_5(__sinedata);
			t_sample cycleindex_47 = __m_cycle_5.phase();
			__m_cycle_6.freq(((t_sample)0.205));
			t_sample cycle_49 = __m_cycle_6(__sinedata);
			t_sample cycleindex_50 = __m_cycle_6.phase();
			t_sample mul_48 = (cycle_46 * cycle_49);
			__m_cycle_7.freq(((int)400));
			t_sample cycle_56 = __m_cycle_7(__sinedata);
			t_sample cycleindex_57 = __m_cycle_7.phase();
			__m_cycle_8.freq(((t_sample)0.4));
			t_sample cycle_58 = __m_cycle_8(__sinedata);
			t_sample cycleindex_59 = __m_cycle_8.phase();
			t_sample mul_60 = (cycle_56 * cycle_58);
			t_sample mul_62 = ((((mul_60 + mul_48) + mul_31) + mul_13) * ((t_sample)0.25));
			t_sample out2 = mul_62;
			__m_cycle_9.freq(((int)50));
			t_sample cycle_4 = __m_cycle_9(__sinedata);
			t_sample cycleindex_5 = __m_cycle_9.phase();
			__m_cycle_10.freq(((t_sample)0.168));
			t_sample cycle_7 = __m_cycle_10(__sinedata);
			t_sample cycleindex_8 = __m_cycle_10.phase();
			t_sample mul_6 = (cycle_4 * cycle_7);
			__m_cycle_11.freq(((int)150));
			t_sample cycle_23 = __m_cycle_11(__sinedata);
			t_sample cycleindex_24 = __m_cycle_11.phase();
			__m_cycle_12.freq(((t_sample)0.32034));
			t_sample cycle_25 = __m_cycle_12(__sinedata);
			t_sample cycleindex_26 = __m_cycle_12.phase();
			t_sample mul_22 = (cycle_23 * cycle_25);
			__m_cycle_13.freq(((int)250));
			t_sample cycle_41 = __m_cycle_13(__sinedata);
			t_sample cycleindex_42 = __m_cycle_13.phase();
			__m_cycle_14.freq(((t_sample)0.123));
			t_sample cycle_43 = __m_cycle_14(__sinedata);
			t_sample cycleindex_44 = __m_cycle_14.phase();
			t_sample mul_45 = (cycle_41 * cycle_43);
			__m_cycle_15.freq(((int)350));
			t_sample cycle_51 = __m_cycle_15(__sinedata);
			t_sample cycleindex_52 = __m_cycle_15.phase();
			__m_cycle_16.freq(((t_sample)0.33));
			t_sample cycle_54 = __m_cycle_16(__sinedata);
			t_sample cycleindex_55 = __m_cycle_16.phase();
			t_sample mul_53 = (cycle_51 * cycle_54);
			t_sample mul_61 = ((((mul_53 + mul_45) + mul_22) + mul_6) * ((t_sample)0.25));
			t_sample out1 = mul_61;
			// assign results to output buffer;
			(*(__out1++)) = out1;
			(*(__out2++)) = out2;
			
		};
		return __exception;
		
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
int num_params() { return 0; }

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
		
		default: break;
	}
}

/// Get the value of a parameter of a State object

void getparameter(CommonState *cself, long index, t_param *value) {
	State *self = (State *)cself;
	switch (index) {
		
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
	self->__commonstate.params = 0;
	self->__commonstate.numparams = 0;
	
	return self;
}

/// Release all resources and memory used by a State object:

void destroy(CommonState *cself) {
	State *self = (State *)cself;
	
	delete self;
}


} // gen_exported::
