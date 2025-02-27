cmd_firmware/sensorhub/shub_nacho_a04s.bin.gen.o := ./toolchain/clang-12/bin/clang -Wp,-MD,firmware/sensorhub/.shub_nacho_a04s.bin.gen.o.d -nostdinc -isystem /home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/toolchain/clang-12/lib64/clang/12.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -march=armv8-a+lse --target=aarch64-linux-gnu --prefix=./toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/toolchain/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/sensorhub/shub_nacho_a04s.bin.gen.o firmware/sensorhub/shub_nacho_a04s.bin.gen.S

source_firmware/sensorhub/shub_nacho_a04s.bin.gen.o := firmware/sensorhub/shub_nacho_a04s.bin.gen.S

deps_firmware/sensorhub/shub_nacho_a04s.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/sensorhub/shub_nacho_a04s.bin.gen.o: $(deps_firmware/sensorhub/shub_nacho_a04s.bin.gen.o)

$(deps_firmware/sensorhub/shub_nacho_a04s.bin.gen.o):
