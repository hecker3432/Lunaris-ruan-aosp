#
# Copyright (C) 2024 The LineageOS Project
# Copyright (C) 2025-2026 Lunaris AOSP Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lunaris_ruan.mk \
    $(LOCAL_DIR)/lineage_ruan.mk

COMMON_LUNCH_CHOICES := \
    lineage_ruan-bp4a-userdebug \
    lineage_ruan-bp4a-user \
    lunaris_ruan-bp4a-userdebug \
    lunaris_ruan-bp4a-user \
    lunaris_ruan-userdebug \
    lunaris_ruan-user
