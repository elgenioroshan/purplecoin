#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/purplecoin.ico

convert ../../src/qt/res/icons/purplecoin-16.png ../../src/qt/res/icons/purplecoin-32.png ../../src/qt/res/icons/purplecoin-48.png ${ICON_DST}
