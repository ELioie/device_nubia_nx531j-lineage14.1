cmd_usr/include/linux/hsi/.install := /bin/sh /Volumes/android/mokee/kernel/nubia/msm8996/scripts/headers_install.sh ./usr/include/linux/hsi /Volumes/android/mokee/kernel/nubia/msm8996/include/uapi/linux/hsi hsi_char.h; /bin/sh /Volumes/android/mokee/kernel/nubia/msm8996/scripts/headers_install.sh ./usr/include/linux/hsi /Volumes/android/mokee/kernel/nubia/msm8996/include/linux/hsi ; /bin/sh /Volumes/android/mokee/kernel/nubia/msm8996/scripts/headers_install.sh ./usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/hsi/$$F; done; touch usr/include/linux/hsi/.install