package androidx.lifecycle.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SpreadBuilder;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: LifecycleEffect.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007¢\u0006\u0002\u0010\b\u001a:\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001aD\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0013\u001aN\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0015\u001aH\u0010\t\u001a\u00020\u00012\u0016\u0010\u0016\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000b0\u0017\"\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0018\u001a0\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u001b\u001a6\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000e2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0003¢\u0006\u0002\u0010\u001e\u001a:\u0010\u001f\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001aD\u0010\u001f\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0013\u001aN\u0010\u001f\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0015\u001aH\u0010\u001f\u001a\u00020\u00012\u0016\u0010\u0016\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000b0\u0017\"\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0018\u001a0\u0010\u001f\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u001b\u001a6\u0010#\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020 2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0003¢\u0006\u0002\u0010$\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000¨\u0006%²\u0006\u0010\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007X\u008a\u0084\u0002"}, m146d2 = {"LifecycleEventEffect", "", NotificationCompat.CATEGORY_EVENT, "Landroidx/lifecycle/Lifecycle$Event;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onEvent", "Lkotlin/Function0;", "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "LifecycleStartEffect", "key1", "", "effects", "Lkotlin/Function1;", "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;", "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "keys", "", "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LifecycleStartEffectNoParamError", "", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LifecycleStartEffectImpl", "scope", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "LifecycleResumeEffect", "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;", "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;", "LifecycleResumeEffectNoParamError", "LifecycleResumeEffectImpl", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "lifecycle-runtime-compose_release", "currentOnEvent"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LifecycleEffectKt {
    private static final String LifecycleResumeEffectNoParamError = "LifecycleResumeEffect must provide one or more 'key' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";
    private static final String LifecycleStartEffectNoParamError = "LifecycleStartEffect must provide one or more 'key' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";

    /* compiled from: LifecycleEffect.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleEventEffect$lambda$5(Lifecycle.Event event, LifecycleOwner lifecycleOwner, Function0 function0, int i, int i2, Composer composer, int i3) {
        LifecycleEventEffect(event, lifecycleOwner, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$22(Object obj, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleResumeEffect(obj, lifecycleOwner, (Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult>) function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$24(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleResumeEffect(obj, obj2, lifecycleOwner, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$26(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleResumeEffect(obj, obj2, obj3, lifecycleOwner, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$28(Object[] objArr, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleResumeEffect(objArr, lifecycleOwner, (Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult>) function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$29(LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleResumeEffect(lifecycleOwner, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffectImpl$lambda$35(LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Function1 function1, int i, Composer composer, int i2) {
        LifecycleResumeEffectImpl(lifecycleOwner, lifecycleResumePauseEffectScope, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$11(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleStartEffect(obj, obj2, obj3, lifecycleOwner, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$13(Object[] objArr, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleStartEffect(objArr, lifecycleOwner, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$14(LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleStartEffect(lifecycleOwner, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$7(Object obj, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleStartEffect(obj, lifecycleOwner, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$9(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, Composer composer, int i3) {
        LifecycleStartEffect(obj, obj2, lifecycleOwner, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffectImpl$lambda$20(LifecycleOwner lifecycleOwner, LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Function1 function1, int i, Composer composer, int i2) {
        LifecycleStartEffectImpl(lifecycleOwner, lifecycleStartStopEffectScope, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        if ((r15 & 2) != 0) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void LifecycleEventEffect(final androidx.lifecycle.Lifecycle.Event r10, final androidx.lifecycle.LifecycleOwner r11, final kotlin.jvm.functions.Function0<kotlin.Unit> r12, androidx.compose.runtime.Composer r13, final int r14, final int r15) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LifecycleEffectKt.LifecycleEventEffect(androidx.lifecycle.Lifecycle$Event, androidx.lifecycle.LifecycleOwner, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final Function0<Unit> LifecycleEventEffect$lambda$0(State<? extends Function0<Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function0) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult LifecycleEventEffect$lambda$4$lambda$3(final LifecycleOwner $lifecycleOwner, final Lifecycle.Event $event, final State $currentOnEvent$delegate, DisposableEffectScope $this$DisposableEffect) {
        final LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda7
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                LifecycleEffectKt.LifecycleEventEffect$lambda$4$lambda$3$lambda$1(Lifecycle.Event.this, $currentOnEvent$delegate, lifecycleOwner, event);
            }
        };
        $lifecycleOwner.getLifecycle().addObserver(observer);
        return new DisposableEffectResult() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                LifecycleOwner.this.getLifecycle().removeObserver(observer);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LifecycleEventEffect$lambda$4$lambda$3$lambda$1(Lifecycle.Event $event, State $currentOnEvent$delegate, LifecycleOwner lifecycleOwner, Lifecycle.Event e) {
        if (e == $event) {
            LifecycleEventEffect$lambda$0($currentOnEvent$delegate).invoke();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if ((r17 & 2) != 0) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void LifecycleStartEffect(final java.lang.Object r12, androidx.lifecycle.LifecycleOwner r13, final kotlin.jvm.functions.Function1<? super androidx.lifecycle.compose.LifecycleStartStopEffectScope, ? extends androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult> r14, androidx.compose.runtime.Composer r15, final int r16, final int r17) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LifecycleEffectKt.LifecycleStartEffect(java.lang.Object, androidx.lifecycle.LifecycleOwner, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void LifecycleStartEffect(final Object key1, final Object key2, LifecycleOwner lifecycleOwner, final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, Composer $composer, final int $changed, final int i) {
        final LifecycleOwner lifecycleOwner2;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(696924721);
        ComposerKt.sourceInformation($composer2, "C(LifecycleStartEffect)P(1,2,3)189@9008L116,192@9129L80:LifecycleEffect.kt#2vxrgp");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(key1) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(key2) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                lifecycleOwner2 = lifecycleOwner;
                if ($composer2.changedInstance(lifecycleOwner2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                lifecycleOwner2 = lifecycleOwner;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            lifecycleOwner2 = lifecycleOwner;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 2048 : 1024;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "185@8863L7");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                if ((i & 4) != 0) {
                    ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer2.consume(localLifecycleOwner);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    lifecycleOwner2 = (LifecycleOwner) consume;
                    $dirty &= -897;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(696924721, $dirty, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -270232251, "CC(remember):LifecycleEffect.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(key1) | $composer2.changed(key2) | $composer2.changed(lifecycleOwner2);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new LifecycleStartStopEffectScope(lifecycleOwner2.getLifecycle());
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            LifecycleStartStopEffectScope lifecycleStartStopEffectScope = (LifecycleStartStopEffectScope) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleStartEffectImpl(lifecycleOwner2, lifecycleStartStopEffectScope, function1, $composer2, (($dirty >> 6) & 14) | (($dirty >> 3) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LifecycleStartEffect$lambda$9;
                    LifecycleStartEffect$lambda$9 = LifecycleEffectKt.LifecycleStartEffect$lambda$9(key1, key2, lifecycleOwner2, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LifecycleStartEffect$lambda$9;
                }
            });
        }
    }

    public static final void LifecycleStartEffect(final Object key1, final Object key2, final Object key3, LifecycleOwner lifecycleOwner, final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, Composer $composer, final int $changed, final int i) {
        LifecycleOwner lifecycleOwner2;
        final LifecycleOwner lifecycleOwner3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(574812561);
        ComposerKt.sourceInformation($composer2, "C(LifecycleStartEffect)P(1,2,3,4)252@12163L122,255@12290L80:LifecycleEffect.kt#2vxrgp");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(key1) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(key2) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(key3) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                lifecycleOwner2 = lifecycleOwner;
                if ($composer2.changedInstance(lifecycleOwner2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                lifecycleOwner2 = lifecycleOwner;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            lifecycleOwner2 = lifecycleOwner;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 16384 : 8192;
        }
        if ($composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "248@12018L7");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                if ((i & 8) != 0) {
                    ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer2.consume(localLifecycleOwner);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    lifecycleOwner2 = (LifecycleOwner) consume;
                    $dirty &= -7169;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(574812561, $dirty, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:250)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1655900501, "CC(remember):LifecycleEffect.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(key1) | $composer2.changed(key2) | $composer2.changed(key3) | $composer2.changed(lifecycleOwner2);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new LifecycleStartStopEffectScope(lifecycleOwner2.getLifecycle());
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            LifecycleStartStopEffectScope lifecycleStartStopEffectScope = (LifecycleStartStopEffectScope) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleStartEffectImpl(lifecycleOwner2, lifecycleStartStopEffectScope, function1, $composer2, (($dirty >> 9) & 14) | (($dirty >> 6) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            lifecycleOwner3 = lifecycleOwner2;
        } else {
            $composer2.skipToGroupEnd();
            lifecycleOwner3 = lifecycleOwner2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LifecycleStartEffect$lambda$11;
                    LifecycleStartEffect$lambda$11 = LifecycleEffectKt.LifecycleStartEffect$lambda$11(key1, key2, key3, lifecycleOwner3, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LifecycleStartEffect$lambda$11;
                }
            });
        }
    }

    public static final void LifecycleStartEffect(final Object[] keys, LifecycleOwner lifecycleOwner, final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, Composer $composer, final int $changed, final int i) {
        LifecycleOwner lifecycleOwner2;
        final LifecycleOwner lifecycleOwner3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-1510305724);
        ComposerKt.sourceInformation($composer2, "C(LifecycleStartEffect)P(1,2)310@15140L91,311@15236L80:LifecycleEffect.kt#2vxrgp");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                lifecycleOwner2 = lifecycleOwner;
                if ($composer2.changedInstance(lifecycleOwner2)) {
                    i2 = 32;
                    $dirty |= i2;
                }
            } else {
                lifecycleOwner2 = lifecycleOwner;
            }
            i2 = 16;
            $dirty |= i2;
        } else {
            lifecycleOwner2 = lifecycleOwner;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        $composer2.startMovableGroup(295146869, Integer.valueOf(keys.length));
        ComposerKt.sourceInformation($composer2, "306@14995L7");
        int $dirty2 = $dirty | ($composer2.changed(keys.length) ? 4 : 0);
        for (Object value : keys) {
            $dirty2 |= $composer2.changedInstance(value) ? 4 : 0;
        }
        $composer2.endMovableGroup();
        if (($dirty2 & 14) == 0) {
            $dirty2 |= 2;
        }
        if ($composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                if ((i & 2) != 0) {
                    ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer2.consume(localLifecycleOwner);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    lifecycleOwner2 = (LifecycleOwner) consume;
                    $dirty2 &= -113;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty2 &= -113;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1510305724, $dirty2, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:308)");
            }
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(keys);
            spreadBuilder.add(lifecycleOwner2);
            Object[] keys$iv = spreadBuilder.toArray(new Object[spreadBuilder.size()]);
            ComposerKt.sourceInformationMarkerStart($composer2, -568225417, "CC(remember)N(keys,calculation):Composables.kt#9igjgp");
            boolean invalid$iv = false;
            for (Object key$iv : keys$iv) {
                invalid$iv |= $composer2.changed(key$iv);
            }
            Object it$iv$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv$iv = new LifecycleStartStopEffectScope(lifecycleOwner2.getLifecycle());
                $composer2.updateRememberedValue(value$iv$iv);
                it$iv$iv = value$iv$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleStartStopEffectScope lifecycleStartStopEffectScope = (LifecycleStartStopEffectScope) it$iv$iv;
            LifecycleStartEffectImpl(lifecycleOwner2, lifecycleStartStopEffectScope, function1, $composer2, (($dirty2 >> 3) & 14) | ($dirty2 & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            lifecycleOwner3 = lifecycleOwner2;
        } else {
            $composer2.skipToGroupEnd();
            lifecycleOwner3 = lifecycleOwner2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LifecycleStartEffect$lambda$13;
                    LifecycleStartEffect$lambda$13 = LifecycleEffectKt.LifecycleStartEffect$lambda$13(keys, lifecycleOwner3, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LifecycleStartEffect$lambda$13;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if ((r10 & 1) != 0) goto L19;
     */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = androidx.lifecycle.compose.LifecycleEffectKt.LifecycleStartEffectNoParamError)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void LifecycleStartEffect(final androidx.lifecycle.LifecycleOwner r6, final kotlin.jvm.functions.Function1<? super androidx.lifecycle.compose.LifecycleStartStopEffectScope, ? extends androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult> r7, androidx.compose.runtime.Composer r8, final int r9, final int r10) {
        /*
            r0 = -50807951(0xfffffffffcf8bb71, float:-1.0331931E37)
            androidx.compose.runtime.Composer r8 = r8.startRestartGroup(r0)
            java.lang.String r1 = "C(LifecycleStartEffect)P(1):LifecycleEffect.kt#2vxrgp"
            androidx.compose.runtime.ComposerKt.sourceInformation(r8, r1)
            r1 = r9
            r2 = r1 & 1
            r3 = 1
            if (r2 == 0) goto L14
            r2 = r3
            goto L15
        L14:
            r2 = 0
        L15:
            r4 = r1 & 1
            boolean r2 = r8.shouldExecute(r2, r4)
            if (r2 == 0) goto L71
            r8.startDefaults()
            java.lang.String r2 = "331@16104L7"
            androidx.compose.runtime.ComposerKt.sourceInformation(r8, r2)
            r2 = r9 & 1
            if (r2 == 0) goto L37
            boolean r2 = r8.getDefaultsInvalid()
            if (r2 == 0) goto L30
            goto L37
        L30:
            r8.skipToGroupEnd()
            r10 = r10 & r3
            if (r10 == 0) goto L56
            goto L54
        L37:
            r10 = r10 & r3
            if (r10 == 0) goto L56
            androidx.compose.runtime.ProvidableCompositionLocal r10 = androidx.lifecycle.compose.LocalLifecycleOwnerKt.getLocalLifecycleOwner()
            androidx.compose.runtime.CompositionLocal r10 = (androidx.compose.runtime.CompositionLocal) r10
            r2 = 6
            r3 = 0
            r4 = 2023513938(0x789c5f52, float:2.5372864E34)
            java.lang.String r5 = "CC(<get-current>):CompositionLocal.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r8, r4, r5)
            java.lang.Object r4 = r8.consume(r10)
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r8)
            r6 = r4
            androidx.lifecycle.LifecycleOwner r6 = (androidx.lifecycle.LifecycleOwner) r6
        L54:
            r1 = r1 & (-15)
        L56:
            r8.endDefaults()
            boolean r10 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r10 == 0) goto L65
            r10 = -1
            java.lang.String r2 = "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:333)"
            androidx.compose.runtime.ComposerKt.traceEventStart(r0, r1, r10, r2)
        L65:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "LifecycleStartEffect must provide one or more 'key' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
            java.lang.String r0 = r0.toString()
            r10.<init>(r0)
            throw r10
        L71:
            r8.skipToGroupEnd()
            androidx.compose.runtime.ScopeUpdateScope r0 = r8.endRestartGroup()
            if (r0 == 0) goto L82
            androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda1 r2 = new androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda1
            r2.<init>()
            r0.updateScope(r2)
        L82:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LifecycleEffectKt.LifecycleStartEffect(androidx.lifecycle.LifecycleOwner, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final void LifecycleStartEffectImpl(final LifecycleOwner lifecycleOwner, final LifecycleStartStopEffectScope scope, final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(228371534);
        ComposerKt.sourceInformation($composer2, "C(LifecycleStartEffectImpl)P(1,2)341@16508L661,341@16468L701:LifecycleEffect.kt#2vxrgp");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(lifecycleOwner) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(scope) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(228371534, $dirty, -1, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 421721059, "CC(remember):LifecycleEffect.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(scope) | (($dirty & 896) == 256) | $composer2.changedInstance(lifecycleOwner);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult LifecycleStartEffectImpl$lambda$19$lambda$18;
                        LifecycleStartEffectImpl$lambda$19$lambda$18 = LifecycleEffectKt.LifecycleStartEffectImpl$lambda$19$lambda$18(LifecycleOwner.this, scope, function1, (DisposableEffectScope) obj);
                        return LifecycleStartEffectImpl$lambda$19$lambda$18;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(lifecycleOwner, scope, (Function1) it$iv, $composer2, ($dirty & 14) | ($dirty & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LifecycleStartEffectImpl$lambda$20;
                    LifecycleStartEffectImpl$lambda$20 = LifecycleEffectKt.LifecycleStartEffectImpl$lambda$20(LifecycleOwner.this, scope, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LifecycleStartEffectImpl$lambda$20;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult LifecycleStartEffectImpl$lambda$19$lambda$18(final LifecycleOwner $lifecycleOwner, final LifecycleStartStopEffectScope $scope, final Function1 $effects, DisposableEffectScope $this$DisposableEffect) {
        final Ref.ObjectRef effectResult = new Ref.ObjectRef();
        final LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda5
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                LifecycleEffectKt.LifecycleStartEffectImpl$lambda$19$lambda$18$lambda$16(LifecycleStartStopEffectScope.this, effectResult, $effects, lifecycleOwner, event);
            }
        };
        $lifecycleOwner.getLifecycle().addObserver(observer);
        return new DisposableEffectResult() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                LifecycleOwner.this.getLifecycle().removeObserver(observer);
                LifecycleStopOrDisposeEffectResult lifecycleStopOrDisposeEffectResult = (LifecycleStopOrDisposeEffectResult) effectResult.element;
                if (lifecycleStopOrDisposeEffectResult != null) {
                    lifecycleStopOrDisposeEffectResult.runStopOrDisposeEffect();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Object] */
    public static final void LifecycleStartEffectImpl$lambda$19$lambda$18$lambda$16(LifecycleStartStopEffectScope $scope, Ref.ObjectRef $effectResult, Function1 $effects, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        switch (WhenMappings.$EnumSwitchMapping$0[event.ordinal()]) {
            case 1:
                $effectResult.element = $effects.invoke($scope);
                return;
            case 2:
                LifecycleStopOrDisposeEffectResult lifecycleStopOrDisposeEffectResult = (LifecycleStopOrDisposeEffectResult) $effectResult.element;
                if (lifecycleStopOrDisposeEffectResult != null) {
                    lifecycleStopOrDisposeEffectResult.runStopOrDisposeEffect();
                }
                $effectResult.element = null;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if ((r17 & 2) != 0) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void LifecycleResumeEffect(final java.lang.Object r12, androidx.lifecycle.LifecycleOwner r13, final kotlin.jvm.functions.Function1<? super androidx.lifecycle.compose.LifecycleResumePauseEffectScope, ? extends androidx.lifecycle.compose.LifecyclePauseOrDisposeEffectResult> r14, androidx.compose.runtime.Composer r15, final int r16, final int r17) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LifecycleEffectKt.LifecycleResumeEffect(java.lang.Object, androidx.lifecycle.LifecycleOwner, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void LifecycleResumeEffect(final Object key1, final Object key2, LifecycleOwner lifecycleOwner, final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, Composer $composer, final int $changed, final int i) {
        final LifecycleOwner lifecycleOwner2;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(752680142);
        ComposerKt.sourceInformation($composer2, "C(LifecycleResumeEffect)P(1,2,3)508@24459L118,511@24582L83:LifecycleEffect.kt#2vxrgp");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(key1) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(key2) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                lifecycleOwner2 = lifecycleOwner;
                if ($composer2.changedInstance(lifecycleOwner2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                lifecycleOwner2 = lifecycleOwner;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            lifecycleOwner2 = lifecycleOwner;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 2048 : 1024;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "504@24309L7");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                if ((i & 4) != 0) {
                    ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer2.consume(localLifecycleOwner);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    lifecycleOwner2 = (LifecycleOwner) consume;
                    $dirty &= -897;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(752680142, $dirty, -1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:506)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1771119972, "CC(remember):LifecycleEffect.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(key1) | $composer2.changed(key2) | $composer2.changed(lifecycleOwner2);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new LifecycleResumePauseEffectScope(lifecycleOwner2.getLifecycle());
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope = (LifecycleResumePauseEffectScope) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleResumeEffectImpl(lifecycleOwner2, lifecycleResumePauseEffectScope, function1, $composer2, (($dirty >> 6) & 14) | (($dirty >> 3) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LifecycleResumeEffect$lambda$24;
                    LifecycleResumeEffect$lambda$24 = LifecycleEffectKt.LifecycleResumeEffect$lambda$24(key1, key2, lifecycleOwner2, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LifecycleResumeEffect$lambda$24;
                }
            });
        }
    }

    public static final void LifecycleResumeEffect(final Object key1, final Object key2, final Object key3, LifecycleOwner lifecycleOwner, final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, Composer $composer, final int $changed, final int i) {
        LifecycleOwner lifecycleOwner2;
        final LifecycleOwner lifecycleOwner3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-485941842);
        ComposerKt.sourceInformation($composer2, "C(LifecycleResumeEffect)P(1,2,3,4)572@27657L124,575@27786L83:LifecycleEffect.kt#2vxrgp");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(key1) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(key2) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(key3) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                lifecycleOwner2 = lifecycleOwner;
                if ($composer2.changedInstance(lifecycleOwner2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                lifecycleOwner2 = lifecycleOwner;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            lifecycleOwner2 = lifecycleOwner;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 16384 : 8192;
        }
        if ($composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "568@27507L7");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                if ((i & 8) != 0) {
                    ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer2.consume(localLifecycleOwner);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    lifecycleOwner2 = (LifecycleOwner) consume;
                    $dirty &= -7169;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-485941842, $dirty, -1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:570)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1161334858, "CC(remember):LifecycleEffect.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(key1) | $composer2.changed(key2) | $composer2.changed(key3) | $composer2.changed(lifecycleOwner2);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new LifecycleResumePauseEffectScope(lifecycleOwner2.getLifecycle());
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope = (LifecycleResumePauseEffectScope) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleResumeEffectImpl(lifecycleOwner2, lifecycleResumePauseEffectScope, function1, $composer2, (($dirty >> 9) & 14) | (($dirty >> 6) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            lifecycleOwner3 = lifecycleOwner2;
        } else {
            $composer2.skipToGroupEnd();
            lifecycleOwner3 = lifecycleOwner2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LifecycleResumeEffect$lambda$26;
                    LifecycleResumeEffect$lambda$26 = LifecycleEffectKt.LifecycleResumeEffect$lambda$26(key1, key2, key3, lifecycleOwner3, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LifecycleResumeEffect$lambda$26;
                }
            });
        }
    }

    public static final void LifecycleResumeEffect(final Object[] keys, LifecycleOwner lifecycleOwner, final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, Composer $composer, final int $changed, final int i) {
        LifecycleOwner lifecycleOwner2;
        final LifecycleOwner lifecycleOwner3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-781756895);
        ComposerKt.sourceInformation($composer2, "C(LifecycleResumeEffect)P(1,2)631@30683L113,634@30801L83:LifecycleEffect.kt#2vxrgp");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                lifecycleOwner2 = lifecycleOwner;
                if ($composer2.changedInstance(lifecycleOwner2)) {
                    i2 = 32;
                    $dirty |= i2;
                }
            } else {
                lifecycleOwner2 = lifecycleOwner;
            }
            i2 = 16;
            $dirty |= i2;
        } else {
            lifecycleOwner2 = lifecycleOwner;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        $composer2.startMovableGroup(350902322, Integer.valueOf(keys.length));
        ComposerKt.sourceInformation($composer2, "627@30533L7");
        int $dirty2 = $dirty | ($composer2.changed(keys.length) ? 4 : 0);
        for (Object value : keys) {
            $dirty2 |= $composer2.changedInstance(value) ? 4 : 0;
        }
        $composer2.endMovableGroup();
        if (($dirty2 & 14) == 0) {
            $dirty2 |= 2;
        }
        if ($composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                if ((i & 2) != 0) {
                    ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer2.consume(localLifecycleOwner);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    lifecycleOwner2 = (LifecycleOwner) consume;
                    $dirty2 &= -113;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty2 &= -113;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-781756895, $dirty2, -1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:629)");
            }
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(keys);
            spreadBuilder.add(lifecycleOwner2);
            Object[] keys$iv = spreadBuilder.toArray(new Object[spreadBuilder.size()]);
            ComposerKt.sourceInformationMarkerStart($composer2, -568225417, "CC(remember)N(keys,calculation):Composables.kt#9igjgp");
            boolean invalid$iv = false;
            for (Object key$iv : keys$iv) {
                invalid$iv |= $composer2.changed(key$iv);
            }
            Object it$iv$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv$iv = new LifecycleResumePauseEffectScope(lifecycleOwner2.getLifecycle());
                $composer2.updateRememberedValue(value$iv$iv);
                it$iv$iv = value$iv$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope = (LifecycleResumePauseEffectScope) it$iv$iv;
            LifecycleResumeEffectImpl(lifecycleOwner2, lifecycleResumePauseEffectScope, function1, $composer2, (($dirty2 >> 3) & 14) | ($dirty2 & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            lifecycleOwner3 = lifecycleOwner2;
        } else {
            $composer2.skipToGroupEnd();
            lifecycleOwner3 = lifecycleOwner2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LifecycleResumeEffect$lambda$28;
                    LifecycleResumeEffect$lambda$28 = LifecycleEffectKt.LifecycleResumeEffect$lambda$28(keys, lifecycleOwner3, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LifecycleResumeEffect$lambda$28;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if ((r10 & 1) != 0) goto L19;
     */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = androidx.lifecycle.compose.LifecycleEffectKt.LifecycleResumeEffectNoParamError)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void LifecycleResumeEffect(final androidx.lifecycle.LifecycleOwner r6, final kotlin.jvm.functions.Function1<? super androidx.lifecycle.compose.LifecycleResumePauseEffectScope, ? extends androidx.lifecycle.compose.LifecyclePauseOrDisposeEffectResult> r7, androidx.compose.runtime.Composer r8, final int r9, final int r10) {
        /*
            r0 = -747476210(0xffffffffd3726b0e, float:-1.04117817E12)
            androidx.compose.runtime.Composer r8 = r8.startRestartGroup(r0)
            java.lang.String r1 = "C(LifecycleResumeEffect)P(1):LifecycleEffect.kt#2vxrgp"
            androidx.compose.runtime.ComposerKt.sourceInformation(r8, r1)
            r1 = r9
            r2 = r1 & 1
            r3 = 1
            if (r2 == 0) goto L14
            r2 = r3
            goto L15
        L14:
            r2 = 0
        L15:
            r4 = r1 & 1
            boolean r2 = r8.shouldExecute(r2, r4)
            if (r2 == 0) goto L71
            r8.startDefaults()
            java.lang.String r2 = "654@31678L7"
            androidx.compose.runtime.ComposerKt.sourceInformation(r8, r2)
            r2 = r9 & 1
            if (r2 == 0) goto L37
            boolean r2 = r8.getDefaultsInvalid()
            if (r2 == 0) goto L30
            goto L37
        L30:
            r8.skipToGroupEnd()
            r10 = r10 & r3
            if (r10 == 0) goto L56
            goto L54
        L37:
            r10 = r10 & r3
            if (r10 == 0) goto L56
            androidx.compose.runtime.ProvidableCompositionLocal r10 = androidx.lifecycle.compose.LocalLifecycleOwnerKt.getLocalLifecycleOwner()
            androidx.compose.runtime.CompositionLocal r10 = (androidx.compose.runtime.CompositionLocal) r10
            r2 = 6
            r3 = 0
            r4 = 2023513938(0x789c5f52, float:2.5372864E34)
            java.lang.String r5 = "CC(<get-current>):CompositionLocal.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r8, r4, r5)
            java.lang.Object r4 = r8.consume(r10)
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r8)
            r6 = r4
            androidx.lifecycle.LifecycleOwner r6 = (androidx.lifecycle.LifecycleOwner) r6
        L54:
            r1 = r1 & (-15)
        L56:
            r8.endDefaults()
            boolean r10 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r10 == 0) goto L65
            r10 = -1
            java.lang.String r2 = "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:656)"
            androidx.compose.runtime.ComposerKt.traceEventStart(r0, r1, r10, r2)
        L65:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "LifecycleResumeEffect must provide one or more 'key' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
            java.lang.String r0 = r0.toString()
            r10.<init>(r0)
            throw r10
        L71:
            r8.skipToGroupEnd()
            androidx.compose.runtime.ScopeUpdateScope r0 = r8.endRestartGroup()
            if (r0 == 0) goto L82
            androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda14 r2 = new androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda14
            r2.<init>()
            r0.updateScope(r2)
        L82:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.LifecycleEffectKt.LifecycleResumeEffect(androidx.lifecycle.LifecycleOwner, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final void LifecycleResumeEffectImpl(final LifecycleOwner lifecycleOwner, final LifecycleResumePauseEffectScope scope, final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(912823238);
        ComposerKt.sourceInformation($composer2, "C(LifecycleResumeEffectImpl)P(1,2)664@32092L670,664@32052L710:LifecycleEffect.kt#2vxrgp");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(lifecycleOwner) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(scope) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(912823238, $dirty, -1, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1049812516, "CC(remember):LifecycleEffect.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(scope) | (($dirty & 896) == 256) | $composer2.changedInstance(lifecycleOwner);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult LifecycleResumeEffectImpl$lambda$34$lambda$33;
                        LifecycleResumeEffectImpl$lambda$34$lambda$33 = LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$34$lambda$33(LifecycleOwner.this, scope, function1, (DisposableEffectScope) obj);
                        return LifecycleResumeEffectImpl$lambda$34$lambda$33;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(lifecycleOwner, scope, (Function1) it$iv, $composer2, ($dirty & 14) | ($dirty & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LifecycleResumeEffectImpl$lambda$35;
                    LifecycleResumeEffectImpl$lambda$35 = LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$35(LifecycleOwner.this, scope, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LifecycleResumeEffectImpl$lambda$35;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult LifecycleResumeEffectImpl$lambda$34$lambda$33(final LifecycleOwner $lifecycleOwner, final LifecycleResumePauseEffectScope $scope, final Function1 $effects, DisposableEffectScope $this$DisposableEffect) {
        final Ref.ObjectRef effectResult = new Ref.ObjectRef();
        final LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$$ExternalSyntheticLambda12
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$34$lambda$33$lambda$31(LifecycleResumePauseEffectScope.this, effectResult, $effects, lifecycleOwner, event);
            }
        };
        $lifecycleOwner.getLifecycle().addObserver(observer);
        return new DisposableEffectResult() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$34$lambda$33$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                LifecycleOwner.this.getLifecycle().removeObserver(observer);
                LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) effectResult.element;
                if (lifecyclePauseOrDisposeEffectResult != null) {
                    lifecyclePauseOrDisposeEffectResult.runPauseOrOnDisposeEffect();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Object] */
    public static final void LifecycleResumeEffectImpl$lambda$34$lambda$33$lambda$31(LifecycleResumePauseEffectScope $scope, Ref.ObjectRef $effectResult, Function1 $effects, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        switch (WhenMappings.$EnumSwitchMapping$0[event.ordinal()]) {
            case 3:
                $effectResult.element = $effects.invoke($scope);
                return;
            case 4:
                LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) $effectResult.element;
                if (lifecyclePauseOrDisposeEffectResult != null) {
                    lifecyclePauseOrDisposeEffectResult.runPauseOrOnDisposeEffect();
                }
                $effectResult.element = null;
                return;
            default:
                return;
        }
    }
}
