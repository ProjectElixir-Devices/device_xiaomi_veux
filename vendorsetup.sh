echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree [1/6]'
# Vendor Tree
git clone --depth=1 https://gitlab.com/ThePrateekBhatia/vendor_xiaomi_veux.git vendor/xiaomi/veux

echo 'Cloning Firmware tree [2/6]'
# Firmware Tree
git clone --depth=1 https://gitlab.com/ThePrateekBhatia/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo 'Cloning Kernel tree [3/6]'
# Kernel Tree
git clone --depth=1 https://github.com/crdroidandroid/android_kernel_oneplus_sm8350.git kernel/xiaomi/sm6375

echo 'Cloning Prebuilt Kernel tree [4/6]'
# Prebuilt Kernel Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo 'Cloning Lineage Hardware Compat [5/6]'
# Hardware Lineage Compat
git clone --depth=1 -b lineage-21.0 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat

echo 'Cloning Google Camera [6/6]'
# Google Camera
git clone --depth=1 https://github.com/pure-soul-kk/vendor_xiaomi_veux-gcam.git vendor/xiaomi/veux-gcam

echo 'Completed cloning, You proceed to lunch'
