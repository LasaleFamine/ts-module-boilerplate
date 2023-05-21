#!/bin/bash

pnpm add -D @lasalefamine/tsconfig \
    jest \
    jest-junit \
    ts-jest \
    typescript \
    eslint \
    eslint-plugin-import \
    eslint-plugin-simple-import-sort \
    ts-node \
    lint-staged \
    husky \
    @changesets/cli \
    @commitlint/cli \
    @commitlint/config-conventional \
    @types/node \
    @types/jest \
    @typescript-eslint/eslint-plugin \
    @typescript-eslint/parser \
    @lasalefamine/eslint-config-base

rm init.sh
