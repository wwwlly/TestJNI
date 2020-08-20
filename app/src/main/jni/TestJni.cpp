#include <com_kemp_testjni_TestJni.h>
#include <stdio.h>

JNIEXPORT jstring JNICALL
Java_com_kemp_testjni_TestJni_getJniString (JNIEnv *env, jobject obj)
{
    return env->NewStringUTF("hello jni");
}

