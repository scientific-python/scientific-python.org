---
title: "Sparse Arrays for Scientific Python"
summary: |
  Project to improve sparse structures in SciPy so they support array semantics;
  to deprecate SciPy’s sparse matrices and numpy.matrix;
  to assist with sparse array adoption in downstream ecosystem packages.
authors: ["Dan Schult", "Stéfan van der Walt", "K. Jarrod Millman"]
date: 2022-11-30
funder: Chan Zuckerberg Initiative
funder_url: https://chanzuckerberg.com/eoss/proposals/sparse-arrays-for-scientific-python/
status: funded
pdf_url: https://scientific-python.org/doc/sparse-arrays-grant-2022.pdf
---

{{< grid file="team.toml" columns="2 3 4 5" />}}

Sparse data refers to datasets where a high percentage of the values are zero
or empty, which occurs where relationships across dimensions don’t exist or are
neglected. This project will introduce sparse array data structures that
provide array semantics to enable straightforward interaction with sparse data.
This includes the design and implementation of 1D and 2D sparse array data
structures, as well as expanding on the existing scipy.sparse package.

For more information, please see the
[full grant](../../doc/sparse-arrays-grant-2022.pdf)
and the [sparse data summits page](/summits/sparse).
