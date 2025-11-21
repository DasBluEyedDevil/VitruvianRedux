package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.LruCache;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.provider.FontRequest;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;
import androidx.tracing.Trace;
import java.io.IOException;
import java.util.List;

/* loaded from: classes13.dex */
public class TypefaceCompat {
    public static final boolean DOWNLOADABLE_FALLBACK_DEBUG = false;
    public static final boolean DOWNLOADABLE_FONT_TRACING = true;
    private static final String REFERENCE_CHAR_FOR_PRIMARY_FONT = " ";
    private static final String TAG = "TypefaceCompat";
    private static Paint sCachedPaint;
    private static final LruCache<String, Typeface> sTypefaceCache;
    private static final TypefaceCompatBaseImpl sTypefaceCompatImpl;

    static {
        Trace.beginSection("TypefaceCompat static init");
        if (Build.VERSION.SDK_INT >= 31) {
            sTypefaceCompatImpl = new TypefaceCompatApi31Impl();
        } else if (Build.VERSION.SDK_INT >= 29) {
            sTypefaceCompatImpl = new TypefaceCompatApi29Impl();
        } else if (Build.VERSION.SDK_INT >= 28) {
            sTypefaceCompatImpl = new TypefaceCompatApi28Impl();
        } else {
            sTypefaceCompatImpl = new TypefaceCompatApi26Impl();
        }
        sTypefaceCache = new LruCache<>(16);
        sCachedPaint = null;
        Trace.endSection();
    }

    private TypefaceCompat() {
    }

    public static Typeface findFromCache(Resources resources, int id, String path, int cookie, int style) {
        return sTypefaceCache.get(createResourceUid(resources, id, path, cookie, style));
    }

    @Deprecated
    public static Typeface findFromCache(Resources resources, int id, int style) {
        return findFromCache(resources, id, null, 0, style);
    }

    private static String createResourceUid(Resources resources, int id, String path, int cookie, int style) {
        return resources.getResourcePackageName(id) + '-' + path + '-' + cookie + '-' + id + '-' + style;
    }

    public static Font guessPrimaryFont(Typeface typeface) {
        if (sCachedPaint == null) {
            sCachedPaint = new Paint();
        }
        sCachedPaint.setTextSize(10.0f);
        sCachedPaint.setTypeface(typeface);
        PositionedGlyphs glyphs = TextRunShaper.shapeTextRun((CharSequence) REFERENCE_CHAR_FOR_PRIMARY_FONT, 0, REFERENCE_CHAR_FOR_PRIMARY_FONT.length(), 0, REFERENCE_CHAR_FOR_PRIMARY_FONT.length(), 0.0f, 0.0f, false, sCachedPaint);
        if (glyphs.glyphCount() == 0) {
            return null;
        }
        return glyphs.getFont(0);
    }

    public static Typeface getSystemFontFamily(String familyName) {
        if (familyName == null || familyName.isEmpty()) {
            return null;
        }
        Typeface typeface = Typeface.create(familyName, 0);
        Typeface defaultTypeface = Typeface.create(Typeface.DEFAULT, 0);
        if (typeface == null || typeface.equals(defaultTypeface)) {
            return null;
        }
        return typeface;
    }

