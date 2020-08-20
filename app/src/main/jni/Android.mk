#ndk-build APP_ABI="armeabi armeabi-v7a x86"  编译多平台动态库
LOCAL_PATH:= $(call my-dir)#不用修改

include $(CLEAR_VARS)#不用修改

LOCAL_MODULE:= TestJni #动态库名称
LOCAL_SRC_FILES:= TestJni.cpp #C文件，里面就是我们写的C代码

include $(BUILD_SHARED_LIBRARY)#生成.so动态库

#include $(BUILD_STATIC_LIBRARY) 编译出.a的静态库