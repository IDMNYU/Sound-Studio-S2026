---
layout: page
title: Week 1
permalink: /week1/
---

## Week 1 Activities

- Introduction to the course ([link to presentation](https://drive.google.com/file/d/1qIeD9wq0orl1b8yMwLHTZiKkmxjMIoMv/view?usp=sharing))
- Presenting the [syllabus](../syllabus/)
- p5.js examples
- Getting set up with Visual Studio Code and GitHub

---

### p5.js example projects

- [p5js.org examples](https://p5js.org/examples/)
- [OpenProcessing discover page](https://openprocessing.org/discover/#/trending)

Generative and interactive visualizations:
- [Padrão Geométrico by Guilherme Vieira](https://beta.p5js.org/sketches/2225777/)
- [Poisson Trees by Roni Kaufman](https://openprocessing.org/sketch/1203202)
- [Mandelbrot-bulb-shader](https://editor.p5js.org/jcponce/full/G_83s9d0k)
- [20230811 by E.C.H.](https://openprocessing.org/sketch/1983610) (use keyboard to regenerate)
- [Substrate by Jared S Tarbell](https://dribnet.github.io/substrate/)
- [C H I L L I N](https://exp.paperdove.com/chillin/)
- [Sketch Machine](https://sketchmachine.net/)
- [0668 by kusakari](https://openprocessing.org/sketch/1982553)
- [Andrew Benson - mobrush](https://pixlpa.com/mobrush/)
- [Voronoi Flowers 2 by Roni Kaufman](https://openprocessing.org/sketch/2708965)


Games / Interactive narratives:
- [The Healing Forest by Jason Gong](https://jasongong0307.github.io/the-healing-forest/)

Gestural interactions:
[Andrew Benson - Filler](https://pixlpa.com/filler/)
[Quick, Mad Libs! by Hannah Zhao](https://hannah-y-zhao.github.io/Intro-to-ML-Final/)

---

### Getting set up with VSCode, GitHub and GitHub Pages

**GitHub**

GitHub provides the infrastructure for this course. It is how I will share assignments and examples with you, and it is how you will submit your own notes and assignments. It also allows you to publish your content to the web easily through something called GitHub Pages.

1. Sign up for a new [GitHub](https://github.com) account. If you already have one, you can either use your existing account or sign up for a new, course-specific account. ([video](https://www.youtube.com/watch?v=ZVRuPO8nCLA)).
2. Download and install [GitHub Desktop](https://desktop.github.com/). ([video](https://www.youtube.com/watch?v=dN5A0kDdCwk)).
3. Log into your new GitHub account from GitHub desktop.

**VSCode**

VSCode is the code editor we will be using in this class. It is essentially a fancy text editor that is streamlined for editing code. While you can technically edit code in any basic text editor, VSCode is nice because it can auto-format your code, it color-codes different elements of your code, and you can preview what you're working on in the editor.

1. [Download VSCode here](https://code.visualstudio.com/)
2. Install VSCode
3. Open VSCode and install these three extensions
- [Live Preview](https://marketplace.visualstudio.com/items?itemName=ms-vscode.live-server)
- [p5js Snippets](https://marketplace.visualstudio.com/items?itemName=acidic9.p5js-snippets)
- [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)

The easiest way to install extensions is to click on the extension icon in the code editor, and to search for the extensions by name, after which you can click the "install" button. ([video](https://drive.google.com/file/d/1bwj703QNU9L762EmWsm-hQ_Cl-vl6Nov/view?usp=sharing))

**Creating a course repo**

Everything you do in this course will be contained in one folder. A **GitHub Repository** or "repo" is a folder that you can synchronize to a server. This serves as a version control mechanism, a storage/backup solution, and a method to share and publish your work. I've shared a template repository that has everything you need in it to get started writing code in p5.js. You can create a new repository from the template using the following steps:

1. Go to this link: https://github.com/DM-GY-6063-A/CC-template/
2. Hit the "Use this template" button and select "create a new repository": ![Use this template]({{ "/assets/template.png" | relative_url }})
3. Give your repository a name like so: "CC2025-[your NetID]". Make sure the repository is set to Public, as this will allow you to publish a website.
![Repo settings]({{ "/assets/reposettings.png" | relative_url }})
4. After clicking on "Create Repository", you will arrive at the page for your new repo. Click on settings at the top, and enable GitHub pages. In the "about" settings on the code page, select the "Use your GitHub Pages website" option. ([video](https://drive.google.com/file/d/18CLh7veZE_eVL9kPlFRmBoYQyQpQ3fzg/view?usp=sharing))
5. After a few minutes, your GitHub pages site will be up (and will display the template content, for now) – you can click on the URL in the About section of your code page to check. This will be the URL for your course portfolio.

**Cloning your repo to your computer**

1. Once you've logged into your GitHub account on GitHub desktop, "clone" your new repository onto your computer by clicking on the Repository tab in the top left corner, and selecting "Clone Repository" from the "Add" dropdown menu. ([video](https://drive.google.com/file/d/1zXSnRtS_jKpAX98viNRZKXOMZomOmFRM/view?usp=sharing))
2. You will be prompted to select a location on your computer to store the repository. This is where the repo will live on your computer. Once you set this location, _don't move the folder manually_, as it will sever GitHub Desktop's ability to track changes and synchronize. Select a location that you know will remain persistent on your computer.
3. When you click "Clone", a folder will be created on your computer with all the files in the repository. Click "Show in Finder" to navigate to the files themselves.

**Opening your folder in VSCode**

1. In VSCode, select "Open Folder" from the File menu:
![Open folder]({{ "/assets/openfolder.png" | relative_url }})
2. All the files in your folder can now be accessed in the "explorer" panel at the left.
3. Navigate to the "week1" folder and right click on the "index.html" file, selecting "Show Preview". This will open a panel on the right side of the editor that previews the code you are working on.
4. Any changes you make in the VSCode editor must be saved before they can be synchronized with your GitHub repo. Make a small change to the README.md file in the root folder, changing the header from "p5.js multi sketch template" to "[your name]'s Creative Coding Repo"

**Committing and pushing in GitHub Desktop** ([video](https://drive.google.com/file/d/1sU_NBorLMBH6_RghRXJ8bsXb58ZhPdjF/view?usp=sharing))
1. Once you've made a change to the README.md file, open GitHub desktop. The changes you've made will be shown on the left panel of the interface.
2. To commit, make a note in the "Summary" field below the listed changes. This typically is a short description of what you've changed in your repo. 
3. Committing saves the "version" you have just created; after committing, you still need to "push" the new version to the server. You do this with the "Push Origin" button in the top right corner. Once you've done that, your changes will be synchronized with the GitHub remote server, and after a few minutes you can preview them on your GitHub Pages site.

### For Next Week

Read at least one of the following articles or chapters:

[Douglas Rushkoff, *Program or Be Programmed (introduction)*](https://addc401fall2016.wordpress.com/wp-content/uploads/2016/08/rushkoff-program-or-be-programmed.pdf) (pages 7-21)

[Jathan Sadowski, *The Mechanic and The Luddite (Chapter 2: Two Models)*](https://www-degruyterbrill-com.proxy.library.nyu.edu/document/doi/10.1525/9780520398085-003/html)

[Patrick Lin, *Why We’re Not Using AI in This Course, Despite Its Obvious Benefits*](https://emergingethics.substack.com/p/why-were-not-using-ai-in-this-course)

Select 3 quotes that you found interesting in the reading. Edit the README.md file of your week1 folder, including your selected quotes as *blockquotes* cited with the author's name and a page number (if applicable). Below each quote, write a few sentences as to why the quote stuck out to you, whether you agree or disagree, and how the quote relates to learning programming skills.

Format your document using Markdown syntax. A guide to using Markdown syntax is included in the repo template, and at [this link](https://www.markdownguide.org/cheat-sheet/#overview). Your formatting will be rendered on the GitHub website when you open the repo folder. Be sure to use at least 3 Markdown elements, including *blockquotes* and *headings*. You will use Markdown in this course to write up your assignments in their respective README.md files.