#!/bin/bash
set -e
aclocal
autoconf
autoheader
automake
echo "you can run ./configure now"

