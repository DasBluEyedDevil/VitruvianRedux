package androidx.core.graphics;

import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import androidx.collection.LongSparseArray;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes13.dex */
final class WeightTypefaceApi26 {
    private static final String NATIVE_CREATE_FROM_TYPEFACE_WITH_EXACT_STYLE_METHOD = "nativeCreateFromTypefaceWithExactStyle";
    private static final String NATIVE_INSTANCE_FIELD = "native_instance";
    private static final String TAG = "WeightTypeface";
    private static final Constructor<Typeface> sConstructor;
    private static final Method sNativeCreateFromTypefaceWithExactStyle;
    private static final Field sNativeInstance;
    private static final Object sWeightCacheLock;
    private static final LongSparseArray<SparseArray<Typeface>> sWeightTypefaceCache;

    static {
        Field nativeInstance;
        Method nativeCreateFromTypefaceWithExactStyle;
        Constructor<Typeface> constructor;
        try {
            nativeInstance = Typeface.class.getDeclaredField(NATIVE_INSTANCE_FIELD);
            nativeCreateFromTypefaceWithExactStyle = Typeface.class.getDeclaredMethod(NATIVE_CREATE_FROM_TYPEFACE_WITH_EXACT_STYLE_METHOD, Long.TYPE, Integer.TYPE, Boolean.TYPE);
            nativeCreateFromTypefaceWithExactStyle.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(Long.TYPE);
            constructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            Log.e(TAG, e.getClass().getName(), e);
            nativeInstance = null;
            nativeCreateFromTypefaceWithExactStyle = null;
            constructor = null;
        }
        sNativeInstance = nativeInstance;
        sNativeCreateFromTypefaceWithExactStyle = nativeCreateFromTypefaceWithExactStyle;
        sConstructor = constructor;
        sWeightTypefaceCache = new LongSparseArray<>(3);
        sWeightCacheLock = new Object();
    }

    private static boolean isPrivateApiAvailable() {
        return sNativeInstance != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface createWeightStyle(Typeface typeface, int i, boolean z) {
        if (!isPrivateApiAvailable()) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (sWeightCacheLock) {
            long nativeInstance = getNativeInstance(typeface);
            SparseArray<Typeface> sparseArray = sWeightTypefaceCache.get(nativeInstance);
            if (sparseArray == null) {
                sparseArray = new SparseArray<>(4);
                sWeightTypefaceCache.put(nativeInstance, sparseArray);
            } else {
                Typeface typeface2 = sparseArray.get(i2);
                if (typeface2 != null) {
                    return typeface2;
                }
            }
            Typeface create = create(nativeCreateFromTypefaceWithExactStyle(nativeInstance, i, z));
            sparseArray.put(i2, create);
            return create;
        }
    }

    private static long getNativeInstance(Typeface typeface) {
        try {
            return sNativeInstance.getLong(typeface);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    private static long nativeCreateFromTypefaceWithExactStyle(long nativeInstance, int weight, boolean italic) {
        try {
            return ((Long) sNativeCreateFromTypefaceWithExactStyle.invoke(null, Long.valueOf(nativeInstance), Integer.valueOf(weight), Boolean.valueOf(italic))).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    private static Typeface create(long nativeInstance) {
        try {
            return sConstructor.newInstance(Long.valueOf(nativeInstance));
        } catch (IllegalAccessException e) {
            return null;
        } catch (InstantiationException e2) {
            return null;
        } catch (InvocationTargetException e3) {
            return null;
        }
    }

    private WeightTypefaceApi26() {
    }
}
