package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.text.font.FontVariation;
import kotlin.Metadata;

/* compiled from: PlatformTypefaces.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a \u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0001¨\u0006\r"}, m146d2 = {"PlatformTypefaces", "Landroidx/compose/ui/text/font/PlatformTypefaces;", "setFontVariationSettings", "Landroid/graphics/Typeface;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "context", "Landroid/content/Context;", "getWeightSuffixForFallbackFamilyName", "", HintConstants.AUTOFILL_HINT_NAME, "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlatformTypefaces_androidKt {
    public static final PlatformTypefaces PlatformTypefaces() {
        if (Build.VERSION.SDK_INT >= 28) {
            return new PlatformTypefacesApi28();
        }
        return new PlatformTypefacesApi();
    }

    public static final Typeface setFontVariationSettings(Typeface $this$setFontVariationSettings, FontVariation.Settings variationSettings, Context context) {
        return TypefaceCompatApi26.INSTANCE.setFontVariationSettings($this$setFontVariationSettings, variationSettings, context);
    }

    public static final String getWeightSuffixForFallbackFamilyName(String name, FontWeight fontWeight) {
        int weight = fontWeight.getWeight() / 100;
        if (weight >= 0 && weight < 2) {
            return name + "-thin";
        }
        if (2 <= weight && weight < 4) {
            return name + "-light";
        }
        if (weight != 4) {
            if (weight == 5) {
                return name + "-medium";
            }
            if (!(6 <= weight && weight < 8)) {
                if (8 <= weight && weight < 11) {
                    return name + "-black";
                }
            }
        }
        return name;
    }
}
