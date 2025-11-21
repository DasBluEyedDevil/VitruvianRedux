package androidx.core.app;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.ReplaceWith;

@Deprecated
/* loaded from: classes13.dex */
public final class BundleCompat {
    private BundleCompat() {
    }

    @ReplaceWith(expression = "bundle.getBinder(key)")
    @Deprecated
    public static IBinder getBinder(Bundle bundle, String key) {
        return bundle.getBinder(key);
    }

    @ReplaceWith(expression = "bundle.putBinder(key, binder)")
    @Deprecated
    public static void putBinder(Bundle bundle, String key, IBinder binder) {
        bundle.putBinder(key, binder);
    }
}
