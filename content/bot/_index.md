---
title: "Bots"
---

# Scientific Python Maintain a few bots that makes maintainer life a bit easier.

Here is the statistics for our backport bot

{{< include-html "static/teams/bots-graphs.html" >}}

## Install on your repo

Head to https://github.com/apps/lumberbot-app and install on your favorite
repositories, You can now either mention the bot, or modify a milestone or label
description with commands like.

```
on-merge: backport to 5.x
```

And on PR merge the bot will for the repository, backport the branch and send a
PR from it's fork.
