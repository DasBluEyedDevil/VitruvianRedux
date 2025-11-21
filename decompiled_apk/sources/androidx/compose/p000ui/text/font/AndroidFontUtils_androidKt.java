package androidx.compose.p000ui.text.font;

import androidx.compose.p000ui.text.font.FontWeight;
import kotlin.Metadata;

/* compiled from: AndroidFontUtils.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000f"}, m146d2 = {"AndroidBold", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontWeight$Companion;", "getAndroidBold", "(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;", "getAndroidTypefaceStyle", "", "fontWeight", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "getAndroidTypefaceStyle-FO1MlWM", "(Landroidx/compose/ui/text/font/FontWeight;I)I", "isBold", "", "isItalic", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidFontUtils_androidKt {
    public static final FontWeight getAndroidBold(FontWeight.Companion $this$AndroidBold) {
        return $this$AndroidBold.getW600();
    }

    /* renamed from: getAndroidTypefaceStyle-FO1MlWM, reason: not valid java name */
    public static final int m8127getAndroidTypefaceStyleFO1MlWM(FontWeight fontWeight, int fontStyle) {
        boolean isBold = fontWeight.compareTo(getAndroidBold(FontWeight.INSTANCE)) >= 0;
        boolean isItalic = FontStyle.m8176equalsimpl0(fontStyle, FontStyle.INSTANCE.m8182getItalic_LCdwA());
        return getAndroidTypefaceStyle(isBold, isItalic);
    }

    public static final int getAndroidTypefaceStyle(boolean isBold, boolean isItalic) {
        if (isItalic && isBold) {
            return 3;
        }
        if (isBold) {
            return 1;
        }
        if (isItalic) {
            return 2;
        }
        return 0;
    }
}
