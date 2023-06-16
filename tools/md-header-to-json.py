#!/usr/bin/env python

import sys
import os
import yaml
import json

files = sys.argv[1:]

out = []
for mdfile in files:
    with open(mdfile) as f:
        data = f.readlines()
        end_header = data[1:].index("---\n") + 1
        data = data[1:end_header]
        header = yaml.load("".join(data), Loader=yaml.SafeLoader)
        out.append(header)

print(json.dumps(out, indent=2))
