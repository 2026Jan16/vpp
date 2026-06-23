#! /bin/bash

# ftb: first time build
#
# Goal - The goal of this script is to use everything local to build vpp.
# It expects all dependencies to be present inside the vpp source code.
#
# clang-11
# vpp uses clang-11 by default. It should be packed with this bundle.
#

./extras/vagrant/build.sh
