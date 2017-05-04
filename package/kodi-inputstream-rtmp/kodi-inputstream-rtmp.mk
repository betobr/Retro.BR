################################################################################
#
# kodi-inputstream-rtmp
#
################################################################################

KODI_INPUTSTREAM_RTMP_VERSION = 1052cd373ad73cfb0942d262a67979893f1e8383
KODI_INPUTSTREAM_RTMP_SITE = $(call github,notspiff,inputstream.rtmp,$(KODI_INPUTSTREAM_RTMP_VERSION))
KODI_INPUTSTREAM_RTMP_LICENSE = GPLv2+
KODI_INPUTSTREAM_RTMP_LICENSE_FILES = src/RTMPStream.cpp
KODI_INPUTSTREAM_RTMP_DEPENDENCIES = kodi rtmpdump

$(eval $(cmake-package))
