#!/usr/bin/env bash

aria2c --conditional-get --file-allocation=none -s8 -k1M -j10 -c -d PDF -i doc.md
