# Contributor Guide

We would love your help!

Feel free to submit patches, issues, feature requests, and pull requests on the
`GitHub repository <https://github.com/scientific-python/scientific-python.org>`_.

## How to submit an issue

Please [report issues on GitHub](https://github.com/scientific-python/scientific-python.org/issues).

## How to submit a pull request

**_NOTE:_** This document assumes some familiarity with contributing to open source
Scientific Python projects using GitHub pull requests.

### Development Workflow

1.  If you are a first-time contributor:

    - Go to <https://github.com/scientific-python/scientific-python.org> and click the
      "fork" button to create your own copy of the project.

    - Clone the project to your local computer:

          git clone git@github.com:scientific-python/scientific-python.org.git

    - Navigate to the folder scientific-python.org and add your fork:

          git remote add <your-username> git@github.com:<your-username>/scientific-python.org.git

    - Now, you have remote repositories named:

      - `origin`, which refers to the `scientific-python/scientific-python.org` repository
      - `<your-username>`, which refers to your personal fork

2.  Develop your contribution:

    - Pull the latest changes from origin:

          git checkout main
          git pull origin main

    - Create a branch for the feature you want to work on. Since the branch name will appear
      in the merge message, use a sensible name such as `issue-148`:

          git checkout -b issue-148

    - Commit locally as you progress (`git add` and `git commit`)

3.  Submit your contribution:

    - Push your changes back to your fork on GitHub:

          git push <your-username> issue-148

    - Go to GitHub. The new branch will show up with a green Pull Request (PR) button---click it.

5.  Review process:

    - Every PR update triggers a set of
      [continuous integration](https://en.wikipedia.org/wiki/Continuous_integration)
      services that check that the code is up to standards and passes all our tests.
      If one of the checks fails, you can find out why by clicking on the "failed"
      icon (red cross) and inspecting the build and test log.
    - Reviewers (the other developers and interested community members) will write
      inline and/or general comments on your PR to help you improve its implementation,
      documentation, and style.
    - To update your PR, make your changes on your local repository and commit.
      As soon as those changes are pushed up (to the same branch as before) the PR
      will update automatically.

    **_NOTE:_** If the PR closes an issue, make sure that GitHub knows to automatically
    close the issue when the PR is merged. For example, if the PR closes issue number 148,
    you could use the phrase "Fixes #148" in the PR description or commit message.

## Divergence from `origin main`

If GitHub indicates that the branch of your PR can no longer be merged automatically,
merge the main branch into yours:

    git fetch origin main
    git merge origin/main

If any conflicts occur, they need to be fixed before continuing.
See which files are in conflict using:

    git status

Which displays a message like:

    Unmerged paths:
      (use "git add <file>..." to mark resolution)

      both modified:   file_with_conflict.txt

Inside the conflicted file, you'll find sections like this:

    <<<<<<< HEAD
    The way the text looks in your branch
    =======
    The way the text looks in the main branch
    >>>>>>> main

Choose one version of the text that should be kept, and delete the rest:

    The way the text looks in your branch

Now, add the fixed file:

    git add file_with_conflict.txt

Once you've fixed all merge conflicts, do:

    git commit

**_NOTE:_**  Advanced Git users may want to rebase instead of merge, but we squash
and merge PRs either way.
