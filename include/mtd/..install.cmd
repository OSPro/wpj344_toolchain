cmd_/home/duongnh/openwrt/trunk/build_dir/toolchain-mips_34kc_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/mtd/.install := bash scripts/headers_install.sh /home/duongnh/openwrt/trunk/build_dir/toolchain-mips_34kc_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/mtd ./include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; bash scripts/headers_install.sh /home/duongnh/openwrt/trunk/build_dir/toolchain-mips_34kc_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/mtd ./include/mtd ; bash scripts/headers_install.sh /home/duongnh/openwrt/trunk/build_dir/toolchain-mips_34kc_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/duongnh/openwrt/trunk/build_dir/toolchain-mips_34kc_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/mtd/$$F; done; touch /home/duongnh/openwrt/trunk/build_dir/toolchain-mips_34kc_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/mtd/.install