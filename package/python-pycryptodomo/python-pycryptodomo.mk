################################################################################
#
# python-PYCRYPTODOMO
# pycryptodome-3.4.3.tar.gz   
################################################################################

PYTHON_PYCRYPTODOMO_VERSION = 3.4.3
PYTHON_PYCRYPTODOMO_SOURCE = pycryptodome-$(PYTHON_PYCRYPTODOMO_VERSION).tar.gz
PYTHON_PYCRYPTODOMO_SITE = http://ftp.vim.org/ftp/mediaplayer/xbmc/build-deps/sources
PYTHON_PYCRYPTODOMO_SETUP_TYPE = distutils

PYTHON_PYCRYPTODOMO_LICENSE = Public Domain, Python 2.2 License (HMAC.py, setup.py)


# The PYCRYPTODOMO package contains a LICENSE.orig file, but our patching
# infrastrucure removes all .orig file, so we must rename that license
# file prior to patching, so it is still available to the legal-info
# infrastructure


PYTHON_PYCRYPTODOMO_DEPENDENCIES = gmp
HOST_PYTHON_PYCRYPTODOMO_DEPENDENCIES = host-gmp

# The configure step needs to be run outside of the setup.py since it isn't
# run correctly for cross-compiling

$(eval $(python-package))
$(eval $(host-python-package))
