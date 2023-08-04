#!/bin/bash -e
export PATH=/usr/local/opt/gnu-sed/libexec/gnubin:$PATH
find . -name 'Makefile' -not -path './packages/golang/*' -exec sed  -i '/golang-package.mk/ c\include ../golang/golang-package.mk' {} \;