#ndk-build APP_ABI="armeabi armeabi-v7a x86"  �����ƽ̨��̬��
LOCAL_PATH:= $(call my-dir)#�����޸�

include $(CLEAR_VARS)#�����޸�

LOCAL_MODULE:= TestJni #��̬������
LOCAL_SRC_FILES:= TestJni.cpp #C�ļ��������������д��C����

include $(BUILD_SHARED_LIBRARY)#����.so��̬��

#include $(BUILD_STATIC_LIBRARY) �����.a�ľ�̬��