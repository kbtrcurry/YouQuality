# Makefile for YouQuality (GitHub Actions対応版)

# Theos のパスを環境変数から取得
THEOS := $(shell echo $$THEOS)

# Theos の makefiles を参照
include $(THEOS)/makefiles/common.mk
include $(THEOS)/makefiles/tweak.mk

TWEAK_NAME = YouQuality
YouQuality_FILES = Tweak.x
YouQuality_FRAMEWORKS = UIKit

# 最後に tweak.mk を include
include $(THEOS_MAKE_PATH)/tweak.mk