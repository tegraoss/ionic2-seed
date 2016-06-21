#!/bin/bash

cd /project

sudo /opt/android-sdk/platform-tools/adb kill-server
sudo /opt/android-sdk/platform-tools/adb start-server
sudo /opt/android-sdk/platform-tools/adb devices

/usr/bin/bower install
/usr/bin/npm install

/usr/bin/ionic serve -a
