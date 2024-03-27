#!/bin/bash

set -eux

VERSION=6.2.1 # `uname -r`

FNAME=linux-source.${VERSION}.tar.gz

if ! [[ -f $FNAME ]] ; then
	curl -o $FNAME https://mirrors.edge.kernel.org/pub/linux/kernel/v6.x/linux-${VERSION}.tar.gz
fi

tar -xvf *.tar.gz
