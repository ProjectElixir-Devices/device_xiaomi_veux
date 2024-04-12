rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf device/xiaomi/veux-kernel
git clone --depth=1 https://gitea.com/Karan-Frost/vendor_xiaomi_veux.git vendor/xiaomi/veux
git clone --depth=1 https://github.com/dereference23/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375
git clone --depth=1 https://github.com/ThePrateekBhatia/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_miuicamera-veux.git vendor/xiaomi/miuicamera-veux
