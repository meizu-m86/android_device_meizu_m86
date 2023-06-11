#!/bin/bash
cd ../../../..
cd build
git apply -v ../device/meizu/m86/patches2/build/0001-external-glib.patch
cd ..
cd frameworks/av
git apply -v ../../device/meizu/m86/patches2/frameworks/av/0001-Add-samsung-WFD.patch
git apply -v ../../device/meizu/m86/patches2/frameworks/av/0002-mediacodec-mediaextractor.patch
cd ../..
cd hardware/libhardware
git apply -v ../../device/meizu/m86/patches2/hardware/libhardware/0001-For-stock-audio-hals-to-work.patch
cd ../..
echo -e "Patches Applied Successfully!\n"
