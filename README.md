# Android device tree for samsung SM-M145F (m14)

# How-to compile it:

## twrp-12.1 Manifest
    repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-12.1
## Sync
    repo sync
## Clone Galaxy M14 TWRP tree
    git clone https://github.com/TNDRP/android_device_samsung_m14.git -b twrp-12.1 device/samsung/m14
## Prepare
    export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_m14-eng
## Run the Build Command
    mka recoveryimage

