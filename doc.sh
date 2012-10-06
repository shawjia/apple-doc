#!/usr/bin/env bash

aria2c --conditional-get --file-allocation=none -s4 -c -d PDF -i doc.md
