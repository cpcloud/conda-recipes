#!/bin/bash

mv src/tool_hugehelp.c{.cvs,} && ./buildconf && \
    ./configure --prefix=$PREFIX && make && make install
