#!/bin/bash
lsmod | grep -io vboxguest | xargs modinfo | grep -iw version | cut -d : -f 2 | cut -d _ -f 1 | sed 's/^[ \t]*//'
