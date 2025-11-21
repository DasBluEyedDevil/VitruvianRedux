package no.nordicsemi.android.ble.utils;

/* loaded from: classes14.dex */
public interface ILogger {
    int getMinLogPriority();

    void log(int i, int i2, Object... objArr);

    void log(int i, String str);
}
