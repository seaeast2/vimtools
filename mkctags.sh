#!/bin/sh

rm -rf tags

ctags --langmap=C++:+.inc+.def,java:+.j+.jj,make:+.mk --c++-kinds=+p --fields=+iaS --extra=+fq --sort=foldcase -R .


