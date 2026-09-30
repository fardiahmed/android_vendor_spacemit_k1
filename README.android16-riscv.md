# A16_RISCV/vendor/spacemit/k1: android16-riscv

Changes made for the Android 16 (AOSP, riscv64) bring-up of the BananaPi BPI-F3 (SpacemiT K1) and the BananaPi BPI-SM10 (SpacemiT K3), on branch `android16-riscv`.

K1 firmware and BananaPi F3 bootloader prebuilts, split out of BayLibre's android_vendor_spacemit.

## Changes

- **Import the K1 firmware prebuilts**: k1/ of BayLibre's android_vendor_spacemit (android-16, 898488f) without bootloader/, which build.sh (device/spacemit/common/build) builds from source.
- **k1: install the RTL8852BS Bluetooth firmware where btrtl looks**: btrtl requests rtl_bt/rtl8852bs_fw.bin and rtl8852bs_config.bin.
- **Ignore the OP-TEE TAs staged by build.sh**

## Notes

- `k1.mk` is inherited by device/spacemit/k1/device.mk; device/spacemit/k1/Android.mk copies `bootloader/` next to the images.
- `bootloader/` is not versioned: build.sh (device/spacemit/common/build) builds it from source. Same for `optee/`, the KeyMint/Gatekeeper TAs (installed to /vendor/lib/optee_armtz by device/spacemit/common).
