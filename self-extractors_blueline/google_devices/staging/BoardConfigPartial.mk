# Copyright 2018 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

BOARD_PREBUILT_VENDORIMAGE := vendor/google_devices/blueline/proprietary/vendor.img

VENDOR_BLOBS_NOTICE := vendor/google_devices/blueline/NOTICE

-include vendor/google/tools/android-info.mk
ifdef USE_ANDROID_INFO
  TARGET_BOARD_INFO_FILE := vendor/google_devices/blueline/android-info.txt
endif

AB_OTA_PARTITIONS += \
    vendor
