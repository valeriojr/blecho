@echo off
cd /D C:\Users\vnrju\zephyrproject\zephyr\samples\hello_world\build\zephyr\kconfig || (set FAIL_LINE=2& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E env ZEPHYR_BASE=C:/Users/vnrju/zephyrproject/zephyr PYTHON_EXECUTABLE=C:/Users/vnrju/zephyrproject/.venv/Scripts/python.exe srctree=C:/Users/vnrju/zephyrproject/zephyr KERNELVERSION=0x3016300 KCONFIG_CONFIG=C:/Users/vnrju/zephyrproject/zephyr/samples/hello_world/build/zephyr/.config ARCH=arm ARCH_DIR=C:/Users/vnrju/zephyrproject/zephyr/arch BOARD_DIR=C:/Users/vnrju/zephyrproject/zephyr/boards/arm/nrf52840dk_nrf52840 BOARD_REVISION= KCONFIG_BINARY_DIR=C:/Users/vnrju/zephyrproject/zephyr/samples/hello_world/build/Kconfig ZEPHYR_TOOLCHAIN_VARIANT=zephyr TOOLCHAIN_KCONFIG_DIR=C:/Users/vnrju/zephyr-sdk-0.14.2/cmake/zephyr TOOLCHAIN_HAS_NEWLIB=y EDT_PICKLE=C:/Users/vnrju/zephyrproject/zephyr/samples/hello_world/build/zephyr/edt.pickle ZEPHYR_CANOPENNODE_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/canopennode ZEPHYR_CANOPENNODE_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/canopennode/Kconfig ZEPHYR_CHRE_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/chre ZEPHYR_CIVETWEB_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/civetweb ZEPHYR_CMSIS_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/cmsis ZEPHYR_FATFS_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/fs/fatfs ZEPHYR_ALTERA_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/altera ZEPHYR_ATMEL_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/atmel ZEPHYR_ESPRESSIF_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/espressif ZEPHYR_HAL_GIGADEVICE_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/gigadevice ZEPHYR_HAL_GIGADEVICE_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/hal_gigadevice/Kconfig ZEPHYR_HAL_INFINEON_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/infineon ZEPHYR_HAL_INFINEON_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/hal_infineon/Kconfig ZEPHYR_MICROCHIP_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/microchip ZEPHYR_HAL_NORDIC_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/nordic ZEPHYR_HAL_NORDIC_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/hal_nordic/Kconfig ZEPHYR_NUVOTON_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/nuvoton ZEPHYR_HAL_NXP_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/nxp ZEPHYR_HAL_NXP_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/hal_nxp/Kconfig ZEPHYR_OPENISA_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/openisa ZEPHYR_QUICKLOGIC_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/quicklogic ZEPHYR_HAL_RPI_PICO_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/rpi_pico ZEPHYR_HAL_RPI_PICO_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/hal_rpi_pico/Kconfig ZEPHYR_SILABS_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/silabs ZEPHYR_ST_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/st ZEPHYR_STM32_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/stm32 ZEPHYR_HAL_TELINK_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/telink ZEPHYR_TI_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/ti ZEPHYR_XTENSA_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/xtensa ZEPHYR_LIBMETAL_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/hal/libmetal ZEPHYR_LIBLC3CODEC_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/liblc3codec ZEPHYR_LIBLC3CODEC_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/liblc3codec/Kconfig ZEPHYR_LITTLEFS_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/fs/littlefs ZEPHYR_LITTLEFS_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/littlefs/Kconfig ZEPHYR_LORAMAC_NODE_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/loramac-node ZEPHYR_LORAMAC_NODE_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/loramac-node/Kconfig ZEPHYR_LVGL_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/gui/lvgl ZEPHYR_LZ4_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/lz4 ZEPHYR_LZ4_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/lz4/Kconfig ZEPHYR_MBEDTLS_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/crypto/mbedtls ZEPHYR_MBEDTLS_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/mbedtls/Kconfig ZEPHYR_MCUBOOT_MODULE_DIR=C:/Users/vnrju/zephyrproject/bootloader/mcuboot ZEPHYR_MIPI_SYS_T_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/debug/mipi-sys-t ZEPHYR_NANOPB_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/nanopb ZEPHYR_NANOPB_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/nanopb/Kconfig ZEPHYR_NRF_HW_MODELS_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/bsim_hw_models/nrf_hw_models ZEPHYR_OPEN_AMP_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/open-amp ZEPHYR_OPENTHREAD_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/openthread ZEPHYR_SEGGER_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/debug/segger ZEPHYR_SOF_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/audio/sof ZEPHYR_TFLITE_MICRO_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/tflite-micro ZEPHYR_TFLITE_MICRO_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/tflite-micro/Kconfig ZEPHYR_TINYCBOR_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/tinycbor ZEPHYR_TINYCRYPT_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/crypto/tinycrypt ZEPHYR_TRACERECORDER_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/debug/TraceRecorder ZEPHYR_TRACERECORDER_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/TraceRecorder/Kconfig ZEPHYR_TRUSTED_FIRMWARE_M_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/tee/tf-m/trusted-firmware-m ZEPHYR_TRUSTED_FIRMWARE_M_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/trusted-firmware-m/Kconfig ZEPHYR_TF_M_TESTS_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/tee/tf-m/tf-m-tests ZEPHYR_PSA_ARCH_TESTS_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/tee/tf-m/psa-arch-tests ZEPHYR_ZCBOR_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/zcbor ZEPHYR_ZCBOR_KCONFIG=C:/Users/vnrju/zephyrproject/zephyr/modules/zcbor/Kconfig ZEPHYR_ZSCILIB_MODULE_DIR=C:/Users/vnrju/zephyrproject/modules/lib/zscilib SHIELD_AS_LIST= DTS_POST_CPP=C:/Users/vnrju/zephyrproject/zephyr/samples/hello_world/build/zephyr/zephyr.dts.pre DTS_ROOT_BINDINGS=C:/Users/vnrju/zephyrproject/zephyr/dts/bindings C:/Users/vnrju/zephyrproject/.venv/Scripts/python.exe C:/Users/vnrju/zephyrproject/zephyr/scripts/kconfig/guiconfig.py C:/Users/vnrju/zephyrproject/zephyr/Kconfig || (set FAIL_LINE=3& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%