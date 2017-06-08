# IJKPlayer-framework-script
IJKPlayer懒人脚本

### 使用方法

#### 获取脚本

```
git clone https://github.com/tiancanfei/IJKPlayer-framework-script.git
cd IJKPlayer-framework-script
chmod 777 shell/*
cd shell
```

##### 逐步执行(推荐)
```
pre-build-framework-step1.sh
//如果不需要多种格式支持可以跳过此步
pre-build-framework-step2.sh
pre-build-framework-step3.sh
//如果使用视频资源地址使用HTTP可以跳过此步
pre-build-framework-step4.sh
pre-build-framework-step5.sh
pre-build-framework-step6.sh
```

##### 一键执行(不推荐，容易出错)
```
//视频资源地址使用HTTP
pre-build-http-framework.sh
//视频资源地址使用HTTPS
pre-build-https-framework.sh
```

#### 打包framework
```
//使用HTTP
直接打包编译即可
//使用HTTPS
直接打包编译即可
手动添加libcrypto.a 和 libssl.a依赖(ijkplayer-ios/ios/build/universal/lib)
```

