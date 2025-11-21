package androidx.compose.material3;

import androidx.compose.material3.tokens.DividerTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Divider.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/DividerDefaults;", "", "<init>", "()V", "Thickness", "Landroidx/compose/ui/unit/Dp;", "getThickness-D9Ej5fM", "()F", "F", "color", "Landroidx/compose/ui/graphics/Color;", "getColor", "(Landroidx/compose/runtime/Composer;I)J", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DividerDefaults {
    public static final int $stable = 0;
    public static final DividerDefaults INSTANCE = new DividerDefaults();
    private static final float Thickness = DividerTokens.INSTANCE.m4501getThicknessD9Ej5fM();

    private DividerDefaults() {
    }

    /* renamed from: getThickness-D9Ej5fM, reason: not valid java name */
    public final float m2950getThicknessD9Ej5fM() {
        return Thickness;
    }

    public final long getColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 77461041, "C(<get-color>)116@4088L5:Divider.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(77461041, $changed, -1, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:116)");
        }
        long value = ColorSchemeKt.getValue(DividerTokens.INSTANCE.getColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }
}
