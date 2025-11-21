package androidx.compose.foundation.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* compiled from: ContextMenu.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class ContextMenu_androidKt$TextItem$1 implements Function2<Composer, Integer, String> {
    final /* synthetic */ TextContextMenuItems $label;

    public ContextMenu_androidKt$TextItem$1(TextContextMenuItems textContextMenuItems) {
        this.$label = textContextMenuItems;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ String invoke(Composer composer, Integer num) {
        return invoke(composer, num.intValue());
    }

    public final String invoke(Composer $composer, int $changed) {
        $composer.startReplaceGroup(-1744780674);
        ComposerKt.sourceInformation($composer, "C202@8220L16:ContextMenu.android.kt#423gt5");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1744780674, $changed, -1, "androidx.compose.foundation.text.TextItem.<anonymous> (ContextMenu.android.kt:202)");
        }
        String resolvedString = this.$label.resolvedString($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return resolvedString;
    }
}
