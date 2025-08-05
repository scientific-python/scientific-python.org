---
title: "General Planning Meeting"
---

## Information

- Date: Monday, [February 27th 9AM - 10AM Pacific time (click for your timezone)](https://www.timeanddate.com/worldclock/converter.html?iso=20230227T170000&p1=224)
- Zoom Link: https://caltech.zoom.us/j/87686129450

## Participants

- Jarrod Millman
- Stéfan van der Walt
- Brigitta Sipőcz
- Juanita Gomez

## Agenda

The summit is scheduled for 1 hour and will consist of a series of high-level
birds-of-a-feather (BoF)-style talks, followed by more focused discussion.

1. (5 min) Welcome & Introductions (Jarrod Millman)

2. (10 min) Logistics

3. (30) Meeting Topics
   - Jarrod Millman: Goal
     - Unique opportunity to work on cross-project concerns
     - We should think big, but focus on achievable short-term goals

   - Stéfan van der Walt: Build systems
     - Starting to see Meson emerge as an excellent build option for compiled Scientific Python libraries
       - But there's no "standard" configuration/documentation for standard workflows yet; numpy/scipy/scikit-image are all feeling it out
       - Editable installs just arrived, but work slightly differently to what we're used to with pip install -e ..
     - Also starting to see more usage of dev.py as a convenient developer interface for various tasks
       - Still in alpha; tool is quite general so takes some figuring out what commands should be provided / which flags to support
     - Leah Wasser & PyOpenSci is working on community guidelines for packaging
       - One part of that is setting up small packages that use different tooling for comparison
       - This may be a good place to capture some of the Meson workflows mentioned
     - There is therefore technical, user interface, and documentation work to be done

   - Stéfan van der Walt: Sparse work
     - In the previous release of SciPy we introduced experimental Sparse Arrays
     - These arrays are limited to 2D, since they are built on top of Sparse Matrices
     - We hope to refactor scipy.sparse:
       - matrices should be built on top of arrays (if not deprecated entirely)
       - sparse arrays should support 1D and, eventually, N-D
       - sparse arrays should closely follows numpy array semantics

   - Brigitta Sipőcz: Shared infrastructure for SPECS and beyond
     - SPECs: The current SPEC drafts are documents about policies the core libraries opt-in to follow (e.g. producing and using developer versions in testing), however, template implementation / suggested examples are needed to work out.
     - Testing: Libraries facing the same or very similar doctesting and docs building challenges, aggregating the needs and centralizing these efforts
     - Tutorial infrastructure

   - Juanita Gomez: Community
     - Community management
     - Documentation

4. (10 min) Discussion

5. (5 min) Wrap up and next steps
