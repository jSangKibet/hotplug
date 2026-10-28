#!/usr/bin/env bash
for i in {4..15} {20..31}; do echo 0 | sudo tee /sys/devices/system/cpu/cpu$i/online; done
