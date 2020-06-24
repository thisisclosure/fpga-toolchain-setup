#!/bin/bash
git clone https://github.com/Z3Prover/z3.git z3
cd z3
python3 scripts/mk_make.py
cd build
make -j$(nproc)
sudo make install
