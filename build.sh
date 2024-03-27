#!/bin/bash

set -eux

VERSION=6.2.1 # `uname -r`

DIRNAME=linux-${VERSION}

cd $DIRNAME/tools/perf
make
