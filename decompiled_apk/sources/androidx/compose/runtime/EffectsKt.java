package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;

/* compiled from: Effects.kt */
@Metadata(m145d1 = {"\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a&\u0010\n\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e\u001a0\u0010\n\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u0011\u001a:\u0010\n\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u0013\u001aD\u0010\n\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u0015\u001a>\u0010\n\u001a\u00020\u00012\u0016\u0010\u0016\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00100\u0017\"\u0004\u0018\u00010\u00102\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u0018\u001a6\u0010\u0019\u001a\u00020\u00012'\u0010\u001a\u001a#\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u001e\u001a@\u0010\u0019\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102'\u0010\u001a\u001a#\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u001f\u001aJ\u0010\u0019\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00102'\u0010\u001a\u001a#\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010 \u001aT\u0010\u0019\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u00102'\u0010\u001a\u001a#\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010!\u001aN\u0010\u0019\u001a\u00020\u00012\u0016\u0010\u0016\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00100\u0017\"\u0004\u0018\u00010\u00102'\u0010\u001a\u001a#\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\"\u001a\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'H\u0001\u001a#\u0010(\u001a\u00020\u001c2\u0013\b\u0006\u0010)\u001a\r\u0012\u0004\u0012\u00020%0\u0003¢\u0006\u0002\b*H\u0087\b¢\u0006\u0002\u0010+\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006,"}, m146d2 = {"SideEffect", "", "effect", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "InternalDisposableEffectScope", "Landroidx/compose/runtime/DisposableEffectScope;", "DisposableEffectNoParamError", "", "LaunchedEffectNoParamError", "DisposableEffect", "Lkotlin/Function1;", "Landroidx/compose/runtime/DisposableEffectResult;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "key1", "", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "keys", "", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "LaunchedEffect", "block", "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "createCompositionCoroutineScope", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "composer", "Landroidx/compose/runtime/Composer;", "rememberCoroutineScope", "getContext", "Landroidx/compose/runtime/DisallowComposableCalls;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/CoroutineScope;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class EffectsKt {
    private static final String DisposableEffectNoParamError = "DisposableEffect must provide one or more 'key' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key.";
    private static final DisposableEffectScope InternalDisposableEffectScope = new DisposableEffectScope();
    private static final String LaunchedEffectNoParamError = "LaunchedEffect must provide one or more 'key' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LaunchedEffect$lambda$4(Function2 function2, int i, Composer composer, int i2) {
        LaunchedEffect(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void SideEffect(Function0<Unit> function0, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1288466761, "C(SideEffect)N(effect):Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1288466761, $changed, -1, "androidx.compose.runtime.SideEffect (Effects.kt:51)");
        }
        $composer.recordSideEffect(function0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = DisposableEffectNoParamError)
    public static final void DisposableEffect(Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -904483903, "C(DisposableEffect)N(effect):Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-904483903, $changed, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:120)");
        }
        throw new IllegalStateException(DisposableEffectNoParamError.toString());
    }

    public static final void DisposableEffect(Object key1, Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1371986847, "C(DisposableEffect)N(key1,effect)154@6616L47:Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1371986847, $changed, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 75604912, "CC(remember):Effects.kt#9igjgp");
        boolean invalid$iv = $composer.changed(key1);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new DisposableEffectImpl(function1);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void DisposableEffect(Object key1, Object key2, Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1429097729, "C(DisposableEffect)N(key1,key2,effect)191@8501L53:Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1429097729, $changed, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1026611626, "CC(remember):Effects.kt#9igjgp");
        boolean invalid$iv = $composer.changed(key1) | $composer.changed(key2);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new DisposableEffectImpl(function1);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void DisposableEffect(Object key1, Object key2, Object key3, Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1239538271, "C(DisposableEffect)N(key1,key2,key3,effect)229@10424L59:Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1239538271, $changed, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:228)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1490331396, "CC(remember):Effects.kt#9igjgp");
        boolean invalid$iv = $composer.changed(key1) | $composer.changed(key2) | $composer.changed(key3);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new DisposableEffectImpl(function1);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void DisposableEffect(Object[] keys, Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1307627122, "C(DisposableEffect)N(keys,effect)265@12316L48:Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1307627122, $changed, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)");
        }
        Object[] keys$iv = Arrays.copyOf(keys, keys.length);
        ComposerKt.sourceInformationMarkerStart($composer, -568225417, "CC(remember)N(keys,calculation):Composables.kt#9igjgp");
        boolean invalid$iv = false;
        for (Object key$iv : keys$iv) {
            invalid$iv |= $composer.changed(key$iv);
        }
        Object it$iv$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv$iv = new DisposableEffectImpl(function1);
            $composer.updateRememberedValue(value$iv$iv);
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = LaunchedEffectNoParamError)
    public static final void LaunchedEffect(final Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-805415771);
        ComposerKt.sourceInformation($composer2, "C(LaunchedEffect)N(block):Effects.kt#9igjgp");
        if ($composer2.shouldExecute(($changed & 1) != 0, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-805415771, $changed, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:325)");
            }
            throw new IllegalStateException(LaunchedEffectNoParamError.toString());
        }
        $composer2.skipToGroupEnd();
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.EffectsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LaunchedEffect$lambda$4;
                    LaunchedEffect$lambda$4 = EffectsKt.LaunchedEffect$lambda$4(Function2.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LaunchedEffect$lambda$4;
                }
            });
        }
    }

    public static final void LaunchedEffect(Object key1, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1179185413, "C(LaunchedEffect)N(key1,block)343@15463L58:Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1179185413, $changed, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:341)");
        }
        CoroutineContext applyContext = $composer.getApplyCoroutineContext();
        ComposerKt.sourceInformationMarkerStart($composer, -674177185, "CC(remember):Effects.kt#9igjgp");
        boolean invalid$iv = $composer.changed(key1);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new LaunchedEffectImpl(applyContext, function2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void LaunchedEffect(Object key1, Object key2, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 590241125, "C(LaunchedEffect)N(key1,key2,block)362@16464L64:Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(590241125, $changed, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)");
        }
        CoroutineContext applyContext = $composer.getApplyCoroutineContext();
        ComposerKt.sourceInformationMarkerStart($composer, 286045509, "CC(remember):Effects.kt#9igjgp");
        boolean invalid$iv = $composer.changed(key1) | $composer.changed(key2);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new LaunchedEffectImpl(applyContext, function2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void LaunchedEffect(Object key1, Object key2, Object key3, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -54093371, "C(LaunchedEffect)N(key1,key2,key3,block)386@17510L70:Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-54093371, $changed, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:384)");
        }
        CoroutineContext applyContext = $composer.getApplyCoroutineContext();
        ComposerKt.sourceInformationMarkerStart($composer, -444113525, "CC(remember):Effects.kt#9igjgp");
        boolean invalid$iv = $composer.changed(key1) | $composer.changed(key2) | $composer.changed(key3);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new LaunchedEffectImpl(applyContext, function2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void LaunchedEffect(Object[] keys, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -139560008, "C(LaunchedEffect)N(keys,block)409@18676L59:Effects.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-139560008, $changed, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:407)");
        }
        CoroutineContext applyContext = $composer.getApplyCoroutineContext();
        Object[] keys$iv = Arrays.copyOf(keys, keys.length);
        ComposerKt.sourceInformationMarkerStart($composer, -568225417, "CC(remember)N(keys,calculation):Composables.kt#9igjgp");
        boolean invalid$iv = false;
        for (Object key$iv : keys$iv) {
            invalid$iv |= $composer.changed(key$iv);
        }
        Object it$iv$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv$iv = new LaunchedEffectImpl(applyContext, function2);
            $composer.updateRememberedValue(value$iv$iv);
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final CoroutineScope createCompositionCoroutineScope(CoroutineContext coroutineContext, Composer composer) {
        CompletableJob $this$createCompositionCoroutineScope_u24lambda_u249;
        if (coroutineContext.get(Job.INSTANCE) != null) {
            $this$createCompositionCoroutineScope_u24lambda_u249 = JobKt__JobKt.Job$default((Job) null, 1, (Object) null);
            $this$createCompositionCoroutineScope_u24lambda_u249.completeExceptionally(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
            return CoroutineScopeKt.CoroutineScope($this$createCompositionCoroutineScope_u24lambda_u249);
        }
        CoroutineContext applyContext = composer.getApplyCoroutineContext();
        return new RememberedCoroutineScope(applyContext, coroutineContext);
    }

    public static final CoroutineScope rememberCoroutineScope(Function0<? extends CoroutineContext> function0, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
        if ((i & 1) != 0) {
            Function0 getContext = new Function0<EmptyCoroutineContext>() { // from class: androidx.compose.runtime.EffectsKt$rememberCoroutineScope$1
                @Override // kotlin.jvm.functions.Function0
                public final EmptyCoroutineContext invoke() {
                    return EmptyCoroutineContext.INSTANCE;
                }
            };
            function0 = getContext;
        }
        ComposerKt.sourceInformationMarkerStart($composer, 683737348, "CC(remember):Effects.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = createCompositionCoroutineScope(function0.invoke(), $composer);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        CoroutineScope coroutineScope = (CoroutineScope) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        return coroutineScope;
    }
}
