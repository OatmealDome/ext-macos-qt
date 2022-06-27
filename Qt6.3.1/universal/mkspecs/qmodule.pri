QT_CPU_FEATURES.x86_64 = cx16 mmx sse sse2 sse3 ssse3 sse4.1
QT.global_private.enabled_features = reduce_exports sse2 sse3 ssse3 sse4_1 sse4_2 avx f16c avx2 avx512f avx512er avx512cd avx512pf avx512dq avx512bw avx512vl avx512ifma avx512vbmi aesni rdrnd rdseed shani neon alloca_h alloca system-zlib gui widgets xml dlopen relocatable largefile precompile_header sse2 sse3 ssse3 sse4_1 sse4_2 avx f16c avx2 avx512f avx512er avx512cd avx512pf avx512dq avx512bw avx512vl avx512ifma avx512vbmi aesni rdrnd rdseed shani simdAlways neon
QT.global_private.disabled_features = use_bfd_linker use_gold_linker use_lld_linker use_mold_linker android-style-assets gc_binaries developer-build no-prefix private_tests debug reduce_relocations mips_dsp mips_dspr2 arm_crc32 arm_crypto posix_fallocate alloca_malloc_h stack-protector-strong zstd stdlib-libcpp dbus dbus-linked network printsupport sql testlib libudev intelcet
CONFIG += largefile precompile_header sse2 sse3 ssse3 sse4_1 sse4_2 avx f16c avx2 avx512f avx512er avx512cd avx512pf avx512dq avx512bw avx512vl avx512ifma avx512vbmi aesni rdrnd rdseed shani simdAlways neon
QT_COORD_TYPE = double
QT_BUILD_PARTS = libs tools

QMAKE_LIBS_ZLIB = -lz
