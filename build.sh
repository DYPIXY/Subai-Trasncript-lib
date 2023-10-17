#!/bin/bash
# restart submodules
git submodule deinit --all -f
git submodule update --init
