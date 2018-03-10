CyanogenMod 12.1 device configuration for [Huawei Y5](http://konstakang.com/devices/e653lwin/CM12.1).

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1
    curl --create-dirs -L -o .repo/local_manifests/manifest_phicomm_e653lwin.xml -O -L https://raw.githubusercontent.com/legaCyMod/android_local_manifest/cm-12.1/manifest_phicomm_e653lwin.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch e653lwin
