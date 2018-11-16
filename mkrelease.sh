#!/bin/bash
source build/envsetup.sh
lunch 8 1

make -j4 2>&1 | tee build.log

  




