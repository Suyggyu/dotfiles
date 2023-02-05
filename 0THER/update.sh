#!/bin/sh
make clean
make -j6
doas make install
