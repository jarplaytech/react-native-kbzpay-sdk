
package com.jarplay;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

import com.kbzbank.payment.KBZPay;

public class RNKbzpaySdkModule extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    public RNKbzpaySdkModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "RNKbzpaySdk";
    }

    @ReactMethod
    public void startPayWithSignature(String kbzpay_order_string, String kbzpay_signature) {
        KBZPay.startPay(getCurrentActivity(), kbzpay_order_string, kbzpay_signature, "SHA256");
    }
}