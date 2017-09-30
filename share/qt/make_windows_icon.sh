#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MCASH.ico

convert ../../src/qt/res/icons/MCASH-16.png ../../src/qt/res/icons/MCASH-32.png ../../src/qt/res/icons/MCASH-48.png ${ICON_DST}
