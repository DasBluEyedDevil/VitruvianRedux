package androidx.core.graphics;

import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import androidx.collection.LongSparseArray;
import androidx.core.content.res.FontResourcesParserCompat;
import java.lang.reflect.Field;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes13.dex */
public final class WeightTypefaceApi14 {
    private static final String NATIVE_INSTANCE_FIELD = "native_instance";
    private static final String TAG = "WeightTypeface";
    private static final Field sNativeInstance;
    private static final Object sWeightCacheLock;
    private static final LongSparseArray<SparseArray<Typeface>> sWeightTypefaceCache;

    static {
        Field nativeInstance;
        try {
            nativeInstance = Typeface.class.getDeclaredField(NATIVE_INSTANCE_FIELD);
            nativeInstance.setAccessible(true);
        } catch (Exception e) {
            Log.e(TAG, e.getClass().getName(), e);
            nativeInstance = null;
        }
        sNativeInstance = nativeInstance;
        sWeightTypefaceCache = new LongSparseArray<>(3);
        sWeightCacheLock = new Object();
    }

    private static boolean isPrivateApiAvailable() {
        return sNativeInstance != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface createWeightStyle(TypefaceCompatBaseImpl typefaceCompatBaseImpl, Context context, Typeface typeface, int i, boolean z) {
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
            Typeface bestFontFromFamily = getBestFontFromFamily(typefaceCompatBaseImpl, context, typeface, i, z);
            if (bestFontFromFamily == null) {
                bestFontFromFamily = platformTypefaceCreate(typeface, i, z);
            }
            sparseArray.put(i2, bestFontFromFamily);
            return bestFontFromFamily;
        }
    }

    private static Typeface platformTypefaceCreate(Typeface base, int weight, boolean italic) {
        int style;
        boolean isBold = weight >= 600;
        if (!isBold && !italic) {
            style = 0;
        } else if (!isBold) {
            style = 2;
        } else if (!italic) {
            style = 1;
        } else {
            style = 3;
        }
        return Typeface.create(base, style);
    }

    private static Typeface getBestFontFromFamily(TypefaceCompatBaseImpl compat, Context context, Typeface base, int weight, boolean italic) {
        FontResourcesParserCompat.FontFamilyFilesResourceEntry family = compat.getFontFamily(base);
        if (family == null) {
            return null;
        }
        return compat.createFromFontFamilyFilesResourceEntry(context, family, context.getResources(), weight, italic);
    }

    private static long getNativeInstance(Typeface typeface) {
        try {
            Number num = (Number) sNativeInstance.get(typeface);
            return num.longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    private WeightTypefaceApi14() {
    }
}
