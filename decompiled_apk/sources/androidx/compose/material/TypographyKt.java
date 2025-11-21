package androidx.compose.material;

import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Typography.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\"\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"withDefaultFontFamily", "Landroidx/compose/ui/text/TextStyle;", "default", "Landroidx/compose/ui/text/font/FontFamily;", "DefaultLineHeightStyle", "Landroidx/compose/ui/text/style/LineHeightStyle;", "getDefaultLineHeightStyle", "()Landroidx/compose/ui/text/style/LineHeightStyle;", "DefaultTextStyle", "getDefaultTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "LocalTypography", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/Typography;", "getLocalTypography", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TypographyKt {
    private static final LineHeightStyle DefaultLineHeightStyle = new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.m8453getCenterPIaL0Z0(), LineHeightStyle.Trim.INSTANCE.m8477getNoneEVpEnUU(), (DefaultConstructorMarker) null);
    private static final TextStyle DefaultTextStyle = TextStyle.m8076copyp1EtxEg$default(TextStyle.INSTANCE.getDefault(), 0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, null, 0, 0, 0, null, DefaultPlatformTextStyle_androidKt.defaultPlatformTextStyle(), DefaultLineHeightStyle, 0, 0, null, 15204351, null);
    private static final ProvidableCompositionLocal<Typography> LocalTypography = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material.TypographyKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Typography LocalTypography$lambda$0;
            LocalTypography$lambda$0 = TypographyKt.LocalTypography$lambda$0();
            return LocalTypography$lambda$0;
        }
    });

    public static final TextStyle withDefaultFontFamily(TextStyle $this$withDefaultFontFamily, FontFamily fontFamily) {
        return $this$withDefaultFontFamily.getFontFamily() != null ? $this$withDefaultFontFamily : TextStyle.m8076copyp1EtxEg$default($this$withDefaultFontFamily, 0L, 0L, null, null, null, fontFamily, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777183, null);
    }

    public static final LineHeightStyle getDefaultLineHeightStyle() {
        return DefaultLineHeightStyle;
    }

    public static final TextStyle getDefaultTextStyle() {
        return DefaultTextStyle;
    }

    public static final Typography LocalTypography$lambda$0() {
        return new Typography(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }

    public static final ProvidableCompositionLocal<Typography> getLocalTypography() {
        return LocalTypography;
    }
}
