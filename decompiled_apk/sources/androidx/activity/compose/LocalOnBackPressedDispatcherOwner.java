package androidx.activity.compose;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.ViewTreeOnBackPressedDispatcherOwner;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: BackHandler.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b2\u0006\u0010\f\u001a\u00020\u0006H\u0086\u0004R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00068G¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\r"}, m146d2 = {"Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;", "", "<init>", "()V", "LocalOnBackPressedDispatcherOwner", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/activity/OnBackPressedDispatcherOwner;", "current", "getCurrent", "(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;", "provides", "Landroidx/compose/runtime/ProvidedValue;", "dispatcherOwner", "activity-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LocalOnBackPressedDispatcherOwner {
    public static final int $stable = 0;
    public static final LocalOnBackPressedDispatcherOwner INSTANCE = new LocalOnBackPressedDispatcherOwner();
    private static final ProvidableCompositionLocal<OnBackPressedDispatcherOwner> LocalOnBackPressedDispatcherOwner = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.activity.compose.LocalOnBackPressedDispatcherOwner$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OnBackPressedDispatcherOwner LocalOnBackPressedDispatcherOwner$lambda$0;
            LocalOnBackPressedDispatcherOwner$lambda$0 = LocalOnBackPressedDispatcherOwner.LocalOnBackPressedDispatcherOwner$lambda$0();
            return LocalOnBackPressedDispatcherOwner$lambda$0;
        }
    }, 1, null);

    private LocalOnBackPressedDispatcherOwner() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OnBackPressedDispatcherOwner LocalOnBackPressedDispatcherOwner$lambda$0() {
        return null;
    }

    public final OnBackPressedDispatcherOwner getCurrent(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2068013981, "C(<get-current>)50@2099L7:BackHandler.kt#q1dkbc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2068013981, $changed, -1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)");
        }
        ProvidableCompositionLocal<OnBackPressedDispatcherOwner> providableCompositionLocal = LocalOnBackPressedDispatcherOwner;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        OnBackPressedDispatcherOwner onBackPressedDispatcherOwner = (OnBackPressedDispatcherOwner) consume;
        if (onBackPressedDispatcherOwner == null) {
            $composer.startReplaceGroup(1208426157);
            ComposerKt.sourceInformation($composer, "51@2136L7");
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer);
            onBackPressedDispatcherOwner = ViewTreeOnBackPressedDispatcherOwner.get((View) consume2);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(1208423708);
            $composer.endReplaceGroup();
        }
        if (onBackPressedDispatcherOwner == null) {
            $composer.startReplaceGroup(1208428160);
            ComposerKt.sourceInformation($composer, "52@2259L7");
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
                if (obj instanceof OnBackPressedDispatcherOwner) {
                    break;
                }
                obj = ((ContextWrapper) obj).getBaseContext();
            }
            onBackPressedDispatcherOwner = (OnBackPressedDispatcherOwner) obj;
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(1208423789);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return onBackPressedDispatcherOwner;
    }

    public final ProvidedValue<OnBackPressedDispatcherOwner> provides(OnBackPressedDispatcherOwner dispatcherOwner) {
        return LocalOnBackPressedDispatcherOwner.provides(dispatcherOwner);
    }
}
