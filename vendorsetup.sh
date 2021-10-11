#!/bin/bash

#cloning our device dependencies
git clone  git@github.com:ArianK16a/android_kernel_xiaomi_sm6150.git -b lineage-19.0 kernel/xiaomi/sm6150
git clone https://github.com/ArianK16a/proprietary_vendor_xiaomi_davinci vendor/xiaomi/davinci
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

#remove a11 display HAL
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/AOSP-Master-Vayu/hardware_qcom-caf_sm8150_display.git hardware/qcom-caf/sm8150

#clone external/json-c from los
rm -rf external/json-c
git clone https://github.com/LineageOS/android_external_json-c.git external/json-c

#clone ant repos 
git clone https://github.com/LineageOS/android_external_ant-wireless_ant_native.git external/ant-wirless/ant-native
git clone https://github.com/LineageOS/android_external_ant-wireless_hidl.git external/ant-wirless/hidl
git clone https://github.com/LineageOS/android_external_ant-wireless_antradio-library.git external/ant-wireless/antradio-library
git clone https://github.com/LineageOS/android_external_ant-wireless_ant_service.git external/ant-wireless/ant_service
git clone https://github.com/LineageOS/android_external_ant-wireless_ant_client.git external/ant-wireless/ant_client

