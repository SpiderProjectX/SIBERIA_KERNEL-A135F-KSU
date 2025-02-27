cmd_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o := ./toolchain/clang-12/bin/clang -Wp,-MD,drivers/media/platform/exynos/camera/vendor/mcd_v2/.crc32.o.d -nostdinc -isystem /home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/toolchain/clang-12/lib64/clang/12.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -w -fno-strict-aliasing -fno-common -fshort-wchar -Wno-format-security -Xassembler -march=armv8-a+lse -std=gnu89 -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/toolchain/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -Os --param=allow-store-data-races=0 -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -Wno-packed-not-aligned -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Idrivers/media/platform/exynos/camera -Idrivers/media/platform/exynos/camera/include -Idrivers/media/platform/exynos/camera/interface -Idrivers/media/platform/exynos/camera/hardware -Idrivers/media/platform/exynos/camera/hardware/api -Idrivers/media/platform/exynos/camera/vendor -Idrivers/media/platform/exynos/camera/sensor/csi -Idrivers/media/platform/exynos/camera/sensor/module_framework -Idrivers/media/platform/exynos/camera/vendor/mcd/preprocessor -Idrivers/media/platform/exynos/camera/vendor/mcd_v2/preprocessor -Idrivers/media/platform/exynos/camera/ischain/is-v8_20_0 -Idrivers/media/platform/exynos/camera/vendor/mcd_v2 -Idrivers/media/platform/exynos/camera/vendor/mcd_v2/v8_20_0 -Idrivers/media/platform/exynos/camera-pp -Idrivers/media/platform/exynos/is2 -Idrivers/media/platform/exynos/is2/include -Idrivers/media/platform/exynos/is2/sensor/module_framework    -DKBUILD_BASENAME='"crc32"' -DKBUILD_MODNAME='"crc32"' -c -o drivers/media/platform/exynos/camera/vendor/mcd_v2/.tmp_crc32.o drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.c

source_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o := drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.c

deps_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.h \

drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o: $(deps_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o)

$(deps_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o):
