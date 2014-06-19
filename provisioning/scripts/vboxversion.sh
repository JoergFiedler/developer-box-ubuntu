#!/bin/bash
virtualbox -h | head -n 1 | awk '{split($0,a," "); print a[5]}'
