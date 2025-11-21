package androidx.core.database;

import android.database.CursorWindow;
import android.os.Build;

/* loaded from: classes13.dex */
public final class CursorWindowCompat {
    private CursorWindowCompat() {
    }

    public static CursorWindow create(String name, long windowSizeBytes) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.createCursorWindow(name, windowSizeBytes);
        }
        return new CursorWindow(name);
    }

    /* loaded from: classes13.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        static CursorWindow createCursorWindow(String name, long windowSizeBytes) {
            return new CursorWindow(name, windowSizeBytes);
        }
    }
}
