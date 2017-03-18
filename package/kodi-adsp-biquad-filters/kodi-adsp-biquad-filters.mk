################################################################################
#
# kodi-adsp-biquad-filters
#
################################################################################

# This cset is on the branch 'Krypton'
# When Kodi is updated, then this should be updated to the corresponding branch
KODI_ADSP_BIQUAD_FILTERS_VERSION = 29bfe9d80340219b88830186cb1ffb4cab902a2a
KODI_ADSP_BIQUAD_FILTERS_SITE = $(call github,kodi-adsp,adsp.biquad.filters,$(KODI_ADSP_BIQUAD_FILTERS_VERSION))
KODI_ADSP_BIQUAD_FILTERS_LICENSE = GPLv2+
KODI_ADSP_BIQUAD_FILTERS_LICENSE_FILES = LICENSE.md
KODI_ADSP_BIQUAD_FILTERS_DEPENDENCIES = libasplib libplatform \
	kodi-platform tinyxml

$(eval $(cmake-package))
