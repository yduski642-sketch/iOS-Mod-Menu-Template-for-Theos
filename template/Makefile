ARCHS = arm64 arm64e
DEBUG = 0
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MyModMenu
# ئەڤە هەمی فایلێن .mm و .m د ناڤ فۆڵدەرێ template دا دبینیت
MyModMenu_FILES = Tweak.xm $(wildcard *.mm) $(wildcard *.m)
MyModMenu_FRAMEWORKS = UIKit QuartzCore Metal MetalKit

include $(THEOS_makefiles)/tweak.mk
