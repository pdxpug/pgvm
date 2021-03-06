#!/bin/sh

# Packages required to build postgres

(cd /usr/ports/devel/git && make install && make clean && make clean=dist && \
		make clean=depends) || exit 1
(cd /usr/ports/misc/screen && make install && make clean && make clean=dist && \
		make clean=depends) || exit 1
(cd /usr/ports/devel/cscope && make install && make clean && \
		make clean=dist && make clean=depends) || exit 1
(cd /usr/ports/devel/bison && make install && make clean && make clean=dist && \
		make clean=depends) || exit 1
(cd /usr/ports/devel/flex && make install && make clean && make clean=dist && \
		make clean=depends) || exit 1
(cd /usr/ports/textproc/openjade && make install && make clean && \
		make clean=dist && make clean=depends) || exit 1
(cd /usr/ports/textproc/docbook && make install && make clean && \
		make clean=dist && make clean=depends) || exit 1
(cd /usr/ports/textproc/libxslt && make install && make clean && \
		make clean=dist && make clean=depends) || exit 1

# General development tools

(cd /usr/ports/editors/nano && make install && make clean && \
		make clean=dist && make clean=depends) || exit 1
(cd /usr/ports/editors/vim && make install && make clean && \
		make clean=dist && make clean=depends) || exit 1
(cd /usr/ports/editors/emacs23 && make install && make clean && \
		make clean=dist && make clean=depends) || exit 1
(cd /usr/ports/devel/ectags && make install && make clean && \
		make clean=dist && make clean=depends) || exit 1
