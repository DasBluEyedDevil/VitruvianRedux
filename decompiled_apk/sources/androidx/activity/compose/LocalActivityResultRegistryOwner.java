package androidx.activity.compose;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ActivityResultRegistry.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b2\u0006\u0010\f\u001a\u00020\u0006H\u0086\u0004R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00068G¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\r"}, m146d2 = {"Landroidx/activity/compose/LocalActivityResultRegistryOwner;", "", "<init>", "()V", "LocalComposition", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/activity/result/ActivityResultRegistryOwner;", "current", "getCurrent", "(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;", "provides", "Landroidx/compose/runtime/ProvidedValue;", "registryOwner", "activity-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LocalActivityResultRegistryOwner {
    public static final int $stable = 0;
    public static final LocalActivityResultRegistryOwner INSTANCE = new LocalActivityResultRegistryOwner();
    private static final ProvidableCompositionLocal<ActivityResultRegistryOwner> LocalComposition = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.activity.compose.LocalActivityResultRegistryOwner$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityResultRegistryOwner LocalComposition$lambda$0;
            LocalComposition$lambda$0 = LocalActivityResultRegistryOwner.LocalComposition$lambda$0();
            return LocalComposition$lambda$0;
        }
    }, 1, null);

    private LocalActivityResultRegistryOwner() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ActivityResultRegistryOwner LocalComposition$lambda$0() {
        return null;
    }

    public final ActivityResultRegistryOwner getCurrent(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1418020823, "C(<get-current>)48@1959L7:ActivityResultRegistry.kt#q1dkbc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1418020823, $changed, -1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)");
        }
        ProvidableCompositionLocal<ActivityResultRegistryOwner> providableCompositionLocal = LocalComposition;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ActivityResultRegistryOwner activityResultRegistryOwner = (ActivityResultRegistryOwner) consume;
        if (activityResultRegistryOwner == null) {
            $composer.startReplaceGroup(1213380307);
            ComposerKt.sourceInformation($composer, "48@2022L7");
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Object context$iv = (Context) consume2;
            Object obj = context$iv;
            while (true) {
                if (obj instanceof ContextWrapper) {
                    if (obj instanceof ActivityResultRegistryOwner) {
                        break;
                    }
                    obj = ((ContextWrapper) obj).getBaseContext();
                } else {
                    obj = null;
                    break;
                }
            }
            activityResultRegistryOwner = (ActivityResultRegistryOwner) obj;
        } else {
            $composer.startReplaceGroup(1213379439);
        }
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return activityResultRegistryOwner;
    }

    public final ProvidedValue<ActivityResultRegistryOwner> provides(ActivityResultRegistryOwner registryOwner) {
        return LocalComposition.provides(registryOwner);
    }
}
