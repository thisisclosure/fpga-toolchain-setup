#!/bin/bash
curl -LO https://github.com/im-tomu/fomu-toolchain/releases/download/v1.5.6/fomu-toolchain-linux_x86_64-v1.5.6.tar.gz
tar -xzf fomu-toolchain-linux_x86_64-v1.5.6.tar.gz
rm -f *.gz
cd fomu-toolchain-linux_x86_64-v1.5.6/bin
export PATH=$(pwd):$PATH
git clone https://github.com/icebreaker-fpga/icebreaker-workshop.git
cd icebreaker-workshop/stopwatch
