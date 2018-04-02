#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/Infinix/X556/patches_mtk/system_core.patch
cd ../..
cd bionic
git apply -v ../device/Infinix/X556/patches_mtk/bionic.patch
cd ..
cd system/sepolicy
git apply -v ../../device/Infinix/X556/patches_mtk/system_sepolicy.patch
cd ../..
cd packages/apps/Settings
git apply -v ../../../device/Infinix/X556/patches_mtk/settings.patch
cd ../../..
cd frameworks/av
git apply -v ../../device/Infinix/X556/patches_mtk/frameworks_av.patch
cd ..
cd native
git apply -v ../../device/Infinix/X556/patches_mtk/frameworks_native.patch
cd ..
cd base
git apply -v ../../device/Infinix/X556/patches_mtk/frameworks_base.patch
cd ..
cd opt/telephony
git apply -v ../../../device/Infinix/X556/patches_mtk/frameworks_opt_telephony.patch
cd ../../..
cd packages/apps/FMRadio
git apply -v ../../../device/Infinix/X556/patches_mtk/fmradio.patch
cd ../../..
cd system/netd
git apply -v ../../device/Infinix/X556/patches_mtk/system_netd.patch
cd ../..

