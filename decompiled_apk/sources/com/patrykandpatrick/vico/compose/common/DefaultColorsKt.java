package com.patrykandpatrick.vico.compose.common;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.patrykandpatrick.vico.core.common.DefaultColors;
import kotlin.Metadata;

/* compiled from: DefaultColors.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m146d2 = {"getDefaultColors", "Lcom/patrykandpatrick/vico/core/common/DefaultColors;", "(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/common/DefaultColors;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DefaultColorsKt {
    public static final DefaultColors getDefaultColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -903203854, "C(getDefaultColors)27@999L21:DefaultColors.kt#hn9na9");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-903203854, $changed, -1, "com.patrykandpatrick.vico.compose.common.getDefaultColors (DefaultColors.kt:27)");
        }
        DefaultColors dark = DarkThemeKt.isSystemInDarkTheme($composer, 0) ? DefaultColors.INSTANCE.getDark() : DefaultColors.INSTANCE.getLight();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return dark;
    }
}
