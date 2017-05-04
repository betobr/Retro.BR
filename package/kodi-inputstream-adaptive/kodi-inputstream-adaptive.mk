################################################################################
#
# kodi-inputstream-adaptive
#
################################################################################

KODI_INPUTSTREAM_ADAPTIVE_VERSION = f8106f6ed50d7e52e8df4b658880039aa1fda5f7
KODI_INPUTSTREAM_ADAPTIVE_SITE = $(call github,liberty-developer,inputstream.adaptive,$(KODI_INPUTSTREAM_ADAPTIVE_VERSION))
KODI_INPUTSTREAM_ADAPTIVE_LICENSE = GPL-3.0+
KODI_INPUTSTREAM_ADAPTIVE_LICENSE_FILES = README.md
KODI_INPUTSTREAM_ADAPTIVE_DEPENDENCIES = libplatform kodi-platform

$(eval $(cmake-package))
