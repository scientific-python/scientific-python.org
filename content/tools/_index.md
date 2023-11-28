---
title: Tools & Services
---

We maintain a collection of tools, small and large, that help projects across the ecosystem.
All tools:

- are owned and developed by the community, for the community;
- provide functionality needed by projects across the ecosystem;
- are released under the liberal [3-Clause BSD](https://opensource.org/license/bsd-3-clause/) or [MIT](https://opensource.org/license/mit/) license;
- attribute copyright to `Scientific Python Developers`;
- follow our [Code of Conduct](https://scientific-python.org/code_of_conduct/); and
- are hosted in the [Scientific Python GitHub Organization](https://github.com/scientific-python/).

We also list a few hosted services provided for the community.

### Web theme

- [scientific-python-hugo-theme](https://github.com/scientific-python/scientific-python-hugo-theme)

  Our [Hugo](https://gohugo.io/) theme aims to align closely with the [PyData Sphinx Theme](pydata-sphinx-theme.readthedocs.io).
  It is used by [NumPy](https://numpy.org/), [SciPy](https://scipy.org/), [Scientific Python](https://scientific-python.org/), and other project sites.

### Developer utilities

The following Python packages provide functionality widely usable by packages across the ecosystem.
Also see to the [Scientific Python Developer Guide](https://learn.scientific-python.org/development/).

- [lazy_loader](https://github.com/scientific-python/lazy_loader/)

  Implements lazy loading as described in [SPEC1](https://scientific-python.org/specs/spec-0001/).

- [spin](https://github.com/scientific-python/spin)

  **S**cientific **P**ython **D**eveloper **I**ncantations: an extendible tool that
  provides uniform aliases for build tasks across the ecosystem (`spin build`, `spin
docs`, etc.).

- [pytest-doctestplus](https://github.com/scientific-python/pytest-doctestplus)

  A plugin for the pytest framework that provides advanced doctest
  support and enables the testing of text file formats.

- [repo-review](https://github.com/scientific-python/repo-review)

  A framework for building checks designed to check to see if a
  repository follows guideline.

- [changelist](https://github.com/scientific-python/changelist/)

  A tool for automating release notes.

See also [GitHub Actions](#github-actions) below.

### Community & organization

- [yaml2ics](https://github.com/scientific-python/yaml2ics)

  Convert plain-text descriptions of calendar events into ICS files that can be loaded into Google Calendar etc.
  Used to host the Scientific Python [community calendars](https://scientific-python.org/calendar).

- [discuss.scientific-python.org](https://discuss.scientific-python.org)

  A Discourse discussion forum for the Scientific Python developer community.
  Also see the [Scientific Python blog](https://blog.scientific-python.org).

- [vault](https://github.com/scientific-python/vault-template)

  A GPG-based password vault. See also [SPEC 6](https://github.com/scientific-python/specs/pull/168).

### Analytics

- [devstats](https://github.com/scientific-python/devstats)

  Generate developer statistics for a specified project.

- [views.scientific-python.org](https://views.scientific-python.org)

  A hosted plausible instance where library authors can track website visits.
  You can [enable this service](https://pydata-sphinx-theme.readthedocs.io/en/latest/user_guide/analytics.html#analytics-and-usage-services)
  in your pydata-sphinx-theme settings.

### GitHub Actions

The following GitHub actions provide workflows that simplify various developer tasks.

- [upload-nightly-action](https://github.com/scientific-python/upload-nightly-action)

  Uploads nightly builds to the [scientific-python conda channel](https://anaconda.org/scientific-python-nightly-wheels) as described in [SPEC4](https://scientific-python.org/specs/spec-0004/).

- [attach-next-milestone-action](https://github.com/scientific-python/attach-next-milestone-action)

  When a PR is merged, attach it to the next upcoming milestone.

- [action-check-changelogfile](https://github.com/scientific-python/action-check-changelogfile)

  Ensure that added changelog entries conform to certain rules.

- [action-towncrier-changelog](https://github.com/scientific-python/action-towncrier-changelog)

  Ensure that changelog entries are present and correctly tagged.

- [reverse-dependency-testing](https://github.com/scientific-python/reverse-dependency-testing)

  Query the conda-forge dependency tree and run test suites for packages that depend on your package.

- [sync-teams-action](https://github.com/scientific-python/sync-teams-action)

  Manage teams and team membership for the Scientific Python GitHub organization.

## New tools

If you have an existing tool that you would like to host and maintain as part of the Scientific Python project,
please [create a New Topic](https://discuss.scientific-python.org/new-topic?category=contributor&tags=propose)
describing your tool, its target audience, and its developer community.

We only host tools that are actively maintained, and will give your existing
developer community full access to continue managing your repository.
