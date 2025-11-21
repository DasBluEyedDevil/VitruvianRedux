package androidx.activity.compose;

import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: BackHandler.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007²\u0006\u0010\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005X\u008a\u0084\u0002"}, m146d2 = {"BackHandler", "", "enabled", "", "onBack", "Lkotlin/Function0;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "activity-compose_release", "currentOnBack"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BackHandlerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BackHandler$lambda$8(boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        BackHandler(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void BackHandler(boolean enabled, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        boolean z;
        final boolean enabled2;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2 = $composer.startRestartGroup(-361453782);
        ComposerKt.sourceInformation($composer2, "C(BackHandler)83@3466L28,85@3596L171,93@3868L36,93@3857L47,95@3985L7,100@4279L7,101@4340L233,101@4291L282:BackHandler.kt#q1dkbc");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            z = enabled;
        } else if (($changed & 6) == 0) {
            z = enabled;
            $dirty |= $composer2.changed(z) ? 4 : 2;
        } else {
            z = enabled;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            enabled2 = z;
        } else {
            enabled2 = i2 != 0 ? true : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-361453782, $dirty, -1, "androidx.activity.compose.BackHandler (BackHandler.kt:81)");
            }
            final State currentOnBack$delegate = SnapshotStateKt.rememberUpdatedState(function0, $composer2, ($dirty >> 3) & 14);
            ComposerKt.sourceInformationMarkerStart($composer2, 535277877, "CC(remember):BackHandler.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new OnBackPressedCallback(enabled2) { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$backCallback$1$1
                    @Override // androidx.activity.OnBackPressedCallback
                    public void handleOnBackPressed() {
                        Function0 BackHandler$lambda$0;
                        BackHandler$lambda$0 = BackHandlerKt.BackHandler$lambda$0(currentOnBack$delegate);
                        BackHandler$lambda$0.invoke();
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final BackHandlerKt$BackHandler$backCallback$1$1 backCallback = (BackHandlerKt$BackHandler$backCallback$1$1) value$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 535286446, "CC(remember):BackHandler.kt#9igjgp");
            boolean invalid$iv = (($dirty & 14) == 4) | $composer2.changedInstance(backCallback);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: androidx.activity.compose.BackHandlerKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit BackHandler$lambda$3$lambda$2;
                        BackHandler$lambda$3$lambda$2 = BackHandlerKt.BackHandler$lambda$3$lambda$2(BackHandlerKt$BackHandler$backCallback$1$1.this, enabled2);
                        return BackHandler$lambda$3$lambda$2;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.SideEffect((Function0) value$iv2, $composer2, 0);
            OnBackPressedDispatcherOwner current = LocalOnBackPressedDispatcherOwner.INSTANCE.getCurrent($composer2, 6);
            if (current == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner".toString());
            }
            final OnBackPressedDispatcher backDispatcher = current.getOnBackPressedDispatcher();
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = AndroidCompositionLocals_androidKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final LifecycleOwner lifecycleOwner = (LifecycleOwner) consume;
            ComposerKt.sourceInformationMarkerStart($composer2, 535301747, "CC(remember):BackHandler.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(backDispatcher) | $composer2.changedInstance(lifecycleOwner) | $composer2.changedInstance(backCallback);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: androidx.activity.compose.BackHandlerKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult BackHandler$lambda$7$lambda$6;
                        BackHandler$lambda$7$lambda$6 = BackHandlerKt.BackHandler$lambda$7$lambda$6(OnBackPressedDispatcher.this, lifecycleOwner, backCallback, (DisposableEffectScope) obj);
                        return BackHandler$lambda$7$lambda$6;
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(lifecycleOwner, backDispatcher, (Function1) value$iv3, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.activity.compose.BackHandlerKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BackHandler$lambda$8;
                    BackHandler$lambda$8 = BackHandlerKt.BackHandler$lambda$8(enabled2, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BackHandler$lambda$8;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> BackHandler$lambda$0(State<? extends Function0<Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function0) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BackHandler$lambda$3$lambda$2(BackHandlerKt$BackHandler$backCallback$1$1 $backCallback, boolean $enabled) {
        $backCallback.setEnabled($enabled);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult BackHandler$lambda$7$lambda$6(OnBackPressedDispatcher $backDispatcher, LifecycleOwner $lifecycleOwner, final BackHandlerKt$BackHandler$backCallback$1$1 $backCallback, DisposableEffectScope $this$DisposableEffect) {
        $backDispatcher.addCallback($lifecycleOwner, $backCallback);
        return new DisposableEffectResult() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$lambda$7$lambda$6$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                remove();
            }
        };
    }
}
