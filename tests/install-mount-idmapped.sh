#!/bin/sh

git clone https://github.com/brauner/mount-idmapped.git
cd mount-idmapped || exit 1
gcc -o mount-idmapped mount-idmapped.c
cd ..
