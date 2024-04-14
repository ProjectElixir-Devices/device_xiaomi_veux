rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf device/xiaomi/veux-kernel
rm -rf vendor/xiaomi/miuicamera-veux
rm -rf vendor/xiaomi/miuicamera
git clone --depth=1 https://gitea.com/ThePrateekBhatia/vendor_xiaomi_veux.git vendor/xiaomi/veux
git clone --depth=1 https://github.com/crdroidandroid/android_kernel_oneplus_sm8350.git kernel/xiaomi/sm6375
git clone --depth=1 https://github.com/ThePrateekBhatia/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel
git clone --depth=1 https://github.com/Positron-B/vendor_xiaomi_miuicamera-veux.git -b main --depth=1 vendor/xiaomi/miuicamera-veux
git clone --depth=1 https://github.com/Positron-B/vendor_xiaomi_miuicamera.git -b main --depth=1 vendor/xiaomi/miuicamera