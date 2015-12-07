#!/bin/bash

git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
./depot_tools/fetch v8

cd .. && \
    mv v8/v8/* v8 && \
    rmdir v8/v8 && \
    cd v8 && \
    make native -j 8
