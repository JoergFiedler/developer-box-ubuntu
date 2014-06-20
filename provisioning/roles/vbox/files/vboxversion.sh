#!/bin/bash
virtualbox -h | head -n 1 | sed  's/^.*Manager.\(.*\)/\1/g'
