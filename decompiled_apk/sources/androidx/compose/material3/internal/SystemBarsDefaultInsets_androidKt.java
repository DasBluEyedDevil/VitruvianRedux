package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: SystemBarsDefaultInsets.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"systemBarsForVisualComponents", "Landroidx/compose/foundation/layout/WindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets$Companion;", "getSystemBarsForVisualComponents", "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SystemBarsDefaultInsets_androidKt {
    public static final WindowInsets getSystemBarsForVisualComponents(WindowInsets.Companion $this$systemBarsForVisualComponents, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 2011811170, "C(<get-systemBarsForVisualComponents>)25@1029L10,25@1046L13:SystemBarsDefaultInsets.android.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2011811170, $changed, -1, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)");
        }
        WindowInsets union = WindowInsetsKt.union(WindowInsets_androidKt.getSystemBars($this$systemBarsForVisualComponents, $composer, $changed & 14), WindowInsets_androidKt.getDisplayCutout($this$systemBarsForVisualComponents, $composer, $changed & 14));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return union;
    }
}
