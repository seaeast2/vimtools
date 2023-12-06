#!/bin/sh

rm -rf tags

ctags --langmap=C++:+.inc+.def,Java:+.j+.jj,Make:+.mk,YACC:+.y --c++-kinds=+p --fields=+iaS --extra=+fq --sort=foldcase -R .


