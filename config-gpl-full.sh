USER_OPT="--enable-gpl \
--enable-libx265 \
--enable-libx264 \
--enable-libfreetype \
--enable-libfdk-aac \
--enable-libmp3lame \
--enable-libopus \
--enable-libvorbis \
--enable-libvpx \
--enable-libwebp \
--enable-libass \
--enable-libfribidi \
--enable-fontconfig \
--enable-nonfree \
--pkg-config=pkg-config \
--pkg-config-flags=--static \
$USER_OPT
"
# Full version - enable all features by default
# Remove specific enable/disable options to use FFmpeg defaults
DEC_OPT=""
DEMUX_OPT=""
ENC_OPT=""
MUX_OPT=""
PROT_OPT=""
FILTER_OPT=""
# Full version platform options - enable more features
android_OPT="--enable-jni --enable-mediacodec"
ios_OPT="--enable-videotoolbox"
rpi_OPT="--enable-mmal --enable-omx --enable-omx-rpi"
raspberry_pi_OPT="--enable-mmal --enable-omx --enable-omx-rpi"
sunxi_OPT="--enable-libfribidi --enable-fontconfig"
rockchip_OPT="--enable-libfribidi --enable-fontconfig --enable-version3 --enable-rkmpp"
linux_OPT="--enable-libfribidi --enable-fontconfig --enable-vaapi --enable-vdpau --enable-libdrm"
LITE_BUILD=false
