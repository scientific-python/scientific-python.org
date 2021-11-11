---
title: Install
youtube_id:
draft: false
---

**[DRAFT] This video has not been recorded yet.**

There are many different ways to install scientific Python packages. We'll
focus on two recommended methods, specifically:

- `pip` (with the builtin `venv` module for virtual environments.
- `conda`

Both `pip` and `conda`, you can control the package versions for a specific
project to prevent dependency conflicts.
One of the advantages of `pip` is that it is a built-in module of Python and
therefore is ubiquitous and well-supported.
`conda` is a more extensive package manager, which includes the ability to
install and manage non-Python packages, like MKL or HDF5.
`conda` also doubles as an *environment manager*, allowing users to create and
manage different *virtual environments* for their Python projects.

## Scientific Python Distributions (recommended) {#distributions}

Python distributions provide the language itself, along with the most
commonly used packages and tools.
These downloadable files require little configuration, work on almost all setups,
and provide all the commonly-used scientific Python packages.

[Anaconda](https://www.anaconda.com/download/) works on Windows, Mac, and Linux,
provides over 1,500 Python/R packages, and is used by over 15 million people.
Anaconda is best suited to beginning users; it provides
a large collection of libraries all in one.

For more advanced users who will need to install or upgrade regularly,
[Miniconda](https://docs.conda.io/en/latest/miniconda.html) is a more
suitable way to install the _conda_ package manager.

Once the `conda` package manager has been installed and configured, installing
packages from the scientific Python ecosystem is quite simple, for example:

    conda install numpy scipy matplotlib ipython jupyter pandas sympy

## Installing via pip {#pip-install}

Python comes with a built-in package management system,
[pip](https://pip.pypa.io/en/stable).
Pip can install, update, or delete any official package.

You can install packages via the command line by entering:

    python -m pip install --user numpy scipy matplotlib ipython jupyter pandas sympy

The `--user` flag is useful to avoid conflicts with system-level Python packages
and to circumvent the need to have administrator priviledges to install packages.

Pip accesses the Python Package Index, [PyPI](https://pypi.org/) which
stores almost 200,000 projects, including all the packages of the scientific
Python ecosystem.
PyPI provides the current released versions of all packages, as well as previous
versions, so you can pin to
a version and not worry about updates causing conflicts.
