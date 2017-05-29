#!/bin/bash
if [ `uname -m` == 'x86_64' ]; then
	./gfie64
else
	./gfie32
fi
