make cooper_cm_rev03_defconfig
make -j 8
cp arch/arm/boot/zImage ../../../device/samsung/cooper/kernel 
cp drivers/net/tun.ko ../../../device/samsung/cooper/prebuilt/tun.ko
cp fs/cifs/cifs.ko ../../../device/samsung/cooper/prebuilt/cifs.ko