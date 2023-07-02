#!/usr/bin/env bash
set -e

which nasm > /dev/null || (apt update && apt install verilog -y -qq)