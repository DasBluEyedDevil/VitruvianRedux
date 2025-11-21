package no.nordicsemi.android.ble;

/* loaded from: classes14.dex */
interface CallbackHandler {
    void post(Runnable runnable);

    void postDelayed(Runnable runnable, long j);

    void removeCallbacks(Runnable runnable);
}
