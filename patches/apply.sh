#!/bin/bash
cd ../../../..
#cd frameworks/av
#git apply -v ../../device/smart/sprint4g/patches/frameworks_av/0001-Patch-for-6735-mtk.patch
#cd ../..
#cd frameworks/base
#git apply -v ../../device/smart/sprint4g/patches/frameworks_base/0001-Patch-for-6735-mtk.patch
#cd ../..
#cd packages/apps/Settings/
#git apply -v ../../../device/smart/sprint4g/patches/packages_apps_Settings/0001-multisim.patch
#cd ../../..
cd frameworks/opt/telephony
git apply -v ../../../device/smart/sprint4g/patches/frameworks_opt_telephony/0001-Update-for-mtk.patch
#cd ../../..
#cd hardware/libhardware
#git apply -v ../../device/smart/sprint4g/patches/hardware_libhardware/0001-fix-gps-light-audio.patch
#git apply -v ../../device/smart/sprint4g/patches/hardware_libhardware/0002_engineering_mode_audio_settings_hardware_libhardware.patch
#cd ../..
#cd hardware/libhardware_legacy
#git apply -v ../../device/smart/sprint4g/patches/hardware_libhardware_legacy/0001-patch-for-mtk.patch
#cd ../..
#cd packages/services/Telephony
#git apply -v ../../../device/smart/sprint4g/patches/packages_services_Telephony/0001-Update-for-mtk.patch
#cd ../../..
#cd system/netd
#git apply -v ../../device/smart/sprint4g/patches/system_netd/0001-hotpost-fix.patch
cd ../..
echo Patches Applied Successfully!