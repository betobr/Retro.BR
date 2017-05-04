################################################################################
#
# kodi-vfs-sftp
#
################################################################################

KODI_VFS_SFTP_VERSION = add603142a834b5c82f66c20dc8c8dd3ab847b92
KODI_VFS_SFTP_SITE = $(call github,notspiff,vfs.sftp,$(KODI_VFS_SFTP_VERSION))
KODI_VFS_SFTP_LICENSE = GPL-2.0
KODI_VFS_SFTP_LICENSE_FILES = src/SFTPFile.cpp
KODI_VFS_SFTP_DEPENDENCIES = kodi-platform libplatform libssh

$(eval $(cmake-package))
