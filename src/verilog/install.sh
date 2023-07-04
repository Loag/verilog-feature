#!/usr/bin/env bash
set -e

which iverilog > /dev/null || (apt update && apt install verilog -y -qq)
