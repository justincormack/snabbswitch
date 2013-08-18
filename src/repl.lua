package.path='?.lua;extra/?.lua;obj/?.lua;' .. package.path

local ffi = require "ffi"

local mod = ffi.load("./obj/libsnabbrepl.so", true)

require 'main'

