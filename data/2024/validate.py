#!/bin/env python3

import yaml

with open("program.yml") as f:
    data = yaml.load(f, Loader=yaml.SafeLoader)
for row in data:
    print(row["start_time"], row["title"])
