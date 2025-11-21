package com.example.vitruvianredux.util;

import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: DeviceInfo.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u001d"}, m146d2 = {"Lcom/example/vitruvianredux/util/DeviceInfo;", "", "<init>", "()V", "manufacturer", "", "getManufacturer", "()Ljava/lang/String;", "model", "getModel", "device", "getDevice", "androidVersion", "getAndroidVersion", "sdkInt", "", "getSdkInt", "()I", "androidVersionFull", "getAndroidVersionFull", "fingerprint", "getFingerprint", "getFormattedInfo", "getCompactInfo", "toJson", "isAndroid12OrHigher", "", "isSamsung", "isPixel", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final class DeviceInfo {
    public static final int $stable = 0;
    public static final DeviceInfo INSTANCE = new DeviceInfo();
    private static final String androidVersion;
    private static final String androidVersionFull;
    private static final String device;
    private static final String fingerprint;
    private static final String manufacturer;
    private static final String model;
    private static final int sdkInt;

    private DeviceInfo() {
    }

    static {
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        manufacturer = MANUFACTURER;
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        model = MODEL;
        String DEVICE = Build.DEVICE;
        Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
        device = DEVICE;
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        androidVersion = RELEASE;
        sdkInt = Build.VERSION.SDK_INT;
        androidVersionFull = "Android " + androidVersion + " (SDK " + sdkInt + ")";
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        fingerprint = FINGERPRINT;
    }

    public final String getManufacturer() {
        return manufacturer;
    }

    public final String getModel() {
        return model;
    }

    public final String getDevice() {
        return device;
    }

    public final String getAndroidVersion() {
        return androidVersion;
    }

    public final int getSdkInt() {
        return sdkInt;
    }

    public final String getAndroidVersionFull() {
        return androidVersionFull;
    }

    public final String getFingerprint() {
        return fingerprint;
    }

    public final String getFormattedInfo() {
        StringBuilder sb = new StringBuilder();
        sb.append("Device: " + manufacturer + " " + model).append('\n');
        sb.append("Model Name: " + device).append('\n');
        sb.append("OS: " + androidVersionFull).append('\n');
        sb.append("Build: " + Build.DISPLAY).append('\n');
        return sb.toString();
    }

    public final String getCompactInfo() {
        return manufacturer + " " + model + " (Android " + androidVersion + ", SDK " + sdkInt + ")";
    }

    public final String toJson() {
        return "{\"manufacturer\":\"" + manufacturer + "\",\"model\":\"" + model + "\",\"device\":\"" + device + "\",\"androidVersion\":\"" + androidVersion + "\",\"sdkInt\":" + sdkInt + ",\"fingerprint\":\"" + fingerprint + "\"}";
    }

    public final boolean isAndroid12OrHigher() {
        return sdkInt >= 31;
    }

    public final boolean isSamsung() {
        return StringsKt.equals(manufacturer, "samsung", true);
    }

    public final boolean isPixel() {
        return StringsKt.equals(manufacturer, "Google", true);
    }
}
