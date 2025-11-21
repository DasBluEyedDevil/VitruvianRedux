package androidx.core.os;

import android.os.Environment;
import java.io.File;

/* loaded from: classes13.dex */
public final class EnvironmentCompat {

    @Deprecated
    public static final String MEDIA_UNKNOWN = "unknown";

    public static String getStorageState(File path) {
        return Api21Impl.getExternalStorageState(path);
    }

    private EnvironmentCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        static String getExternalStorageState(File path) {
            return Environment.getExternalStorageState(path);
        }
    }
}
