package androidx.activity.compose;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.FullyDrawnReporterOwner;
import androidx.activity.ViewTreeFullyDrawnReporterOwner;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ReportDrawn.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b2\u0006\u0010\f\u001a\u00020\u0006H\u0086\u0004R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00068G¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\r"}, m146d2 = {"Landroidx/activity/compose/LocalFullyDrawnReporterOwner;", "", "<init>", "()V", "LocalFullyDrawnReporterOwner", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/activity/FullyDrawnReporterOwner;", "current", "getCurrent", "(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;", "provides", "Landroidx/compose/runtime/ProvidedValue;", "fullyDrawnReporterOwner", "activity-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LocalFullyDrawnReporterOwner {
    public static final int $stable = 0;
    public static final LocalFullyDrawnReporterOwner INSTANCE = new LocalFullyDrawnReporterOwner();
    private static final ProvidableCompositionLocal<FullyDrawnReporterOwner> LocalFullyDrawnReporterOwner = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.activity.compose.LocalFullyDrawnReporterOwner$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FullyDrawnReporterOwner LocalFullyDrawnReporterOwner$lambda$0;
            LocalFullyDrawnReporterOwner$lambda$0 = LocalFullyDrawnReporterOwner.LocalFullyDrawnReporterOwner$lambda$0();
            return LocalFullyDrawnReporterOwner$lambda$0;
        }
    }, 1, null);

    private LocalFullyDrawnReporterOwner() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FullyDrawnReporterOwner LocalFullyDrawnReporterOwner$lambda$0() {
        return null;
    }

    public final FullyDrawnReporterOwner getCurrent(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 540186968, "C(<get-current>)95@3549L7:ReportDrawn.kt#q1dkbc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(540186968, $changed, -1, "androidx.activity.compose.LocalFullyDrawnReporterOwner.<get-current> (ReportDrawn.kt:95)");
        }
        ProvidableCompositionLocal<FullyDrawnReporterOwner> providableCompositionLocal = LocalFullyDrawnReporterOwner;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        FullyDrawnReporterOwner fullyDrawnReporterOwner = (FullyDrawnReporterOwner) consume;
        if (fullyDrawnReporterOwner == null) {
            $composer.startReplaceGroup(-571362883);
            ComposerKt.sourceInformation($composer, "96@3586L7");
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer);
            fullyDrawnReporterOwner = ViewTreeFullyDrawnReporterOwner.get((View) consume2);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-571365177);
            $composer.endReplaceGroup();
        }
        if (fullyDrawnReporterOwner == null) {
            $composer.startReplaceGroup(-571361040);
            ComposerKt.sourceInformation($composer, "97@3699L7");
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object consume3 = $composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Object context$iv = (Context) consume3;
            Object obj = context$iv;
            while (true) {
                if (!(obj instanceof ContextWrapper)) {
                    obj = null;
                    break;
                }
                if (obj instanceof FullyDrawnReporterOwner) {
                    break;
                }
                obj = ((ContextWrapper) obj).getBaseContext();
            }
            fullyDrawnReporterOwner = (FullyDrawnReporterOwner) obj;
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-571365101);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return fullyDrawnReporterOwner;
    }

    public final ProvidedValue<FullyDrawnReporterOwner> provides(FullyDrawnReporterOwner fullyDrawnReporterOwner) {
        return LocalFullyDrawnReporterOwner.provides(fullyDrawnReporterOwner);
    }
}
