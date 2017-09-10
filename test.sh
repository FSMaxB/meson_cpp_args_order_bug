#!/usr/bin/env bash
mkdir build
cd build || exit 1
meson .. --cross-file ../cross.txt
ninja
