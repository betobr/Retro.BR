################################################################################
#
# kodi-vfs-rar
#
################################################################################

KODI_VFS_RAR_VERSION = d5f0338de5a0605d49e6af572baf42294514feab
KODI_VFS_RAR_SITE = $(call github,notspiff,vfs.rar,$(KODI_VFS_RAR_VERSION))
KODI_VFS_RAR_LICENSE = unrar
KODI_VFS_RAR_LICENSE_FILES = lib/UnrarXLib/license.txt
KODI_VFS_RAR_DEPENDENCIES = libplatform kodi-platform

$(eval $(cmake-package))
