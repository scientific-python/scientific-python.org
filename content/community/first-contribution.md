---
title: "First contribution"
youtube_id:
draft: false
---

**[DRAFT] This video has not been recorded yet.**

<!--
# 1.4 First contribution


## Topic:
Steps to do your first contribution to open source.

## Outline: 
- Fork the repo
- Clone your fork
- Set up development environment
- Pick an issue
- Create a new branch
- Find the file and make the changes
- Confirm the issue is solved 
- Commit changes
- Open PR

-->

## How to make your first contribution to open source?

<!--
Hello everyone, I’m Juanita. Welcome to the Scientific Python videos! Today I will be helping you make your first code contribution to an open source software project!. Contributing to an open source project can be intimidating but I will show you that it can be quite simple and I’m sure you will get a lot of help along the way.
-->

Before you start, make sure you have the following:

- A GitHub account
- A terminal or command line
- An editor or IDE
- Git installed in your computer
- Conda installed in your computer

There are some links below the video to help you get these elements ready in case you are missing some.

Now, we can get started.

### Step 1: Fork the projects repo

Go to the project’s repository and click the “Fork” button at the top left of the page. This will create a copy of the repository in your own account. 

### Step 2: Clone your fork

On your new fork, click the green “Code” button and copy the link that appears there to get the URL for cloning it.

Now, open your terminal (or Git Bash, if you’ve installed Git for Windows) and type the command ‘git clone’ followed by pasting the URL you just copied. With this, you now have a local copy of your fork.

Finally, change to the directory of the repo you just cloned and add the the project’s repo as the “upstream” remote repository by typing the following:

```bash
git remote add upstream https://github.com/.git
```

### Step 3: Set up your development environment

Most open source projects have their own contributing guide, which explains the steps needed for setting up your development environment. You’ll usually find them in the root directory of the repo. 
We recommend that you create a new environment for this.

To create and activate a new Conda environment, type the following commands in your terminal (or Anaconda Prompt on Windows):

```bash
conda create -n [NAME] python=3
conda activate  [NAME]
```

After you have created your new Conda environment, you need to install the project’s necessary dependencies *(This depends on which project we will be using for this video)*:

```bash
conda install …
```

### Step 4: Pick an issue

Now we need to select the issue we want to fix on the issues tab *(Add link of Project's issue tracker to display in video here)* issue tracker of the repository and reproduce it in the development version of our project.
*(Not sure this applies, again it depends on the project)*.

### Step 5: Create a new branch for your changes

First create a branch for your work.
Run the following command in your command line:

```bash
git checkout -b [BRANCH NAME]
```

### Step 6: Find the file and make the changes

Open your editor or IDE in the file that you need to solve the issue and save your changes.


### Step 7: Confirm/test that the issue is solved in dev mode

(Not sure this applies)

### Step 8: Commit your changes

Now, you are ready to add and commit your changes with a descriptive message.
Type the following command in your terminal:

```bash
git commit -a -m “descriptive message”
```

Finally, push your new branch with your changes to your fork on GitHub:
 
```bash
git push -u origin [BRANCH NAME]
```

Enter your GitHub username and password if requested.

### Step 9: Open PR

Now, you can submit your changes to the project’s repo.


Go to the project’s repository on Github, and you will see the option to open a Pull Request.
 You also have to make sure that you select the correct branch to merge your changes.


You have now made your first contribution to open source! 

<!--

#### Links For video
*(Not sure these are the best resources but we should include some so that people get all the requirements ready)*

https://github.com
https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
https://conda.io/projects/conda/en/latest/user-guide/install/index.html
-->
