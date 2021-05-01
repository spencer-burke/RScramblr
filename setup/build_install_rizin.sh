#!/bin/bash

sudo pip3 install meson
python3 -m mesonbuild.mesonmain build
ninja -C build
sudo ninja -C build install
