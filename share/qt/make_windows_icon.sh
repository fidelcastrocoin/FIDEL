#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FidelCastro.ico

convert ../../src/qt/res/icons/FidelCastro-16.png ../../src/qt/res/icons/FidelCastro-32.png ../../src/qt/res/icons/FidelCastro-48.png ${ICON_DST}
