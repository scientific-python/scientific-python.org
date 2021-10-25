---
title: "Know your community"
draft: false
---

{{< youtube id="" class="talk" title="Know your community" >}}

## Contributing to Open Source: Know your community

You might be wondering what "open source software" refers to exactly.
In broad terms, open source software is any software whose source code is publicly available and viewable.
The level of “openness” varies based on the project: for some it is only source code available without necessarily engaging with the community while for others the community is heavily involved in making decisions, contributing, and more.

The open source Scientific Python  community functions differently from a normal work environment because it is largely comprised of people contributing from different timezones in their free time.
As such, it’s important to recognize that contributors and maintainers may not always be consistent when they’re able to work or get back to you.

Since so many members are volunteers, any and all contributions are highly valued.
Sometimes people may miss out on notifications or read something and forget to respond, so if you haven’t heard back from them in a few days, it’s usually safe to ping them to check that they didn’t miss anything.

Depending on the amount of dependents of a project, it can be more difficult to contribute to as there is a more vigorous review process since your contributions will affect a large amount of people.
It’s not uncommon for even core developers to have pull requests going through iterations for years before being merged.

![Scientific Python Ecosystem](/images/ecosystem.svg)

(show visual; also correct this as needed) This is roughly the atomic arrangement of the ecosystem.
At the very center is NumPy, followed by other foundational libraries in the next ring such as SciPy, scikit-learn, pandas, dask, jupyter, etc.
Further out are other libraries built on them such as PyTorch, Tensorflow, and more.
At the fringe are small projects with few dependents such as (insert something here).

Because NumPy affects pretty much the entire ecosystem, it is going to be very difficult to contribute larger features to and usually requires a NumPy Enhancement Proposal (NEP) to be approved before work is started on it.
Enhancement Proposals are fairly common for core projects in the ecosystem and consist of a writeup of the planned changes, including a summary of the implementation, pros and cons of it, and sometimes a proof of concept coded up.
It is then discussed and iterated on before a decision is made.

On the other hand, small projects such as (insert something here) may just require a review or two and basic tests before your changes are merged.
This is important to keep in mind when picking out a project to work on.

Thanks for watching and "Welcome to the Scientific Python Community!"

{{< /youtube >}}
