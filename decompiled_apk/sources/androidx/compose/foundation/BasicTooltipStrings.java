package androidx.compose.foundation;

import androidx.compose.p000ui.res.StringResources_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: BasicTooltip.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/BasicTooltipStrings;", "", "<init>", "()V", "label", "", "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "description", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTooltipStrings {
    public static final int $stable = 0;
    public static final BasicTooltipStrings INSTANCE = new BasicTooltipStrings();

    private BasicTooltipStrings() {
    }

    public final String label(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 187295226, "C(label)24@926L38:BasicTooltip.android.kt#71ulvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(187295226, $changed, -1, "androidx.compose.foundation.BasicTooltipStrings.label (BasicTooltip.android.kt:24)");
        }
        String stringResource = StringResources_androidKt.stringResource(C0170R.string.tooltip_label, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return stringResource;
    }

    public final String description(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1416633714, "C(description)26@1017L44:BasicTooltip.android.kt#71ulvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1416633714, $changed, -1, "androidx.compose.foundation.BasicTooltipStrings.description (BasicTooltip.android.kt:26)");
        }
        String stringResource = StringResources_androidKt.stringResource(C0170R.string.tooltip_description, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return stringResource;
    }
}
