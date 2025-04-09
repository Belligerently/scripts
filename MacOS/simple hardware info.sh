#!/bin/bash

system_profiler SPHardwareDataType | grep -E "Model Identifier|Processor Name|Processor Speed|Memory|Serial Number"
