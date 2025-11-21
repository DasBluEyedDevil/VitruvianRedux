package androidx.lifecycle.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: DropUnlessLifecycle.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a3\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0003¢\u0006\u0002\u0010\b\u001a+\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0007¢\u0006\u0002\u0010\n\u001a+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0007¢\u0006\u0002\u0010\n¨\u0006\f"}, m146d2 = {"dropUnlessStateIsAtLeast", "Lkotlin/Function0;", "", "state", "Landroidx/lifecycle/Lifecycle$State;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "block", "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;", "dropUnlessStarted", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;", "dropUnlessResumed", "lifecycle-runtime-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DropUnlessLifecycleKt {
    private static final Function0<Unit> dropUnlessStateIsAtLeast(final Lifecycle.State state, final LifecycleOwner lifecycleOwner, final Function0<Unit> function0, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -2057956404, "C(dropUnlessStateIsAtLeast)P(2,1)45@1919L7,53@2217L107:DropUnlessLifecycle.kt#2vxrgp");
        if ((i & 2) != 0) {
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer);
            lifecycleOwner = (LifecycleOwner) consume;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2057956404, $changed, -1, "androidx.lifecycle.compose.dropUnlessStateIsAtLeast (DropUnlessLifecycle.kt:47)");
        }
        boolean z = true;
        if (!(state != Lifecycle.State.DESTROYED)) {
            throw new IllegalArgumentException("Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked.".toString());
        }
        ComposerKt.sourceInformationMarkerStart($composer, -2011134025, "CC(remember):DropUnlessLifecycle.kt#9igjgp");
        boolean changedInstance = $composer.changedInstance(lifecycleOwner) | (((($changed & 14) ^ 6) > 4 && $composer.changed(state.ordinal())) || ($changed & 6) == 4);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(function0)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = changedInstance | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.lifecycle.compose.DropUnlessLifecycleKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit dropUnlessStateIsAtLeast$lambda$2$lambda$1;
                    dropUnlessStateIsAtLeast$lambda$2$lambda$1 = DropUnlessLifecycleKt.dropUnlessStateIsAtLeast$lambda$2$lambda$1(LifecycleOwner.this, state, function0);
                    return dropUnlessStateIsAtLeast$lambda$2$lambda$1;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function0<Unit> function02 = (Function0) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return function02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dropUnlessStateIsAtLeast$lambda$2$lambda$1(LifecycleOwner $lifecycleOwner, Lifecycle.State $state, Function0 $block) {
        if ($lifecycleOwner.getLifecycleRegistry().getState().isAtLeast($state)) {
            $block.invoke();
        }
        return Unit.INSTANCE;
    }

    public static final Function0<Unit> dropUnlessStarted(LifecycleOwner lifecycleOwner, Function0<Unit> function0, Composer $composer, int $changed, int i) {
        LifecycleOwner lifecycleOwner2;
        ComposerKt.sourceInformationMarkerStart($composer, 1207869935, "C(dropUnlessStarted)P(1)75@3053L7,77@3101L62:DropUnlessLifecycle.kt#2vxrgp");
        if ((i & 1) != 0) {
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer);
            LifecycleOwner lifecycleOwner3 = (LifecycleOwner) consume;
            lifecycleOwner2 = lifecycleOwner3;
        } else {
            lifecycleOwner2 = lifecycleOwner;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1207869935, $changed, -1, "androidx.lifecycle.compose.dropUnlessStarted (DropUnlessLifecycle.kt:77)");
        }
        Function0<Unit> dropUnlessStateIsAtLeast = dropUnlessStateIsAtLeast(Lifecycle.State.STARTED, lifecycleOwner2, function0, $composer, (($changed << 3) & 112) | 6 | (($changed << 3) & 896), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return dropUnlessStateIsAtLeast;
    }

    public static final Function0<Unit> dropUnlessResumed(LifecycleOwner lifecycleOwner, Function0<Unit> function0, Composer $composer, int $changed, int i) {
        LifecycleOwner lifecycleOwner2;
        ComposerKt.sourceInformationMarkerStart($composer, 1331131589, "C(dropUnlessResumed)P(1)97@4047L7,99@4095L62:DropUnlessLifecycle.kt#2vxrgp");
        if ((i & 1) != 0) {
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer);
            LifecycleOwner lifecycleOwner3 = (LifecycleOwner) consume;
            lifecycleOwner2 = lifecycleOwner3;
        } else {
            lifecycleOwner2 = lifecycleOwner;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1331131589, $changed, -1, "androidx.lifecycle.compose.dropUnlessResumed (DropUnlessLifecycle.kt:99)");
        }
        Function0<Unit> dropUnlessStateIsAtLeast = dropUnlessStateIsAtLeast(Lifecycle.State.RESUMED, lifecycleOwner2, function0, $composer, (($changed << 3) & 112) | 6 | (($changed << 3) & 896), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return dropUnlessStateIsAtLeast;
    }
}
