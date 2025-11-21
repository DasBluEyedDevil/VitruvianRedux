package androidx.core.graphics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes13.dex */
public class TypefaceCompatApi29Impl extends TypefaceCompatBaseImpl {
    private static final String TAG = "TypefaceCompatApi29Impl";

    private static int getMatchScore(FontStyle o1, FontStyle o2) {
        return (Math.abs(o1.getWeight() - o2.getWeight()) / 100) + (o1.getSlant() == o2.getSlant() ? 0 : 2);
    }

    private Font findBaseFont(FontFamily family, int style) {
        FontStyle desiredStyle = new FontStyle((style & 1) != 0 ? 700 : 400, (style & 2) != 0 ? 1 : 0);
        Font bestFont = family.getFont(0);
        int bestScore = getMatchScore(desiredStyle, bestFont.getStyle());
        for (int i = 1; i < family.getSize(); i++) {
            Font candidate = family.getFont(i);
            int score = getMatchScore(desiredStyle, candidate.getStyle());
            if (score < bestScore) {
                bestFont = candidate;
                bestScore = score;
            }
        }
        return bestFont;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public FontsContractCompat.FontInfo findBestInfo(FontsContractCompat.FontInfo[] fonts, int style) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface createFromInputStream(Context context, InputStream is) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface createFromFontInfo(Context context, CancellationSignal cancellationSignal, FontsContractCompat.FontInfo[] fonts, int style) {
        ContentResolver resolver = context.getContentResolver();
        try {
            FontFamily family = getFontFamily(cancellationSignal, fonts, resolver);
            if (family == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(family).setStyle(findBaseFont(family, style).getStyle()).build();
        } catch (Exception e) {
            Log.w(TAG, "Font load failed", e);
            return null;
        }
    }

    protected Font getFontFromSystemFont(FontsContractCompat.FontInfo font) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    private Font getFontFromProvider(CancellationSignal cancellationSignal, FontsContractCompat.FontInfo font, ContentResolver resolver) {
        try {
            ParcelFileDescriptor pfd = resolver.openFileDescriptor(font.getUri(), "r", cancellationSignal);
            if (pfd != null) {
                try {
                    Font.Builder builder = new Font.Builder(pfd).setWeight(font.getWeight()).setSlant(font.isItalic() ? 1 : 0).setTtcIndex(font.getTtcIndex());
                    if (!TextUtils.isEmpty(font.getVariationSettings())) {
                        builder.setFontVariationSettings(font.getVariationSettings());
                    }
                    Font build = builder.build();
                    if (pfd != null) {
                        pfd.close();
                    }
                    return build;
                } finally {
                }
            }
            if (pfd != null) {
                pfd.close();
            }
            return null;
        } catch (IOException e) {
            Log.w(TAG, "Font load failed", e);
            return null;
        }
    }

    private Font getFont(CancellationSignal cancellationSignal, FontsContractCompat.FontInfo font, ContentResolver resolver) {
        if (font.isSystemFont()) {
            return getFontFromSystemFont(font);
        }
        return getFontFromProvider(cancellationSignal, font, resolver);
    }

    protected FontFamily getFontFamily(CancellationSignal cancellationSignal, FontsContractCompat.FontInfo[] fonts, ContentResolver resolver) {
        FontFamily.Builder familyBuilder = null;
        for (FontsContractCompat.FontInfo font : fonts) {
            Font platformFont = getFont(cancellationSignal, font, resolver);
            if (platformFont != null) {
                if (familyBuilder == null) {
                    familyBuilder = new FontFamily.Builder(platformFont);
                } else {
                    familyBuilder.addFont(platformFont);
                }
            }
        }
        if (familyBuilder == null) {
            return null;
        }
        return familyBuilder.build();
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface createFromFontInfoWithFallback(Context context, CancellationSignal cancellationSignal, List<FontsContractCompat.FontInfo[]> fonts, int style) {
        ContentResolver resolver = context.getContentResolver();
        try {
            FontFamily family = getFontFamily(cancellationSignal, fonts.get(0), resolver);
            if (family == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder builder = new Typeface.CustomFallbackBuilder(family);
            for (int i = 1; i < fonts.size(); i++) {
                FontFamily fallbackFamily = getFontFamily(cancellationSignal, fonts.get(i), resolver);
                if (fallbackFamily != null) {
                    builder.addCustomFallback(fallbackFamily);
                }
            }
            return builder.setStyle(findBaseFont(family, style).getStyle()).build();
        } catch (Exception e) {
            Log.w(TAG, "Font load failed", e);
            return null;
        }
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface createFromFontFamilyFilesResourceEntry(Context context, FontResourcesParserCompat.FontFamilyFilesResourceEntry familyEntry, Resources resources, int style) {
        FontFamily.Builder familyBuilder = null;
        try {
            for (FontResourcesParserCompat.FontFileResourceEntry entry : familyEntry.getEntries()) {
                try {
                    Font platformFont = new Font.Builder(resources, entry.getResourceId()).setWeight(entry.getWeight()).setSlant(entry.isItalic() ? 1 : 0).setTtcIndex(entry.getTtcIndex()).setFontVariationSettings(entry.getVariationSettings()).build();
                    if (familyBuilder == null) {
                        familyBuilder = new FontFamily.Builder(platformFont);
                    } else {
                        familyBuilder.addFont(platformFont);
                    }
                } catch (IOException e) {
                }
            }
            if (familyBuilder == null) {
                return null;
            }
            FontFamily family = familyBuilder.build();
            return new Typeface.CustomFallbackBuilder(family).setStyle(findBaseFont(family, style).getStyle()).build();
        } catch (Exception e2) {
            Log.w(TAG, "Font load failed", e2);
            return null;
        }
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface createFromResourcesFontFile(Context context, Resources resources, int id, String path, int style) {
        try {
            Font font = new Font.Builder(resources, id).build();
            FontFamily family = new FontFamily.Builder(font).build();
            return new Typeface.CustomFallbackBuilder(family).setStyle(font.getStyle()).build();
        } catch (Exception e) {
            Log.w(TAG, "Font load failed", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface createWeightStyle(Context context, Typeface base, int weight, boolean italic) {
        return Typeface.create(base, weight, italic);
    }
}
