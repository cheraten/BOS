#!/bin/bash
date +'%x %X' » /tmp/run.log
echo "Hello, World!"
wc -l < /tmp/run.log >&2
