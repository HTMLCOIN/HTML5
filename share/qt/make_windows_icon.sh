#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/nimbus.ico

convert ../../src/qt/res/icons/nimbus-16.png ../../src/qt/res/icons/nimbus-32.png ../../src/qt/res/icons/nimbus-48.png ${ICON_DST}
