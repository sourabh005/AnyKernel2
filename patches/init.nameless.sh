#!/system/bin/sh

getprop ro.build.version.sdk > /sys/module/android_helper/parameters/android_sdk_version

service call SurfaceFlinger 1008 i32 1
