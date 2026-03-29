ARCHS = arm64 arm64e
DEBUG = 0
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MyModMenu
MyModMenu_FILES = Tweak.x $(wildcard *.mm) $(wildcard *.m)
MyModMenu_FRAMEWORKS = UIKit QuartzCore CoreGraphics

include $(THEOS_makefiles)/tweak.mk
