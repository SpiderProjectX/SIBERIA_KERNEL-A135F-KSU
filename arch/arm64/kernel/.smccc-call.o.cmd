cmd_arch/arm64/kernel/smccc-call.o := ./toolchain/clang-12/bin/clang -Wp,-MD,arch/arm64/kernel/.smccc-call.o.d -nostdinc -isystem /home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/toolchain/clang-12/lib64/clang/12.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -march=armv8-a+lse --target=aarch64-linux-gnu --prefix=./toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/toolchain/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/smccc-call.o arch/arm64/kernel/smccc-call.S

source_arch/arm64/kernel/smccc-call.o := arch/arm64/kernel/smccc-call.S

deps_arch/arm64/kernel/smccc-call.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/linkage.h \
    $(wildcard include/config/rkp.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/sec/kunit.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/arm-smccc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm.h) \
  include/uapi/linux/const.h \
  arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm64/kernel/smccc-call.o: $(deps_arch/arm64/kernel/smccc-call.o)

$(deps_arch/arm64/kernel/smccc-call.o):
