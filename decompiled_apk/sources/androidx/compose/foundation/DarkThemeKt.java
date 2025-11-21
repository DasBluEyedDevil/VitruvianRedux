package androidx.compose.foundation;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: DarkTheme.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m146d2 = {"isSystemInDarkTheme", "", "(Landroidx/compose/runtime/Composer;I)Z", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DarkThemeKt {
    public static final boolean isSystemInDarkTheme(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1100791446, "C(isSystemInDarkTheme)36@1634L22:DarkTheme.kt#71ulvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1100791446, $changed, -1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)");
        }
        boolean _isSystemInDarkTheme = DarkTheme_androidKt._isSystemInDarkTheme($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return _isSystemInDarkTheme;
    }
}
