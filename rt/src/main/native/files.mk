SRC = \
  archive/archive/shared/adler32.c \
  archive/archive/shared/archiveglob.c \
  archive/archive/shared/deflater.c \
  archive/archive/shared/inflater.c \
  archive/archive/shared/jarfile.c \
  archive/archive/shared/jclcrc32.c \
  archive/archive/shared/zip.c \
  archive/zip/shared/zcpool.c \
  archive/zip/shared/zipalloc.c \
  archive/zip/shared/zipcache.c \
  archive/zip/shared/zipsup.c \
  luni/fdlibm53/e_acos.c \
  luni/fdlibm53/e_acosh.c \
  luni/fdlibm53/e_asin.c \
  luni/fdlibm53/e_atan2.c \
  luni/fdlibm53/e_atanh.c \
  luni/fdlibm53/e_cosh.c \
  luni/fdlibm53/e_exp.c \
  luni/fdlibm53/e_fmod.c \
  luni/fdlibm53/e_gamma.c \
  luni/fdlibm53/e_gamma_r.c \
  luni/fdlibm53/e_hypot.c \
  luni/fdlibm53/e_j0.c \
  luni/fdlibm53/e_j1.c \
  luni/fdlibm53/e_jn.c \
  luni/fdlibm53/e_lgamma.c \
  luni/fdlibm53/e_lgamma_r.c \
  luni/fdlibm53/e_log10.c \
  luni/fdlibm53/e_log.c \
  luni/fdlibm53/e_pow.c \
  luni/fdlibm53/e_remainder.c \
  luni/fdlibm53/e_rem_pio2.c \
  luni/fdlibm53/e_scalb.c \
  luni/fdlibm53/e_sinh.c \
  luni/fdlibm53/e_sqrt.c \
  luni/fdlibm53/k_cos.c \
  luni/fdlibm53/k_rem_pio2.c \
  luni/fdlibm53/k_sin.c \
  luni/fdlibm53/k_standard.c \
  luni/fdlibm53/k_tan.c \
  luni/fdlibm53/s_asinh.c \
  luni/fdlibm53/s_atan.c \
  luni/fdlibm53/s_cbrt.c \
  luni/fdlibm53/s_ceil.c \
  luni/fdlibm53/s_copysign.c \
  luni/fdlibm53/s_cos.c \
  luni/fdlibm53/s_erf.c \
  luni/fdlibm53/s_expm1.c \
  luni/fdlibm53/s_fabs.c \
  luni/fdlibm53/s_finite.c \
  luni/fdlibm53/s_floor.c \
  luni/fdlibm53/s_frexp.c \
  luni/fdlibm53/s_ilogb.c \
  luni/fdlibm53/s_isnan.c \
  luni/fdlibm53/s_ldexp.c \
  luni/fdlibm53/s_log1p.c \
  luni/fdlibm53/s_logb.c \
  luni/fdlibm53/s_matherr.c \
  luni/fdlibm53/s_modf.c \
  luni/fdlibm53/s_nextafter.c \
  luni/fdlibm53/s_rint.c \
  luni/fdlibm53/s_scalbn.c \
  luni/fdlibm53/s_signgam.c \
  luni/fdlibm53/s_significand.c \
  luni/fdlibm53/s_sin.c \
  luni/fdlibm53/s_tan.c \
  luni/fdlibm53/s_tanh.c \
  luni/fdlibm53/w_acos.c \
  luni/fdlibm53/w_acosh.c \
  luni/fdlibm53/w_asin.c \
  luni/fdlibm53/w_atan2.c \
  luni/fdlibm53/w_atanh.c \
  luni/fdlibm53/w_cosh.c \
  luni/fdlibm53/w_exp.c \
  luni/fdlibm53/w_fmod.c \
  luni/fdlibm53/w_gamma.c \
  luni/fdlibm53/w_gamma_r.c \
  luni/fdlibm53/w_hypot.c \
  luni/fdlibm53/w_j0.c \
  luni/fdlibm53/w_j1.c \
  luni/fdlibm53/w_jn.c \
  luni/fdlibm53/w_lgamma.c \
  luni/fdlibm53/w_lgamma_r.c \
  luni/fdlibm53/w_log10.c \
  luni/fdlibm53/w_log.c \
  luni/fdlibm53/w_pow.c \
  luni/fdlibm53/w_remainder.c \
  luni/fdlibm53/w_scalb.c \
  luni/fdlibm53/w_sinh.c \
  luni/fdlibm53/w_sqrt.c \
  luni/luni/shared/bigint.c \
  luni/luni/shared/cbigint.c \
  luni/luni/shared/dblparse.c \
  luni/luni/shared/file.c \
  luni/luni/shared/filedesc.c \
  luni/luni/shared/floatbits.c \
  luni/luni/shared/fltparse.c \
  luni/luni/shared/inetadds.c \
  luni/luni/shared/luniglob.c \
  luni/luni/shared/math.c \
  luni/luni/shared/nethelp.c \
  luni/luni/shared/netif.c \
  luni/luni/shared/osc.c \
  luni/luni/shared/OSFileSystem.c \
  luni/luni/shared/OSMemory.c \
  luni/luni/shared/OSNetworkSystem.c \
  luni/luni/shared/process.c \
  luni/luni/shared/proxy.c \
  luni/luni/shared/socket.c \
  luni/luni/shared/timezone.c \
  luni/luni/unix/consoleimpl.c \
  luni/luni/unix/helpers.c \
  luni/luni/unix/hyenv.c \
  luni/luni/unix/OSFileSystemLinux32.c \
  luni/luni/unix/OSMemoryLinux32.c \
  luni/luni/unix/OSNetworkSystemLinux.c \
  luni/luni/unix/procimpl.c \
  luni-kernel/reflection_helpers.c \
  luni-kernel/java_lang_Class.c \
  luni-kernel/java_lang_ClassCache.c \
  luni-kernel/java_lang_ClassLoader.c \
  luni-kernel/java_lang_Object.c \
  luni-kernel/java_lang_Thread.c \
  luni-kernel/java_lang_Throwable.c \
  luni-kernel/java_lang_Runtime.c \
  luni-kernel/java_lang_System.c \
  luni-kernel/java_lang_reflect_Array.c \
  luni-kernel/java_lang_reflect_Constructor.c \
  luni-kernel/java_lang_reflect_Field.c \
  luni-kernel/java_lang_reflect_Method.c \
  luni-kernel/java_lang_reflect_Proxy.c \
  luni-kernel/org_nullvm_rt_VM.c \
  luni-kernel/org_apache_harmony_kernel_vm_VM.c \
  nio_char/shared/additional/Big5.c \
  nio_char/shared/additional/Big5_HKSCS.c \
  nio_char/shared/additional/EUC_KR.c \
  nio_char/shared/additional/GB18030.c \
  nio_char/shared/additional/GB2312.c \
  nio_char/shared/additional/GBK.c \
  nio_char/shared/additional/IBM00858.c \
  nio_char/shared/additional/IBM01140.c \
  nio_char/shared/additional/IBM01141.c \
  nio_char/shared/additional/IBM01142.c \
  nio_char/shared/additional/IBM01143.c \
  nio_char/shared/additional/IBM01144.c \
  nio_char/shared/additional/IBM01145.c \
  nio_char/shared/additional/IBM01146.c \
  nio_char/shared/additional/IBM01147.c \
  nio_char/shared/additional/IBM01148.c \
  nio_char/shared/additional/IBM01149.c \
  nio_char/shared/additional/IBM037.c \
  nio_char/shared/additional/IBM1026.c \
  nio_char/shared/additional/IBM1047.c \
  nio_char/shared/additional/IBM273.c \
  nio_char/shared/additional/IBM277.c \
  nio_char/shared/additional/IBM278.c \
  nio_char/shared/additional/IBM280.c \
  nio_char/shared/additional/IBM284.c \
  nio_char/shared/additional/IBM285.c \
  nio_char/shared/additional/IBM297.c \
  nio_char/shared/additional/IBM420.c \
  nio_char/shared/additional/IBM424.c \
  nio_char/shared/additional/IBM437.c \
  nio_char/shared/additional/IBM500.c \
  nio_char/shared/additional/IBM775.c \
  nio_char/shared/additional/IBM850.c \
  nio_char/shared/additional/IBM852.c \
  nio_char/shared/additional/IBM855.c \
  nio_char/shared/additional/IBM857.c \
  nio_char/shared/additional/IBM860.c \
  nio_char/shared/additional/IBM861.c \
  nio_char/shared/additional/IBM862.c \
  nio_char/shared/additional/IBM863.c \
  nio_char/shared/additional/IBM864.c \
  nio_char/shared/additional/IBM865.c \
  nio_char/shared/additional/IBM868.c \
  nio_char/shared/additional/IBM869.c \
  nio_char/shared/additional/IBM870.c \
  nio_char/shared/additional/IBM871.c \
  nio_char/shared/additional/IBM918.c \
  nio_char/shared/additional/IBM_Thai.c \
  nio_char/shared/additional/ISO_8859_3.c \
  nio_char/shared/additional/ISO_8859_6.c \
  nio_char/shared/additional/ISO_8859_8.c \
  nio_char/shared/additional/JIS_X0201.c \
  nio_char/shared/additional/TIS_620.c \
  nio_char/shared/additional/windows_1255.c \
  nio_char/shared/additional/windows_1256.c \
  nio_char/shared/additional/windows_31j.c \
  nio_char/shared/additional/x_IBM1006.c \
  nio_char/shared/additional/x_IBM1025.c \
  nio_char/shared/additional/x_IBM1097.c \
  nio_char/shared/additional/x_IBM1098.c \
  nio_char/shared/additional/x_IBM1112.c \
  nio_char/shared/additional/x_IBM1122.c \
  nio_char/shared/additional/x_IBM1123.c \
  nio_char/shared/additional/x_IBM1124.c \
  nio_char/shared/additional/x_IBM737.c \
  nio_char/shared/additional/x_IBM856.c \
  nio_char/shared/additional/x_IBM874.c \
  nio_char/shared/additional/x_IBM875.c \
  nio_char/shared/additional/x_IBM922.c \
  nio_char/shared/additional/x_MacCyrillic.c \
  nio_char/shared/additional/x_MacGreek.c \
  nio_char/shared/additional/x_MacTurkish.c \
  nio_char/shared/additional/x_MS950_HKSCS.c \
  nio_char/shared/additional/x_windows_949.c \
  nio_char/shared/CP_1250.c \
  nio_char/shared/CP_1251.c \
  nio_char/shared/CP_1252.c \
  nio_char/shared/CP_1253.c \
  nio_char/shared/CP_1254.c \
  nio_char/shared/CP_1257.c \
  nio_char/shared/IBM866.c \
  nio_char/shared/ISO_8859_13.c \
  nio_char/shared/ISO_8859_15.c \
  nio_char/shared/ISO_8859_1.c \
  nio_char/shared/ISO_8859_2.c \
  nio_char/shared/ISO_8859_4.c \
  nio_char/shared/ISO_8859_5.c \
  nio_char/shared/ISO_8859_7.c \
  nio_char/shared/ISO_8859_9.c \
  nio_char/shared/KOI8_R.c \
  nio_char/shared/US_ASCII.c \
  nio/shared/AddressUtil.c \
  nio/shared/DirectBufferUtil.c \
  nio/unix/EpollSelectorImpl.c
