#!/bin/bash
rm -f /home/choco/build-bootimg/lib/modules/wifi.ko
rm -f /home/choco/build-bootimg/lib/modules/ar6000.ko
cp .output/QUALCOMM_ARM_NATIVEMMC-SDIO/image/ar6000.ko /home/choco/build-bootimg/lib/modules/
cd /home/choco/build-bootimg/lib/modules/
#cp ./ar6000.ko /home/choco/build-bootimg/
cp ./ar6000.ko /home/choco/build-bootimg/system/lib/modules/
mv ./ar6000.ko ./wifi.ko
cp /home/choco/kernel/x10_Th_kernel/vendor/atheros/wlan/host/.output/QUALCOMM_ARM_NATIVEMMC-SDIO/image/ar6000.ko /home/choco/build-bootimg/lib/modules/
