package androidx.compose.p000ui.res;

import android.content.res.Resources;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import java.util.Arrays;
import kotlin.Metadata;

/* compiled from: StringResources.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\b\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a+\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0001\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\r\u001a3\u0010\u000b\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, m146d2 = {"stringResource", "", "id", "", "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "formatArgs", "", "", "(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "stringArrayResource", "(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;", "pluralStringResource", "count", "(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class StringResources_androidKt {
    public static final String stringResource(int id, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1223887937, "C(stringResource)34@1145L7:StringResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1223887937, $changed, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:33)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        String string = ((Resources) consume).getString(id);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return string;
    }

    public static final String stringResource(int id, Object[] formatArgs, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 2071230100, "C(stringResource)P(1)47@1490L7:StringResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2071230100, $changed, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        String string = ((Resources) consume).getString(id, Arrays.copyOf(formatArgs, formatArgs.length));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return string;
    }

    public static final String[] stringArrayResource(int id, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1562162650, "C(stringArrayResource)59@1777L7:StringResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1562162650, $changed, -1, "androidx.compose.ui.res.stringArrayResource (StringResources.android.kt:58)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        String[] stringArray = ((Resources) consume).getStringArray(id);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return stringArray;
    }

    public static final String pluralStringResource(int id, int count, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1784741530, "C(pluralStringResource)P(1)72@2102L7:StringResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1784741530, $changed, -1, "androidx.compose.ui.res.pluralStringResource (StringResources.android.kt:71)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        String quantityString = ((Resources) consume).getQuantityString(id, count);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return quantityString;
    }

    public static final String pluralStringResource(int id, int count, Object[] formatArgs, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 523207213, "C(pluralStringResource)P(2)86@2549L7:StringResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(523207213, $changed, -1, "androidx.compose.ui.res.pluralStringResource (StringResources.android.kt:85)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        String quantityString = ((Resources) consume).getQuantityString(id, count, Arrays.copyOf(formatArgs, formatArgs.length));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return quantityString;
    }
}