    private static Typeface getSystemFontFamilyWithFallback(FontResourcesParserCompat.ProviderResourceEntry entry) {
        FontFamily family;
        Typeface typeface;
        String familyName = entry.getSystemFontFamilyName();
        if (!TextUtils.isEmpty(familyName) && (typeface = getSystemFontFamily(familyName)) != null) {
            return typeface;
        }
        List<FontRequest> requests = entry.getRequests();
        if (requests.size() == 1) {
            return getSystemFontFamily(requests.get(0).getSystemFont());
        }
        if (Build.VERSION.SDK_INT < 31) {
            return null;
        }
        for (int i = 0; i < requests.size(); i++) {
            if (getSystemFontFamily(requests.get(i).getSystemFont()) == null) {
                return null;
            }
        }
        Typeface.CustomFallbackBuilder builder = null;
        int i2 = 0;
        while (true) {
            if (i2 >= requests.size()) {
                break;
            }
            FontRequest fr = requests.get(i2);
            if (i2 == requests.size() - 1 && TextUtils.isEmpty(fr.getVariationSettings())) {
                builder.setSystemFallback(fr.getSystemFont());
                break;
            }
            Font font = guessPrimaryFont(getSystemFontFamily(fr.getSystemFont()));
            if (font == null) {
                Log.w(TAG, "Unable identify the primary font for " + fr.getSystemFont() + ". Falling back to provider font.");
                return null;
            }
            if (TextUtils.isEmpty(fr.getVariationSettings())) {
                try {
                    family = new FontFamily.Builder(new Font.Builder(font).setFontVariationSettings(fr.getVariationSettings()).build()).build();
                } catch (IOException e) {
                    Log.e(TAG, "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            } else {
                family = new FontFamily.Builder(font).build();
            }
            if (builder == null) {
                builder = new Typeface.CustomFallbackBuilder(family);
            } else {
                builder.addCustomFallback(family);
            }
            i2++;
        }
        return builder.build();
    }

    public static Typeface createFromResourcesFamilyXml(Context context, FontResourcesParserCompat.FamilyResourceEntry entry, Resources resources, int id, String path, int cookie, int style, ResourcesCompat.FontCallback fontCallback, Handler handler, boolean isRequestFromLayoutInflator) {
        Typeface typeface;
        if (entry instanceof FontResourcesParserCompat.ProviderResourceEntry) {
            FontResourcesParserCompat.ProviderResourceEntry providerEntry = (FontResourcesParserCompat.ProviderResourceEntry) entry;
            Typeface fontFamilyTypeface = getSystemFontFamilyWithFallback(providerEntry);
            if (fontFamilyTypeface != null) {
                if (fontCallback != null) {
                    fontCallback.callbackSuccessAsync(fontFamilyTypeface, handler);
                }
                sTypefaceCache.put(createResourceUid(resources, id, path, cookie, style), fontFamilyTypeface);
                return fontFamilyTypeface;
            }
            boolean z = true;
            if (isRequestFromLayoutInflator) {
                if (providerEntry.getFetchStrategy() != 0) {
                    z = false;
                }
            } else if (fontCallback != null) {
                z = false;
            }
            boolean isBlocking = z;
            int timeout = isRequestFromLayoutInflator ? providerEntry.getTimeout() : -1;
            Handler newHandler = ResourcesCompat.FontCallback.getHandler(handler);
            ResourcesCallbackAdapter newCallback = new ResourcesCallbackAdapter(fontCallback);
            List<FontRequest> requests = providerEntry.getRequests();
            typeface = FontsContractCompat.requestFont(context, requests, style, isBlocking, timeout, newHandler, newCallback);
        } else {
            typeface = sTypefaceCompatImpl.createFromFontFamilyFilesResourceEntry(context, (FontResourcesParserCompat.FontFamilyFilesResourceEntry) entry, resources, style);
            if (fontCallback != null) {
                if (typeface == null) {
                    fontCallback.callbackFailAsync(-3, handler);
                } else {
                    fontCallback.callbackSuccessAsync(typeface, handler);
                }
            }
        }
        if (typeface != null) {
            sTypefaceCache.put(createResourceUid(resources, id, path, cookie, style), typeface);
        }
        return typeface;
    }

    @Deprecated
    public static Typeface createFromResourcesFamilyXml(Context context, FontResourcesParserCompat.FamilyResourceEntry entry, Resources resources, int id, int style, ResourcesCompat.FontCallback fontCallback, Handler handler, boolean isRequestFromLayoutInflator) {
        return createFromResourcesFamilyXml(context, entry, resources, id, null, 0, style, fontCallback, handler, isRequestFromLayoutInflator);
    }

    public static Typeface createFromResourcesFontFile(Context context, Resources resources, int id, String path, int cookie, int style) {
        Typeface typeface = sTypefaceCompatImpl.createFromResourcesFontFile(context, resources, id, path, style);
        if (typeface != null) {
            String resourceUid = createResourceUid(resources, id, path, cookie, style);
            sTypefaceCache.put(resourceUid, typeface);
        }
        return typeface;
    }

    @Deprecated
    public static Typeface createFromResourcesFontFile(Context context, Resources resources, int id, String path, int style) {
        return createFromResourcesFontFile(context, resources, id, path, 0, style);
    }

    public static Typeface createFromFontInfo(Context context, CancellationSignal cancellationSignal, FontsContractCompat.FontInfo[] fonts, int style) {
        Trace.beginSection("TypefaceCompat.createFromFontInfo");
        try {
            return sTypefaceCompatImpl.createFromFontInfo(context, cancellationSignal, fonts, style);
        } finally {
            Trace.endSection();
        }
    }

    public static Typeface createFromFontInfoWithFallback(Context context, CancellationSignal cancellationSignal, List<FontsContractCompat.FontInfo[]> fonts, int style) {
        Trace.beginSection("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return sTypefaceCompatImpl.createFromFontInfoWithFallback(context, cancellationSignal, fonts, style);
        } finally {
            Trace.endSection();
        }
    }

    private static Typeface getBestFontFromFamily(Context context, Typeface typeface, int style) {
        FontResourcesParserCompat.FontFamilyFilesResourceEntry families = sTypefaceCompatImpl.getFontFamily(typeface);
        if (families == null) {
            return null;
        }
        return sTypefaceCompatImpl.createFromFontFamilyFilesResourceEntry(context, families, context.getResources(), style);
    }

    public static Typeface create(Context context, Typeface family, int style) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        return Typeface.create(family, style);
    }

    public static Typeface create(Context context, Typeface family, int weight, boolean italic) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        Preconditions.checkArgumentInRange(weight, 1, 1000, "weight");
        if (family == null) {
            family = Typeface.DEFAULT;
        }
        return sTypefaceCompatImpl.createWeightStyle(context, family, weight, italic);
    }

    public static void clearCache() {
        sTypefaceCache.evictAll();
    }

    /* loaded from: classes13.dex */
    public static class ResourcesCallbackAdapter extends FontsContractCompat.FontRequestCallback {
        private ResourcesCompat.FontCallback mFontCallback;

        public ResourcesCallbackAdapter(ResourcesCompat.FontCallback fontCallback) {
            this.mFontCallback = fontCallback;
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void onTypefaceRetrieved(Typeface typeface) {
            if (this.mFontCallback != null) {
                this.mFontCallback.m66x46c88379(typeface);
            }
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void onTypefaceRequestFailed(int reason) {
            if (this.mFontCallback != null) {
                this.mFontCallback.m65xb24343b7(reason);
            }
        }
    }
}
