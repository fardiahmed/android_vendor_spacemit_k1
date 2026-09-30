#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Firmware for SpacemiT K1

PRODUCT_SOONG_NAMESPACES += vendor/spacemit/k1

# GPU PowerVR firmware
PRODUCT_PACKAGES += \
    rgx.fw.36.29.52.182 \
    rgx.sh.36.29.52.182

# WiFi RTL8852BS firmware
PRODUCT_PACKAGES += \
    rtw8852b_fw.bin

# Bluetooth RTL8852BS firmware
PRODUCT_PACKAGES += \
    rtl8852bs_fw \
    rtl8852bs_config

# VPU Linlon firmware
PRODUCT_PACKAGES += \
    h264dec.fwb \
    h264enc.fwb \
    hevcdec.fwb \
    hevcenc.fwb \
    vp8dec.fwb \
    vp8enc.fwb \
    vp9dec.fwb \
    vp9enc.fwb \
    jpegdec.fwb \
    jpegenc.fwb \
    mpeg2dec.fwb \
    mpeg4dec.fwb \
    avsdec.fwb \
    avs2dec.fwb \
    vc1dec.fwb \
    rvdec.fwb
