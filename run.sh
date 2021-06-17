#!/bin/bash

PWD=$(pwd)
PIN_DIR="$PWD/build/_deps/intelpin-src"
PIN_EXE="$PIN_DIR/pin"
PIN_TOOL="$PWD/build/libMyPinTool.so"

$PIN_EXE -t $PIN_TOOL -- $1