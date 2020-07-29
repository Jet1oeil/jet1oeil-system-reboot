#!/bin/bash

cmake -G "Unix Makefiles"
cpack CPackOptions.cmake
