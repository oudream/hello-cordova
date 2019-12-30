#!/usr/bin/env bash

git clone  --recursive



https://github.com/apache/cordova
# cordova doc
https://cordova.apache.org/docs/zh-cn/latest/guide/cli/index.html
https://cordova.apache.org/docs/en/latest/


# ionic doc
https://ionicframework.com/docs/cli
https://ionicframework.com/docs/components
https://ionicframework.com/docs/enterprise

cordova requirements


# 全局安装
sudo npm install -g cordova

# 验证
cordova -v



### hello world
cordova create helloworld com.example.helloworld HelloWorld
cordova create hello-cordova com.example.HelloCordova  HelloCordova

sudo cordova platform add ios

sudo cordova platform add android

cordova platforms ls # 查看支持的平台

cordova build ios

cordova build android

# 为了能在终端上通过命令行直接部署，我们还需要安装几个工具：
npm install -g ios-sim
npm install -g ios-deploy

cordova run ios --list

cordova run ios --target="iPhone-8-Plus, 13.2"

# 如果错误：xcode-select: error
# https://github.com/nodejs/node-gyp/issues/569
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer