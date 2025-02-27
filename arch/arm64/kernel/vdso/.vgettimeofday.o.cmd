cmd_arch/arm64/kernel/vdso/vgettimeofday.o := ./toolchain/clang-12/bin/clang -Wp,-MD,arch/arm64/kernel/vdso/.vgettimeofday.o.d -nostdinc -isystem /home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/toolchain/clang-12/lib64/clang/12.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -w -fno-strict-aliasing -fno-common -fshort-wchar -Wno-format-security -Xassembler -march=armv8-a+lse -std=gnu89 -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/toolchain/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member --param=allow-store-data-races=0 -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -Wno-packed-not-aligned -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -fno-common -fno-builtin -fno-stack-protector -ffixed-x18 -DDISABLE_BRANCH_PROFILING -O2 -mcmodel=tiny -fasynchronous-unwind-tables -include /home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/lib/vdso/gettimeofday.c    -DKBUILD_BASENAME='"vgettimeofday"' -DKBUILD_MODNAME='"vgettimeofday"' -c -o arch/arm64/kernel/vdso/.tmp_vgettimeofday.o arch/arm64/kernel/vdso/vgettimeofday.c

source_arch/arm64/kernel/vdso/vgettimeofday.o := arch/arm64/kernel/vdso/vgettimeofday.c

deps_arch/arm64/kernel/vdso/vgettimeofday.o := \
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
  /home/assanelupintk/Downloads/MizKernel-GalaxyA135F-stable-ksu/lib/vdso/gettimeofday.c \
  include/vdso/datapage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  include/linux/kasan-checks.h \
  include/linux/compat_time.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  include/vdso/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/vdso/time64.h \
  include/uapi/linux/time.h \
  include/uapi/asm-generic/errno-base.h \
  include/vdso/bits.h \
  include/vdso/clocksource.h \
    $(wildcard include/config/generic/gettimeofday.h) \
  include/vdso/limits.h \
  arch/arm64/include/asm/vdso/clocksource.h \
  include/vdso/ktime.h \
  include/vdso/jiffies.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  include/vdso/processor.h \
  arch/arm64/include/asm/vdso/processor.h \
  include/vdso/time.h \
  include/vdso/time32.h \
  arch/arm64/include/asm/vdso/gettimeofday.h \
  arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/sec/kunit.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/vdso/helpers.h \

arch/arm64/kernel/vdso/vgettimeofday.o: $(deps_arch/arm64/kernel/vdso/vgettimeofday.o)

$(deps_arch/arm64/kernel/vdso/vgettimeofday.o):
