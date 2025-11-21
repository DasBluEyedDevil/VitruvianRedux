package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import androidx.compose.p000ui.text.font.FontVariation;
import androidx.compose.p000ui.unit.AndroidDensity_androidKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: PlatformFontVariationSettings.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a'\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¢\u0006\u0002\u0010\n\u001a\u0012\u0010\u000b\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0000\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u000fH\u0002¨\u0006\u0010"}, m146d2 = {"toAndroidString", "", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "density", "Landroidx/compose/ui/unit/Density;", "weightAdjustment", "", "toAndroidArray", "", "Landroid/graphics/fonts/FontVariationAxis;", "(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)[Landroid/graphics/fonts/FontVariationAxis;", "getFontWeightAdjustment", "context", "Landroid/content/Context;", "coerceInWeight", "", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlatformFontVariationSettings_androidKt {
    public static final String toAndroidString(FontVariation.Settings $this$toAndroidString, final Density density, int weightAdjustment) {
        float styleValue;
        if (weightAdjustment == 0) {
            return ListUtilsKt.fastJoinToString$default($this$toAndroidString.getSettings(), null, null, null, 0, null, new Function1() { // from class: androidx.compose.ui.text.font.PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence androidString$lambda$0;
                    androidString$lambda$0 = PlatformFontVariationSettings_androidKt.toAndroidString$lambda$0(Density.this, (FontVariation.Setting) obj);
                    return androidString$lambda$0;
                }
            }, 31, null);
        }
        String str = "";
        boolean wghtApplied = false;
        List $this$fastForEachIndexed$iv = $this$toAndroidString.getSettings();
        int size = $this$fastForEachIndexed$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEachIndexed$iv.get(index$iv);
            FontVariation.Setting setting = (FontVariation.Setting) item$iv;
            int i = index$iv;
            if (Intrinsics.areEqual(setting.getAxisName(), "wght")) {
                wghtApplied = true;
                styleValue = coerceInWeight(setting.toVariationValue(density) + weightAdjustment);
            } else {
                styleValue = setting.toVariationValue(density);
            }
            if (i != 0) {
                str = str + ',';
            }
            str = str + '\'' + setting.getAxisName() + "' " + styleValue;
        }
        if (!wghtApplied) {
            float styleValue2 = coerceInWeight(weightAdjustment + 400.0f);
            if (!$this$toAndroidString.getSettings().isEmpty()) {
                str = str + ',';
            }
            return str + "'wght' " + styleValue2;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toAndroidString$lambda$0(Density $density, FontVariation.Setting setting) {
        return '\'' + setting.getAxisName() + "' " + setting.toVariationValue($density);
    }

    public static final FontVariationAxis[] toAndroidArray(FontVariation.Settings $this$toAndroidArray, Density density, int weightAdjustment) {
        FontVariationAxis fontVariationAxis;
        int i = 0;
        if (weightAdjustment == 0) {
            int size = $this$toAndroidArray.getSettings().size();
            FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[size];
            while (i < size) {
                fontVariationAxisArr[i] = new FontVariationAxis($this$toAndroidArray.getSettings().get(i).getAxisName(), $this$toAndroidArray.getSettings().get(i).toVariationValue(density));
                i++;
            }
            return fontVariationAxisArr;
        }
        boolean wghtIncluded = false;
        int i2 = 0;
        int size2 = $this$toAndroidArray.getSettings().size();
        while (true) {
            if (i2 >= size2) {
                break;
            }
            if (!Intrinsics.areEqual($this$toAndroidArray.getSettings().get(i2).getAxisName(), "wght")) {
                i2++;
            } else {
                wghtIncluded = true;
                break;
            }
        }
        int arraySize = $this$toAndroidArray.getSettings().size();
        if (!wghtIncluded) {
            arraySize++;
        }
        FontVariationAxis[] fontVariationAxisArr2 = new FontVariationAxis[arraySize];
        while (i < arraySize) {
            if (i == $this$toAndroidArray.getSettings().size()) {
                fontVariationAxis = new FontVariationAxis("wght", coerceInWeight(weightAdjustment + 400.0f));
            } else if (Intrinsics.areEqual($this$toAndroidArray.getSettings().get(i).getAxisName(), "wght")) {
                fontVariationAxis = new FontVariationAxis("wght", coerceInWeight($this$toAndroidArray.getSettings().get(i).toVariationValue(density) + weightAdjustment));
            } else {
                fontVariationAxis = new FontVariationAxis($this$toAndroidArray.getSettings().get(i).getAxisName(), $this$toAndroidArray.getSettings().get(i).toVariationValue(density));
            }
            fontVariationAxisArr2[i] = fontVariationAxis;
            i++;
        }
        return fontVariationAxisArr2;
    }

    public static final int getFontWeightAdjustment(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 31) {
            return 0;
        }
        int rawWeightAdjustment = context.getResources().getConfiguration().fontWeightAdjustment;
        if (rawWeightAdjustment == Integer.MAX_VALUE) {
            return 0;
        }
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }

    public static final String toAndroidString(FontVariation.Settings $this$toAndroidString, Context context) {
        return toAndroidString($this$toAndroidString, AndroidDensity_androidKt.Density(context), getFontWeightAdjustment(context));
    }

    private static final float coerceInWeight(float $this$coerceInWeight) {
        return RangesKt.coerceIn($this$coerceInWeight, 1.0f, 1000.0f);
    }
}
