#!/bin/bash
rm ../userpatches/customize-image.sh
cp customize-image.sh ../userpatches/
rm ../userpatches/overlay/smart-tupay-vending_1.2.2_arm64.deb
cp smart-tupay-vending_1.2.2_arm64.deb ../userpatches/overlay/
rm ../userpatches/u-boot/u-boot-rockchip64/u-boot-rockchip64-current.patch
cp u-boot-rockchip64-current.patch ../userpatches/u-boot/u-boot-rockchip64/
