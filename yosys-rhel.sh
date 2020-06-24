#!/bin/bash

sudo dnf install clang gcc make glibc-devel clang bison flex readline-devel gawk tcl-devel libffi-devel git mercurial graphviz python3-pydot pkg-config python3 python2 libftdi-devel gperf boost-program-options-debuginfo autoconf cmake gmp-devel

git clone https://github.com/YosysHQ/yosys.git yosys
cd yosys
make -j$(nproc)
sudo make install

