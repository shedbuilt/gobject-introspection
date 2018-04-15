#!/bin/bash
./configure --prefix=/usr    \
            --disable-static \
            --with-python=/usr/bin/python3 && \
make -j $SHED_NUM_JOBS && \
make DESTDIR="$SHED_FAKE_ROOT" install
