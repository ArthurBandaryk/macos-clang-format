#!/bin/bash

which clang-format >/dev/null
 if [[ $? != 0 ]]; then
   echo "Failed to find 'clang-format' (please install it)"
   exit 1
 fi
