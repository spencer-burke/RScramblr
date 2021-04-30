#!/bin/bash

# Add proper configurations for the .gdbinit file
echo "set $64BITS = 1" >> ~/.gdbinit
echo "set prompt \033[31mgdb$ \033[0m" >> ~/.gdbinit
echo "set disassembly-flavor intel" >> ~/.gdbinit
