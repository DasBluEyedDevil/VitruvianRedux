package androidx.compose.p000ui.text.font;

import android.graphics.Typeface;
import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FontSynthesis.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"synthesizeTypeface", "", "Landroidx/compose/ui/text/font/FontSynthesis;", "typeface", "font", "Landroidx/compose/ui/text/font/Font;", "requestedWeight", "Landroidx/compose/ui/text/font/FontWeight;", "requestedStyle", "Landroidx/compose/ui/text/font/FontStyle;", "synthesizeTypeface-FxwP2eA", "(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontSynthesis_androidKt {
    /* renamed from: synthesizeTypeface-FxwP2eA, reason: not valid java name */
    public static final Object m8197synthesizeTypefaceFxwP2eA(int $this$synthesizeTypeface_u2dFxwP2eA, Object typeface, Font font, FontWeight requestedWeight, int requestedStyle) {
        int finalFontWeight;
        boolean finalFontStyle;
        if (!(typeface instanceof Typeface)) {
            return typeface;
        }
        boolean synthesizeWeight = FontSynthesis.m8190isWeightOnimpl$ui_text($this$synthesizeTypeface_u2dFxwP2eA) && !Intrinsics.areEqual(font.getWeight(), requestedWeight) && requestedWeight.compareTo(AndroidFontUtils_androidKt.getAndroidBold(FontWeight.INSTANCE)) >= 0 && font.getWeight().compareTo(AndroidFontUtils_androidKt.getAndroidBold(FontWeight.INSTANCE)) < 0;
        boolean synthesizeStyle = FontSynthesis.m8189isStyleOnimpl$ui_text($this$synthesizeTypeface_u2dFxwP2eA) && !FontStyle.m8176equalsimpl0(requestedStyle, font.getStyle());
        if (!synthesizeStyle && !synthesizeWeight) {
            return typeface;
        }
        if (Build.VERSION.SDK_INT < 28) {
            int targetStyle = AndroidFontUtils_androidKt.getAndroidTypefaceStyle(synthesizeWeight, synthesizeStyle && FontStyle.m8176equalsimpl0(requestedStyle, FontStyle.INSTANCE.m8182getItalic_LCdwA()));
            return Typeface.create((Typeface) typeface, targetStyle);
        }
        if (synthesizeWeight) {
            finalFontWeight = requestedWeight.getWeight();
        } else {
            finalFontWeight = font.getWeight().getWeight();
        }
        if (synthesizeStyle) {
            finalFontStyle = FontStyle.m8176equalsimpl0(requestedStyle, FontStyle.INSTANCE.m8182getItalic_LCdwA());
        } else {
            finalFontStyle = FontStyle.m8176equalsimpl0(font.getStyle(), FontStyle.INSTANCE.m8182getItalic_LCdwA());
        }
        return TypefaceHelperMethodsApi28.INSTANCE.create((Typeface) typeface, finalFontWeight, finalFontStyle);
    }
}
