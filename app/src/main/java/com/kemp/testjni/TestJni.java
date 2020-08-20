package com.kemp.testjni;

public class TestJni {

    static {
        System.loadLibrary("TestJni");
    }

    public native String getJniString();
}
