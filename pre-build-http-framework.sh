

#获取ijkplayer源码
git clone https://github.com/Bilibili/ijkplayer.git ijkplayer-ios
#进入源码目录
cd ijkplayer-ios
#切换分支
git checkout -B latest k0.8.0

#配置多种格式支持
cd config
rm module.sh
ln -s module-lite-hevc.sh module.sh
cd ..
cd ios
sh compile-ffmpeg.sh clean

#获取ffmpeg
cd ..
./init-ios.sh


#编译
./compile-ffmpeg.sh all

#打包framwork
open IJKMediaPlayer/IJKMediaPlayer.xcodeproj/
