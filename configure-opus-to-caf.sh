#!/bin/bash -e

./configure \
	--disable-all \
	--disable-everything \
	--disable-programs \
	--disable-doc \
	--disable-filters \
	--disable-hwaccels --disable-vdpau --disable-vaapi \
	--disable-libxcb --disable-libxcb-shm --disable-libxcb-xfixes --disable-libxcb-shape --disable-v4l2-m2m \
	--disable-xlib --disable-zlib --disable-sdl2 --disable-sndio --disable-lzma --disable-iconv --disable-alsa \
	--enable-filter=aformat --enable-filter=anull --enable-filter=atrim --enable-filter=format --enable-filter=hflip --enable-filter=null --enable-filter=transpose --enable-filter=trim --enable-filter=vflip \
	--enable-avformat --enable-avcodec --enable-avfilter --enable-ffmpeg \
	--enable-protocol=file --enable-demuxer=ogg --enable-muxer=caf
