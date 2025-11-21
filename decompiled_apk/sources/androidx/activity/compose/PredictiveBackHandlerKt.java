package androidx.activity.compose;

import androidx.activity.BackEventCompat;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* compiled from: PredictiveBackHandler.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001aZ\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032A\u0010\u0004\u001a=\b\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\b0\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005H\u0007¢\u0006\u0002\u0010\u000e¨\u0006\u000f²\u0006E\u0010\u0010\u001a=\b\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\b0\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005X\u008a\u0084\u0002"}, m146d2 = {"PredictiveBackHandler", "", "enabled", "", "onBack", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/coroutines/Continuation;", "", "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "activity-compose_release", "currentOnBack"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PredictiveBackHandlerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PredictiveBackHandler$lambda$8(boolean z, Function2 function2, int i, int i2, Composer composer, int i3) {
        PredictiveBackHandler(z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void PredictiveBackHandler(boolean enabled, final Function2<Flow<BackEventCompat>, ? super Continuation<Unit>, ? extends Object> function2, Composer $composer, final int $changed, final int i) {
        boolean z;
        final boolean enabled2;
        State currentOnBack$delegate;
        Object value$iv$iv;
        Object value$iv;
        int $dirty;
        PredictiveBackHandlerKt$PredictiveBackHandler$2$1 value$iv2;
        Object value$iv3;
        Composer $composer2 = $composer.startRestartGroup(-642000585);
        ComposerKt.sourceInformation($composer2, "C(PredictiveBackHandler)78@3130L28,79@3181L24,81@3230L91,86@3419L142,91@3591L38,91@3567L62,94@3711L7,100@4006L7,102@4068L117,102@4019L166:PredictiveBackHandler.kt#q1dkbc");
        int $dirty2 = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty2 |= 6;
            z = enabled;
        } else if (($changed & 6) == 0) {
            z = enabled;
            $dirty2 |= $composer2.changed(z) ? 4 : 2;
        } else {
            z = enabled;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (($dirty2 & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            enabled2 = z;
        } else {
            enabled2 = i2 != 0 ? true : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-642000585, $dirty2, -1, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:76)");
            }
            State currentOnBack$delegate2 = SnapshotStateKt.rememberUpdatedState(function2, $composer2, ($dirty2 >> 3) & 14);
            ComposerKt.sourceInformationMarkerStart($composer2, 773894976, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer2, -954367824, "CC(remember):Effects.kt#9igjgp");
            Object it$iv$iv = $composer2.rememberedValue();
            if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
                currentOnBack$delegate = currentOnBack$delegate2;
                value$iv$iv = new CompositionScopedCoroutineScopeCanceller(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer2));
                $composer2.updateRememberedValue(value$iv$iv);
            } else {
                currentOnBack$delegate = currentOnBack$delegate2;
                value$iv$iv = it$iv$iv;
            }
            CompositionScopedCoroutineScopeCanceller wrapper$iv = (CompositionScopedCoroutineScopeCanceller) value$iv$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CoroutineScope onBackScope = wrapper$iv.getCoroutineScope();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 1512742994, "CC(remember):PredictiveBackHandler.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new PredictiveBackHandlerCallback(enabled2, onBackScope, PredictiveBackHandler$lambda$0(currentOnBack$delegate));
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final PredictiveBackHandlerCallback backCallBack = (PredictiveBackHandlerCallback) value$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Object PredictiveBackHandler$lambda$0 = PredictiveBackHandler$lambda$0(currentOnBack$delegate);
            ComposerKt.sourceInformationMarkerStart($composer2, 1512749093, "CC(remember):PredictiveBackHandler.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(PredictiveBackHandler$lambda$0) | $composer2.changed(onBackScope);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                backCallBack.setCurrentOnBack(PredictiveBackHandler$lambda$0(currentOnBack$delegate));
                backCallBack.setOnBackScope(onBackScope);
                Object value$iv4 = Unit.INSTANCE;
                $composer2.updateRememberedValue(value$iv4);
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Boolean valueOf = Boolean.valueOf(enabled2);
            ComposerKt.sourceInformationMarkerStart($composer2, 1512754493, "CC(remember):PredictiveBackHandler.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(backCallBack) | (($dirty2 & 14) == 4);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty2;
                value$iv2 = new PredictiveBackHandlerKt$PredictiveBackHandler$2$1(backCallBack, enabled2, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                $dirty = $dirty2;
                value$iv2 = it$iv3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer2, $dirty & 14);
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
            ComposerKt.sourceInformationMarkerStart($composer2, 1512769836, "CC(remember):PredictiveBackHandler.kt#9igjgp");
            boolean invalid$iv3 = $composer2.changedInstance(backDispatcher) | $composer2.changedInstance(lifecycleOwner) | $composer2.changedInstance(backCallBack);
            Object it$iv4 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult PredictiveBackHandler$lambda$7$lambda$6;
                        PredictiveBackHandler$lambda$7$lambda$6 = PredictiveBackHandlerKt.PredictiveBackHandler$lambda$7$lambda$6(OnBackPressedDispatcher.this, lifecycleOwner, backCallBack, (DisposableEffectScope) obj);
                        return PredictiveBackHandler$lambda$7$lambda$6;
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(lifecycleOwner, backDispatcher, (Function1) value$iv3, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PredictiveBackHandler$lambda$8;
                    PredictiveBackHandler$lambda$8 = PredictiveBackHandlerKt.PredictiveBackHandler$lambda$8(enabled2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PredictiveBackHandler$lambda$8;
                }
            });
        }
    }

    private static final Function2<Flow<BackEventCompat>, Continuation<Unit>, Object> PredictiveBackHandler$lambda$0(State<? extends Function2<Flow<BackEventCompat>, ? super Continuation<Unit>, ? extends Object>> state) {
        Object thisObj$iv = state.getValue();
        return (Function2) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PredictiveBackHandler$lambda$7$lambda$6(OnBackPressedDispatcher $backDispatcher, LifecycleOwner $lifecycleOwner, final PredictiveBackHandlerCallback $backCallBack, DisposableEffectScope $this$DisposableEffect) {
        $backDispatcher.addCallback($lifecycleOwner, $backCallBack);
        return new DisposableEffectResult() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$lambda$6$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                PredictiveBackHandlerCallback.this.remove();
            }
        };
    }
}
