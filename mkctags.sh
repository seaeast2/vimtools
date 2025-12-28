#!/bin/sh

rm -rf tags

ctags \
    --langmap=C++:+.inc+.def,Java:+.j+.jj,Make:+.mk,YACC:+.y,JavaScript:+.js+.jsx,TypeScript:+.ts+.tsx \
    --c++-kinds=+p \
    --fields=+iaS \
    --extras=+fq \
    --sort=foldcase \
    -R .
