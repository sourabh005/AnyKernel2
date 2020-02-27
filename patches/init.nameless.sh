#!/system/bin/sh

getprop ro.build.version.sdk > /sys/module/android_helper/parameters/android_sdk_version
