
useless := $(eval export UFSCTHESISX_RSYNC_DIRECTORY="$(pwd)")
useless := $(eval export UFSCTHESISX_MAINTEX_DIRECTORY=".")

include ./setup/makefile.mk

