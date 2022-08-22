rm -rf hardware/xiaomi
git clone --depth=1 https://github.com/ArrowOS-Devices/android_hardware_xiaomi.git -b arrow-13.0 hardware/xiaomi

# Device Common Tree
git clone https://github.com/ProjectElixir-Devices/device_xiaomi-sm6250-common.git -b 12.1  device/xiaomi/sm6250-common

# Vendor Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6250-common.git -b 12.1  vendor/xiaomi/sm6250-common

# Kernel Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250

# Device Extra
git clone --depth=1 https://github.com/ArrowOS-Devices/android_device_xiaomi_extras.git -b arrow-12.0 device/xiaomi/extras
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang prebuilts/clang/host/linux-x86/clang-14.0

# Miui Camera
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_miuicamera -b 12.1 vendor/xiaomi/miuicamera
