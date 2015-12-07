#!/bin/bash

# VIM_APP_DIR=/Applications/MacVim mvim -f ./configure
CXXFLAGS="-mmacosx-version-min=10.7" PROTOC= ./configure --allow-fetch \
    --prefix=$PREFIX && \
    CXXFLAGS="-mmacosx-version-min=10.7" make clean && \
    CXXFLAGS="-mmacosx-version-min=10.7" make && \
    CXXFLAGS="-mmacosx-version-min=10.7" make install-osx
