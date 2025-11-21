package androidx.tracing;

/* loaded from: classes14.dex */
final class TraceApi29Impl {
    private TraceApi29Impl() {
    }

    public static boolean isEnabled() {
        return android.os.Trace.isEnabled();
    }

    public static void beginAsyncSection(String methodName, int cookie) {
        android.os.Trace.beginAsyncSection(methodName, cookie);
    }

    public static void endAsyncSection(String methodName, int cookie) {
        android.os.Trace.endAsyncSection(methodName, cookie);
    }

    public static void setCounter(String counterName, int counterValue) {
        android.os.Trace.setCounter(counterName, counterValue);
    }
}
