package androidx.compose.material3.internal;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AccessibilityServiceStateProvider.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a1\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0001¢\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b0\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0003¢\u0006\u0002\u0010\u0010\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"rememberAccessibilityServiceState", "Landroidx/compose/runtime/State;", "", "listenToTouchExplorationState", "listenToSwitchAccessState", "listenToVoiceAccessState", "(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "ObserveState", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "handleEvent", "Lkotlin/Function1;", "Landroidx/lifecycle/Lifecycle$Event;", "onDispose", "Lkotlin/Function0;", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SwitchAccessActivityName", "", "VoiceAccessActivityName", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AccessibilityServiceStateProvider_androidKt {
    private static final String SwitchAccessActivityName = "SwitchAccess";
    private static final String VoiceAccessActivityName = "VoiceAccess";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ObserveState$lambda$13(LifecycleOwner lifecycleOwner, Function1 function1, Function0 function0, int i, int i2, Composer composer, int i3) {
        ObserveState(lifecycleOwner, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final State<Boolean> rememberAccessibilityServiceState(boolean listenToTouchExplorationState, boolean listenToSwitchAccessState, boolean listenToVoiceAccessState, Composer $composer, int $changed, int i) {
        boolean listenToTouchExplorationState2;
        boolean listenToSwitchAccessState2;
        boolean listenToVoiceAccessState2;
        LifecycleOwner lifecycleOwner;
        ComposerKt.sourceInformationMarkerStart($composer, 432241692, "C(rememberAccessibilityServiceState)N(listenToTouchExplorationState,listenToSwitchAccessState,listenToVoiceAccessState)47@1997L7,52@2152L406,65@2623L7,66@2654L144,71@2820L45,64@2564L308:AccessibilityServiceStateProvider.android.kt#mqatfk");
        if ((i & 1) != 0) {
            listenToTouchExplorationState2 = true;
        } else {
            listenToTouchExplorationState2 = listenToTouchExplorationState;
        }
        if ((i & 2) == 0) {
            listenToSwitchAccessState2 = listenToSwitchAccessState;
        } else {
            listenToSwitchAccessState2 = true;
        }
        if ((i & 4) == 0) {
            listenToVoiceAccessState2 = listenToVoiceAccessState;
        } else {
            listenToVoiceAccessState2 = true;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(432241692, $changed, -1, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        final AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        ComposerKt.sourceInformationMarkerStart($composer, -1227548622, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(listenToTouchExplorationState2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(listenToSwitchAccessState2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(listenToVoiceAccessState2)) || ($changed & 384) == 256);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Listener(listenToTouchExplorationState2, listenToSwitchAccessState2, listenToVoiceAccessState2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final Listener listener = (Listener) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localLifecycleOwner);
        ComposerKt.sourceInformationMarkerEnd($composer);
        LifecycleOwner lifecycleOwner2 = (LifecycleOwner) consume2;
        ComposerKt.sourceInformationMarkerStart($composer, -1227532820, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(listener) | $composer.changedInstance(accessibilityManager);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            lifecycleOwner = lifecycleOwner2;
            Object value$iv2 = new Function1() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit rememberAccessibilityServiceState$lambda$2$lambda$1;
                    rememberAccessibilityServiceState$lambda$2$lambda$1 = AccessibilityServiceStateProvider_androidKt.rememberAccessibilityServiceState$lambda$2$lambda$1(Listener.this, accessibilityManager, (Lifecycle.Event) obj);
                    return rememberAccessibilityServiceState$lambda$2$lambda$1;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        } else {
            lifecycleOwner = lifecycleOwner2;
        }
        Function1 function1 = (Function1) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1227527607, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp");
        boolean invalid$iv3 = $composer.changed(listener) | $composer.changedInstance(accessibilityManager);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new Function0() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit rememberAccessibilityServiceState$lambda$4$lambda$3;
                    rememberAccessibilityServiceState$lambda$4$lambda$3 = AccessibilityServiceStateProvider_androidKt.rememberAccessibilityServiceState$lambda$4$lambda$3(Listener.this, accessibilityManager);
                    return rememberAccessibilityServiceState$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        ObserveState(lifecycleOwner, function1, (Function0) it$iv3, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return listener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberAccessibilityServiceState$lambda$2$lambda$1(Listener $listener, AccessibilityManager $accessibilityManager, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_RESUME) {
            $listener.register($accessibilityManager);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberAccessibilityServiceState$lambda$4$lambda$3(Listener $listener, AccessibilityManager $accessibilityManager) {
        $listener.unregister($accessibilityManager);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ObserveState$lambda$6$lambda$5(Lifecycle.Event it) {
        return Unit.INSTANCE;
    }

    private static final void ObserveState(final LifecycleOwner lifecycleOwner, Function1<? super Lifecycle.Event, Unit> function1, Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Function1 function12;
        final Function0 onDispose;
        final Function1 handleEvent;
        final Function0 onDispose2;
        final Function1 handleEvent2;
        Composer $composer2 = $composer.startRestartGroup(-1868327245);
        ComposerKt.sourceInformation($composer2, "C(ObserveState)N(lifecycleOwner,handleEvent,onDispose)80@3016L2,81@3048L2,83@3093L259,83@3060L292:AccessibilityServiceStateProvider.android.kt#mqatfk");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(lifecycleOwner) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            function12 = function1;
        } else if (($changed & 48) == 0) {
            function12 = function1;
            $dirty |= $composer2.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            onDispose = function0;
        } else if (($changed & 384) == 0) {
            onDispose = function0;
            $dirty |= $composer2.changedInstance(onDispose) ? 256 : 128;
        } else {
            onDispose = function0;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            handleEvent = function12;
            onDispose2 = onDispose;
        } else {
            if (i2 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer2, -166148907, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new Function1() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit ObserveState$lambda$6$lambda$5;
                            ObserveState$lambda$6$lambda$5 = AccessibilityServiceStateProvider_androidKt.ObserveState$lambda$6$lambda$5((Lifecycle.Event) obj);
                            return ObserveState$lambda$6$lambda$5;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                handleEvent2 = (Function1) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
            } else {
                handleEvent2 = function12;
            }
            if (i3 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer2, -166147883, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp");
                Object it$iv2 = $composer2.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function0() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                Function0 onDispose3 = (Function0) it$iv2;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                onDispose = onDispose3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1868327245, $dirty2, -1, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -166146186, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 112) == 32) | $composer2.changedInstance(lifecycleOwner) | (($dirty2 & 896) == 256);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = new Function1() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult ObserveState$lambda$12$lambda$11;
                        ObserveState$lambda$12$lambda$11 = AccessibilityServiceStateProvider_androidKt.ObserveState$lambda$12$lambda$11(LifecycleOwner.this, handleEvent2, onDispose, (DisposableEffectScope) obj);
                        return ObserveState$lambda$12$lambda$11;
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
                it$iv3 = value$iv3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(lifecycleOwner, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv3, $composer2, $dirty2 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            handleEvent = handleEvent2;
            onDispose2 = onDispose;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ObserveState$lambda$13;
                    ObserveState$lambda$13 = AccessibilityServiceStateProvider_androidKt.ObserveState$lambda$13(LifecycleOwner.this, handleEvent, onDispose2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ObserveState$lambda$13;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult ObserveState$lambda$12$lambda$11(final LifecycleOwner $lifecycleOwner, final Function1 $handleEvent, final Function0 $onDispose, DisposableEffectScope $this$DisposableEffect) {
        final LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda0
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                Function1.this.invoke(event);
            }
        };
        $lifecycleOwner.getLifecycle().addObserver(observer);
        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$ObserveState$lambda$12$lambda$11$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Function0.this.invoke();
                $lifecycleOwner.getLifecycle().removeObserver(observer);
            }
        };
    }
}
