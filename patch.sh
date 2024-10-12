#!/bin/bash -e
export PATH=/usr/local/opt/gnu-sed/libexec/gnubin:$PATH
find . -name 'Makefile' -not -path './packages/golang/*' -exec sed  -i '/golang-package.mk/ c\include ../golang/golang-package.mk' {} \;
# fix daed/Makefile PKG_MIRROR_HASH to 2337cc58cc4c411a808989d347f5f023797a2f3bbac9144d92c0f8b5837e8c1b
sed -i '/PKG_MIRROR_HASH/ c\PKG_MIRROR_HASH:=2337cc58cc4c411a808989d347f5f023797a2f3bbac9144d92c0f8b5837e8c1b' ./packages/daed/Makefile
