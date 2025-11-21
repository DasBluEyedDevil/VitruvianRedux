package androidx.core.os;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

@Deprecated
/* loaded from: classes13.dex */
public final class TraceCompat {
    private static final String TAG = "TraceCompat";
    private static Method sAsyncTraceBeginMethod;
    private static Method sAsyncTraceEndMethod;
    private static Method sIsTagEnabledMethod;
    private static Method sTraceCounterMethod;
    private static long sTraceTagApp;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Field traceTagAppField = Trace.class.getField("TRACE_TAG_APP");
                sTraceTagApp = traceTagAppField.getLong(null);
                sIsTagEnabledMethod = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                sAsyncTraceBeginMethod = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                sAsyncTraceEndMethod = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                sTraceCounterMethod = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            } catch (Exception e) {
                Log.i(TAG, "Unable to initialize via reflection.", e);
            }
        }
    }

    public static boolean isEnabled() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.isEnabled();
        }
        try {
            return ((Boolean) sIsTagEnabledMethod.invoke(null, Long.valueOf(sTraceTagApp))).booleanValue();
        } catch (Exception e) {
            Log.v(TAG, "Unable to invoke isTagEnabled() via reflection.");
            return false;
        }
    }

    public static void beginSection(String sectionName) {
        Trace.beginSection(sectionName);
    }

    public static void endSection() {
        Trace.endSection();
    }

    public static void beginAsyncSection(String methodName, int cookie) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.beginAsyncSection(methodName, cookie);
            return;
        }
        try {
            sAsyncTraceBeginMethod.invoke(null, Long.valueOf(sTraceTagApp), methodName, Integer.valueOf(cookie));
        } catch (Exception e) {
            Log.v(TAG, "Unable to invoke asyncTraceBegin() via reflection.");
        }
    }

    public static void endAsyncSection(String methodName, int cookie) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.endAsyncSection(methodName, cookie);
            return;
        }
        try {
            sAsyncTraceEndMethod.invoke(null, Long.valueOf(sTraceTagApp), methodName, Integer.valueOf(cookie));
        } catch (Exception e) {
            Log.v(TAG, "Unable to invoke endAsyncSection() via reflection.");
        }
    }

    public static void setCounter(String counterName, int counterValue) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.setCounter(counterName, counterValue);
            return;
        }
        try {
            sTraceCounterMethod.invoke(null, Long.valueOf(sTraceTagApp), counterName, Integer.valueOf(counterValue));
        } catch (Exception e) {
            Log.v(TAG, "Unable to invoke traceCounter() via reflection.");
        }
    }

    private TraceCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static boolean isEnabled() {
            return Trace.isEnabled();
        }

        static void endAsyncSection(String methodName, int cookie) {
            Trace.endAsyncSection(methodName, cookie);
        }

        static void beginAsyncSection(String methodName, int cookie) {
            Trace.beginAsyncSection(methodName, cookie);
        }

        static void setCounter(String counterName, long counterValue) {
            Trace.setCounter(counterName, counterValue);
        }
    }
}
