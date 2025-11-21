package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.Locale;
import kotlin.Metadata;

/* compiled from: CalendarLocale.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0001¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"defaultLocale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CalendarLocale_androidKt {
    public static final Locale defaultLocale(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1612326743, "C(defaultLocale):CalendarLocale.android.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1612326743, $changed, -1, "androidx.compose.material3.defaultLocale (CalendarLocale.android.kt:30)");
        }
        $composer.startReplaceGroup(2088426481);
        ComposerKt.sourceInformation($composer, "32@1187L15");
        Locale defaultLocale = Locale24.INSTANCE.defaultLocale($composer, 6);
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultLocale;
    }
}
