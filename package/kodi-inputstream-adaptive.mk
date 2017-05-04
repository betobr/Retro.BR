################################################################################
#
# kodi-inputstream-adaptive
#
################################################################################

KODI_INPUTSTREAM_ADAPTIVE_VERSION = a7e84dee22d89b7eaff81d581f00c3bab580220e 
KODI_INPUTSTREAM_ADAPTIVE_SITE = $(call github,liberty-developer,inputstream.adaptive,$(KODI_INPUTSTREAM_ADAPTIVE_VERSION)) 
KODI_INPUTSTREAM_ADAPTIVE_LICENSE = GPLv2+
KODI_INPUTSTREAM_ADAPTIVE_LICENSE_FILES = src/main.cpp
KODI_INPUTSTREAM_ADAPTIVE_DEPENDENCIES = libplatform kodi-platform

$(eval $(cmake-package))
