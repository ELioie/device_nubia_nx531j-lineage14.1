cmd_usr/include/linux/hdlc/.install := /bin/sh /Volumes/android/mokee/kernel/nubia/msm8996/scripts/headers_install.sh ./usr/include/linux/hdlc /Volumes/android/mokee/kernel/nubia/msm8996/include/uapi/linux/hdlc ioctl.h; /bin/sh /Volumes/android/mokee/kernel/nubia/msm8996/scripts/headers_install.sh ./usr/include/linux/hdlc /Volumes/android/mokee/kernel/nubia/msm8996/include/linux/hdlc ; /bin/sh /Volumes/android/mokee/kernel/nubia/msm8996/scripts/headers_install.sh ./usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/hdlc/$$F; done; touch usr/include/linux/hdlc/.install