#!/bin/bash
./configure --prefix=/usr    \
            --disable-static \
            --with-python=/usr/bin/python3 && \
make -j $SHED_NUMJOBS && \
make DESTDIR="$SHED_FAKEROOT" install
