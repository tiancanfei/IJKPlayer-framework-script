#https支持
 ./init-ios-openssl.sh
 cd ios
 echo 'export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --enable-openssl"' >> ../config/module.sh
./compile-ffmpeg.sh clean
./compile-openssl.sh all
