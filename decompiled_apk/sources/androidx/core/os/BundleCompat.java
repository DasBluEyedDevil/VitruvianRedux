package androidx.core.os;

import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.ReplaceWith;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes13.dex */
public final class BundleCompat {
    private BundleCompat() {
    }

    public static <T> T getParcelable(Bundle bundle, String str, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return (T) Api33Impl.getParcelable(bundle, str, cls);
        }
        T t = (T) bundle.getParcelable(str);
        if (cls.isInstance(t)) {
            return t;
        }
        return null;
    }

    public static Parcelable[] getParcelableArray(Bundle in, String key, Class<? extends Parcelable> clazz) {
        if (Build.VERSION.SDK_INT >= 34) {
            return (Parcelable[]) Api33Impl.getParcelableArray(in, key, clazz);
        }
        return in.getParcelableArray(key);
    }

    public static <T> ArrayList<T> getParcelableArrayList(Bundle in, String key, Class<? extends T> clazz) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api33Impl.getParcelableArrayList(in, key, clazz);
        }
        return in.getParcelableArrayList(key);
    }

    public static <T> SparseArray<T> getSparseParcelableArray(Bundle in, String key, Class<? extends T> clazz) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api33Impl.getSparseParcelableArray(in, key, clazz);
        }
        return in.getSparseParcelableArray(key);
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

    public static <T extends Serializable> T getSerializable(Bundle bundle, String str, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return (T) Api33Impl.getSerializable(bundle, str, cls);
        }
        T t = (T) bundle.getSerializable(str);
        if (cls.isInstance(t)) {
            return t;
        }
        return null;
    }

    /* loaded from: classes13.dex */
    static class Api33Impl {
        private Api33Impl() {
        }

        static <T> T getParcelable(Bundle bundle, String str, Class<T> cls) {
            return (T) bundle.getParcelable(str, cls);
        }

        static <T> T[] getParcelableArray(Bundle bundle, String str, Class<T> cls) {
            return (T[]) bundle.getParcelableArray(str, cls);
        }

        static <T> ArrayList<T> getParcelableArrayList(Bundle in, String key, Class<? extends T> clazz) {
            return in.getParcelableArrayList(key, clazz);
        }

        static <T> SparseArray<T> getSparseParcelableArray(Bundle in, String key, Class<? extends T> clazz) {
            return in.getSparseParcelableArray(key, clazz);
        }

        static <T extends Serializable> T getSerializable(Bundle bundle, String str, Class<T> cls) {
            return (T) bundle.getSerializable(str, cls);
        }
    }
}
