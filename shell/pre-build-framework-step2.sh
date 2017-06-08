#配置多种格式支持
cd config
rm module.sh
ln -s module-lite-hevc.sh module.sh
cd ..
cd ios
sh compile-ffmpeg.sh clean
