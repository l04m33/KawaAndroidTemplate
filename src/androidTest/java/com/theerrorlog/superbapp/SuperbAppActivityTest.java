package com.theerrorlog.superbapp;

import android.test.ActivityInstrumentationTestCase2;

/**
 * This is a simple framework for a test of an Application.  See
 * {@link android.test.ApplicationTestCase ApplicationTestCase} for more information on
 * how to write and extend Application tests.
 * <p/>
 * To run this test, you can type:
 * adb shell am instrument -w \
 * -e class com.theerrorlog.superbapp.SuperbAppActivityTest \
 * com.theerrorlog.superbapp.tests/android.test.InstrumentationTestRunner
 */
public class SuperbAppActivityTest extends ActivityInstrumentationTestCase2<SuperbAppActivity> {

    public SuperbAppActivityTest() {
        super("com.theerrorlog.superbapp", SuperbAppActivity.class);
    }

}
