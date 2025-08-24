#!/bin/sh
LUA_PATH="$LUA_PATH;$(pwd)/lua/?.lua;$(pwd)/lua/?/init.lua" nvim -l ./tests/busted.lua $@
