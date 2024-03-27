#!/bin/bash
#
# ThundeRStorms cleaning script v1.0

make clean
make mrproper
make distclean
rm -f build.log
rm -f build/*.img
rm -f build/*.zip
rm -f *.img
rm -f arch/arm64/boot/dts/exynos/*.dtb
rm -f arch/arm64/boot/dts/exynos/*.dtbo
rm -f arch/arm64/boot/dts/samsung/*.dtbo
rm -f arch/arm64/boot/dts/samsung/*.dtbo.reverse.dts
rm -f arch/arm64/boot/dts/exynos/*.dtb.reverse.dts
rm -f arch/arm64/boot/dts/exynos/*.img
rm -f arch/arm64/boot/dts/samsung/*.img
rm -f ramdisk/*.img
rm -f ramdisk/*.zip
rm -f ramdisk/*.gz
rm rm -f ramdisk/split_img/boot.img-kernel
rm rm -rf toolchain
cp -rf /home/phihung/toolchain /home/phihung/kernel/toolchain

