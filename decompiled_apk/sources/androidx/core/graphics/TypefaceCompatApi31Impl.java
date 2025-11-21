package androidx.core.graphics;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;

/* loaded from: classes13.dex */
public class TypefaceCompatApi31Impl extends TypefaceCompatApi29Impl {
    private static final String TAG = "TypefaceCompatApi31Impl";

    private static Typeface getSystemFontFamily(String familyName) {
        Typeface typeface = Typeface.create(familyName, 0);
        Typeface defaultTypeface = Typeface.create(Typeface.DEFAULT, 0);
        if (typeface == null || typeface.equals(defaultTypeface)) {
            return null;
        }
        return typeface;
    }

    @Override // androidx.core.graphics.TypefaceCompatApi29Impl
    protected Font getFontFromSystemFont(FontsContractCompat.FontInfo font) {
        Typeface typeface;
        Font platformFont;
        String systemFont = font.getSystemFont();
        if (systemFont == null || (typeface = getSystemFontFamily(systemFont)) == null || (platformFont = TypefaceCompat.guessPrimaryFont(typeface)) == null) {
            return null;
        }
        if (TextUtils.isEmpty(font.getVariationSettings())) {
            return platformFont;
        }
        try {
            return new Font.Builder(platformFont).setFontVariationSettings(font.getVariationSettings()).build();
        } catch (IOException e) {
            Log.e(TAG, "Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}
