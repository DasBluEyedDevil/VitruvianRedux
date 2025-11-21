package androidx.compose.material3.tokens;

import androidx.compose.material3.internal.DefaultPlatformTextStyle_androidKt;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TypographyTokens.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"DefaultLineHeightStyle", "Landroidx/compose/ui/text/style/LineHeightStyle;", "getDefaultLineHeightStyle", "()Landroidx/compose/ui/text/style/LineHeightStyle;", "DefaultTextStyle", "Landroidx/compose/ui/text/TextStyle;", "getDefaultTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TypographyTokensKt {
    private static final LineHeightStyle DefaultLineHeightStyle = new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.m8453getCenterPIaL0Z0(), LineHeightStyle.Trim.INSTANCE.m8477getNoneEVpEnUU(), (DefaultConstructorMarker) null);
    private static final TextStyle DefaultTextStyle = TextStyle.m8076copyp1EtxEg$default(TextStyle.INSTANCE.getDefault(), 0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, null, 0, 0, 0, null, DefaultPlatformTextStyle_androidKt.defaultPlatformTextStyle(), DefaultLineHeightStyle, 0, 0, null, 15204351, null);

    public static final LineHeightStyle getDefaultLineHeightStyle() {
        return DefaultLineHeightStyle;
    }

    public static final TextStyle getDefaultTextStyle() {
        return DefaultTextStyle;
    }
}
