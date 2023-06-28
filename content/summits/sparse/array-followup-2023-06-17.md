---
tags: scipy, sparse, scientific-python-summit
---

# Friday June 17 2023, 14:00 to 15:00 UTC

## Attendees

- Dan
- Erik
- Isaac
- CJ
- Julien

## Agenda

- Sort out and attribute [what remains to be done](https://hackmd.io/1Q2832LDR_2Uv_-cV-wnYg#What-remains-to-be-done)
- Roadmap/ plan for array-like sparse arrays
    - Deprecation plan for matrices
    - [Creation routines](https://github.com/scipy/scipy/issues/18592)
    - Interop with other sparse matrix packages (isaac)
- Blog post

## Notes

- Introduction, Erik works on libraries using sparse datastructures
   - [Julien] Erik: here is [the worklog of the summit](https://hackmd.io/iEtdfbxfSbGwOAJTXmqyIQ)


### What remains to be done

- How do we work
    - [Dan] Where does in-progress work go
        - CJ's fork, make PRs onto branch there
        - Using the view on the diff on GitHub might prevent the creation of spurious Draft PR
    - Dense pretending to be sparse can be ephermeral, never needs to go to scipy
    - Dan will make a branch for exploration that people can fork and make PRs to. Dan will try to keep it uptodate with the main branch too. 
- 1d sparse array support
    Timeline?
        - Dan + CJ working on it
        - Targetting 1.12
- nd sparse array support
    - Julien, CJ: seems like low priority and this would be a huge maintainance cost SciPy for relatively rare use-cases
    - CJ: Array api makes interop easier, we can lean on external packages for now
- creation functions [scipy#18592](https://github.com/scipy/scipy/issues/18592)
    - Want to get them out in a single release
    - Is Ross going to implement these, or need to assign elsewhere?
    - Current plan: `_array` methods, so we can apply this to the fast_matrix_market io at the same type
    - Bundling in api changes (like tuples for shapes)
- Deprecate `isspmatrix_` methods?
    - Sounds like combination of classes + format attribute cover this
    - (Julien) Deprecation plan: have suggested code to replace these things with
    - Add a section in the documentation explaining the change of semantic and a  migration plan for downstream libraries during the deprecation cycle.
        - Make a roadmap for array api
- scikit-learn
    - When will scikit-learn be willing to support a compatible version of scipy?
        - Julien: 
            - reasoning is based on some linux package manager not supporting latest numpy scipy
            - Personally would like scikit-learn to follow SPEC 0
            - See discussion for [1.3](https://github.com/scikit-learn/scikit-learn/issues/26438)
            - [Dedicated RFC]( https://github.com/scikit-learn/scikit-learn/issues/26418)
            - Some part of scikit-learn's behavior depends on SciPy's version (e.g. see [this one](https://github.com/scikit-learn/scikit-learn/blob/784ba9ef9f65d5e4e33087dd7f5b87d65b605efc/sklearn/preprocessing/_polynomial.py#L61-L73)); we might potentialy rely on similar mechanism for the support of sparse arrays (e.g. reshaping outputs)
            - scikit-learn uses nightly builds to test the developer version of SciPy and NumPy and failing tests are updated in [this issue](https://github.com/scikit-learn/scikit-learn/issues/26154). We can watch those for breakage in scikit-learn when we make changes in SciPy.
- General speed ups
    - "Fast path for canonical"
        - TODO (Isaac)
            - Figure out canonical for all the formats, probably normalize APIs
            - Add keyword public argument for constructors

## Broad plan for deprecation

- Add support for sparse_arrays everywhere we can
    - Creation functions: target 1.12
    - 1d COO: target 1.12
- Deprecate spmatrix-specific functions (where there's an easy replacement)
    - Target: 1.12
- Once everything works with sparse arrays, then deprecate spmatrix
    - And the sparse array API is stable! (specifically, 1d support)
    - Target: 1.13


## Actionable items

 - [Julien] Add a section in the documentation explaining the change of semantic and a  migration plan for downstream libraries during the deprecation cycle.
 - [Julien] Drop `isspmatrix_-` checks in scikit-learn and use `issparse` and `format`

## Next meeting date and time

-  Every two weeks with the option to drop every other meeting (at least once a month)
    > [name=Julien] +1. I proposed to meet every two week for 1h on the same timeslot
