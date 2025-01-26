# scientific-python.org

The scientific-python.org website is built using
[scientific-python-hugo-theme](https://github.com/scientific-python/scientific-python-hugo-theme)
and [Hugo](https://gohugo.io).

It is deployed via [Netlify](https://www.netlify.com/) when commits changes are made to the `main` branch.

## Installing Hugo

Please download the latest binary from

https://github.com/gohugoio/hugo/releases

and place it somewhere on your path.

## Building and Running the Website Locally

To set up and run the website locally, follow these steps:

### Step 1: Create a Virtual Environment
First, create a new virtual environment to isolate the project dependencies. Run the following command:
```
conda create --name venv
```
Replace venv with your preferred name for the environment if desired.
### Step 2: Activate the Virtual Environment

After the environment has been created, activate it by running:
```
conda activate venv
```
Once activated, you will see the environment name (e.g., (venv)) in your command prompt, indicating that you are working within the virtual environment.

### Step 3: Install Project Dependencies

With the virtual environment active, install the required dependencies by running:
```
pip install -r requirements.txt
```
This command will install all necessary packages into your virtual environment, ensuring that no system-wide conflicts occur.

### Step 4: For development, start the development server using

```
make serve-dev
```

and browse to http://localhost:1313.

## Rebuilding teams

Create a [personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
with access `read:org`.

```
export GH_TOKEN=<personal-access-token>
```

Then run `make teams`.

## Analytics

A self-hosted version of [Plausible.io](https://plausible.io) is used to gather simple
and privacy-friendly analytics for the site. The dashboard can be accessed
[here](https://views.scientific-python.org/scientific-python.org).

## Development instructions

If you wish to contribute to scientific-python.org:

1. Fork and clone the repository
2. Create a new branch with your proposed feature or change to the package repository

### Code Style / Pre-commit

We use `pre-commit` to ensure the code style is consistent. To install pre-commit locally:

1. First install pre-commit: `pip install pre-commit`
2. Install all of the pre-commit hooks by running `pre-commit install`

Once you have `pre-commit` installed, the code stylers and linters
defined in the `.pre-commit-config.yaml` will run each time you
commit modified changes to git locally.

### Precommit.ci Bot

We use the pre-commit CI bot to run linting tests and to auto fix
pull requests. How it works:

- Pre-commit.ci will run the CI checks via a CI run in the PR.
- After the PR is approved but before it's merged, a maintainer can run the bot to apply linting fixes via a commit to the PR. To run the bot write:

`pre-commit.ci autofix` in a comment in the PR. This will trigger another CI run to double check that the linting / code style fixes are as expected. Then you can merge!

NOTE: the pre-commit CI bot CI action will allow you to see what checks pass. It will also remind you of the command to autofix the code in the pr.
