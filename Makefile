include $(THEOS)/makefiles/common.mk

TARGET = ::7.0

TWEAK_NAME = ytminibarx
$(TWEAK_NAME)_FILES = Tweak.xm
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk


after-install::
	install.exec "killall -9 YouTube"
