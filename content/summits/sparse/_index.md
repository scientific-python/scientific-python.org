---
title: "Sparse Data"
---

Sparse data refers to datasets where a high percentage of the values are zero or empty.
This happens when relationships across dimensions (e.g., rows and columns) don't exist or are neglected.
Sparse datasets are ubiquitous in modern scientific computing, including network analysis, signal processing, image processing, machine learning, etc.
There exist many sparse data formats which save memory by only storing non-zero values, yet still allow efficient computation and manipulation.

Recently, a [sparse array API](https://github.com/scipy/scipy/pull/14822) was added to `scipy.sparse` as a first step in removing the sparse matrix API and eventually `np.matrix`.
This effort is complimentary to work being done on the [PyData sparse](https://sparse.pydata.org/en/stable/index.html) package, which provides n-dimensional sparse data structures that support array semantics appropriate for Numba compiled code.

The summits bring together developers and users of sparse arrays to discuss shortcomings of the current implementations, the needs of various scientific communities, and to develop a shared roadmap and vision for better supporting sparse arrays.
