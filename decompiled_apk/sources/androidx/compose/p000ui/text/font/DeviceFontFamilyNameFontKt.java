package androidx.compose.p000ui.text.font;

import androidx.compose.p000ui.text.font.FontVariation;
import kotlin.Metadata;

/* compiled from: DeviceFontFamilyNameFont.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Font", "Landroidx/compose/ui/text/font/Font;", "familyName", "Landroidx/compose/ui/text/font/DeviceFontFamilyName;", "weight", "Landroidx/compose/ui/text/font/FontWeight;", "style", "Landroidx/compose/ui/text/font/FontStyle;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "Font-vxs03AY", "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DeviceFontFamilyNameFontKt {
    /* renamed from: Font-vxs03AY$default, reason: not valid java name */
    public static /* synthetic */ Font m8146Fontvxs03AY$default(String str, FontWeight fontWeight, int i, FontVariation.Settings settings, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        if ((i2 & 4) != 0) {
            i = FontStyle.INSTANCE.m8183getNormal_LCdwA();
        }
        if ((i2 & 8) != 0) {
            settings = new FontVariation.Settings(new FontVariation.Setting[0]);
        }
        return m8145Fontvxs03AY(str, fontWeight, i, settings);
    }

    /* renamed from: Font-vxs03AY, reason: not valid java name */
    public static final Font m8145Fontvxs03AY(String familyName, FontWeight weight, int style, FontVariation.Settings variationSettings) {
        return new Font(familyName, weight, style, variationSettings, null);
    }
}
