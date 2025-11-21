package androidx.compose.material;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.AccessibilityManager;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: SnackbarHost.kt */
@Metadata(m145d1 = {"\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\u001a:\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0019\b\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\tH\u0007¢\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u001a:\u0010\u0012\u001a\u00020\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\tH\u0003¢\u0006\u0002\u0010\u0015\u001a9\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u000e\b\u0002\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010\u0017H\u0003¢\u0006\u0002\u0010!\u001a)\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010#\"\u000e\u0010$\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000*b\b\u0002\u0010\u0016\"-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0002\b\t¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\t2-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0002\b\t¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\t¨\u0006("}, m146d2 = {"SnackbarHost", "", "hostState", "Landroidx/compose/material/SnackbarHostState;", "modifier", "Landroidx/compose/ui/Modifier;", "snackbar", "Lkotlin/Function1;", "Landroidx/compose/material/SnackbarData;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "toMillis", "", "Landroidx/compose/material/SnackbarDuration;", "hasAction", "", "accessibilityManager", "Landroidx/compose/ui/platform/AccessibilityManager;", "FadeInFadeOutWithScale", "current", "content", "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "FadeInFadeOutTransition", "Lkotlin/Function0;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "animatedOpacity", "Landroidx/compose/runtime/State;", "", "animation", "Landroidx/compose/animation/core/AnimationSpec;", "visible", "onAnimationFinish", "(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animatedScale", "(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "SnackbarFadeInMillis", "", "SnackbarFadeOutMillis", "SnackbarInBetweenDelayMillis", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnackbarHostKt {
    private static final int SnackbarFadeInMillis = 150;
    private static final int SnackbarFadeOutMillis = 75;
    private static final int SnackbarInBetweenDelayMillis = 0;

    /* compiled from: SnackbarHost.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SnackbarDuration.values().length];
            try {
                iArr[SnackbarDuration.Indefinite.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SnackbarDuration.Long.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[SnackbarDuration.Short.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FadeInFadeOutWithScale$lambda$7(SnackbarData snackbarData, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        FadeInFadeOutWithScale(snackbarData, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SnackbarHost$lambda$1(SnackbarHostState snackbarHostState, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        SnackbarHost(snackbarHostState, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void SnackbarHost(SnackbarHostState hostState, Modifier modifier, Function3<? super SnackbarData, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        SnackbarHostState snackbarHostState;
        Modifier modifier2;
        Function3 snackbar;
        final Function3 snackbar2;
        int i2;
        Modifier modifier3;
        Composer $composer2 = $composer.startRestartGroup(1351125615);
        ComposerKt.sourceInformation($composer2, "C(SnackbarHost)N(hostState,modifier,snackbar)157@6684L7,158@6732L333,158@6696L369,169@7070L135:SnackbarHost.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            snackbarHostState = hostState;
        } else if (($changed & 6) == 0) {
            snackbarHostState = hostState;
            $dirty |= $composer2.changed(snackbarHostState) ? 4 : 2;
        } else {
            snackbarHostState = hostState;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            snackbar = function3;
        } else if (($changed & 384) == 0) {
            snackbar = function3;
            $dirty |= $composer2.changedInstance(snackbar) ? 256 : 128;
        } else {
            snackbar = function3;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            snackbar2 = snackbar;
        } else {
            if (i3 != 0) {
                modifier3 = Modifier.INSTANCE;
                i2 = i4;
            } else {
                i2 = i4;
                modifier3 = modifier2;
            }
            if (i2 != 0) {
                snackbar = ComposableSingletons$SnackbarHostKt.INSTANCE.getLambda$1890101041$material();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1351125615, $dirty2, -1, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:155)");
            }
            SnackbarData currentSnackbarData = snackbarHostState.getCurrentSnackbarData();
            ProvidableCompositionLocal<AccessibilityManager> localAccessibilityManager = CompositionLocalsKt.getLocalAccessibilityManager();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localAccessibilityManager);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AccessibilityManager accessibilityManager = (AccessibilityManager) consume;
            ComposerKt.sourceInformationMarkerStart($composer2, 1351603740, "CC(remember):SnackbarHost.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(currentSnackbarData) | $composer2.changedInstance(accessibilityManager);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = (Function2) new SnackbarHostKt$SnackbarHost$1$1(currentSnackbarData, accessibilityManager, null);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(currentSnackbarData, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv, $composer2, 0);
            FadeInFadeOutWithScale(snackbarHostState.getCurrentSnackbarData(), modifier3, snackbar, $composer2, ($dirty2 & 896) | ($dirty2 & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            snackbar2 = snackbar;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final SnackbarHostState snackbarHostState2 = snackbarHostState;
            final Modifier modifier4 = modifier2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SnackbarHostKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SnackbarHost$lambda$1;
                    SnackbarHost$lambda$1 = SnackbarHostKt.SnackbarHost$lambda$1(SnackbarHostState.this, modifier4, snackbar2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SnackbarHost$lambda$1;
                }
            });
        }
    }

    public static final long toMillis(SnackbarDuration $this$toMillis, boolean hasAction, AccessibilityManager accessibilityManager) {
        long j;
        switch (WhenMappings.$EnumSwitchMapping$0[$this$toMillis.ordinal()]) {
            case 1:
                j = Long.MAX_VALUE;
                break;
            case 2:
                j = 10000;
                break;
            case 3:
                j = 4000;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        long original = j;
        if (accessibilityManager == null) {
            return original;
        }
        return accessibilityManager.calculateRecommendedTimeoutMillis(original, true, true, hasAction);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x02e3 A[LOOP:2: B:49:0x02e1->B:50:0x02e3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x035e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void FadeInFadeOutWithScale(final androidx.compose.material.SnackbarData r39, androidx.compose.p000ui.Modifier r40, final kotlin.jvm.functions.Function3<? super androidx.compose.material.SnackbarData, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, androidx.compose.runtime.Composer r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 893
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SnackbarHostKt.FadeInFadeOutWithScale(androidx.compose.material.SnackbarData, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State<Float> animatedOpacity(AnimationSpec<Float> animationSpec, boolean visible, Function0<Unit> function0, Composer $composer, int $changed, int i) {
        Function0 onAnimationFinish;
        ComposerKt.sourceInformationMarkerStart($composer, 1016418159, "C(animatedOpacity)N(animation,visible,onAnimationFinish)339@13029L2,341@13067L49,342@13145L111,342@13121L135:SnackbarHost.kt#jmzs0o");
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, 1820278961, "CC(remember):SnackbarHost.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.material.SnackbarHostKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit unit;
                        unit = Unit.INSTANCE;
                        return unit;
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            Function0 onAnimationFinish2 = (Function0) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            onAnimationFinish = onAnimationFinish2;
        } else {
            onAnimationFinish = function0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1016418159, $changed, -1, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:340)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1820280224, "CC(remember):SnackbarHost.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = AnimatableKt.Animatable$default(!visible ? 1.0f : 0.0f, 0.0f, 2, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        Animatable alpha = (Animatable) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        Boolean valueOf = Boolean.valueOf(visible);
        ComposerKt.sourceInformationMarkerStart($composer, 1820282782, "CC(remember):SnackbarHost.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(alpha) | (((($changed & 112) ^ 48) > 32 && $composer.changed(visible)) || ($changed & 48) == 32) | $composer.changedInstance(animationSpec) | (((($changed & 896) ^ 384) > 256 && $composer.changed(onAnimationFinish)) || ($changed & 384) == 256);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = (Function2) new SnackbarHostKt$animatedOpacity$2$1(alpha, visible, animationSpec, onAnimationFinish, null);
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv3, $composer, ($changed >> 3) & 14);
        State<Float> asState = alpha.asState();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return asState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State<Float> animatedScale(AnimationSpec<Float> animationSpec, boolean visible, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 2003504988, "C(animatedScale)N(animation,visible)351@13408L51,352@13488L85,352@13464L109:SnackbarHost.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2003504988, $changed, -1, "androidx.compose.material.animatedScale (SnackbarHost.kt:350)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1222948783, "CC(remember):SnackbarHost.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = AnimatableKt.Animatable$default(!visible ? 1.0f : 0.8f, 0.0f, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Animatable scale = (Animatable) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        Boolean valueOf = Boolean.valueOf(visible);
        ComposerKt.sourceInformationMarkerStart($composer, 1222951377, "CC(remember):SnackbarHost.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(scale) | (((($changed & 112) ^ 48) > 32 && $composer.changed(visible)) || ($changed & 48) == 32) | $composer.changedInstance(animationSpec);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new SnackbarHostKt$animatedScale$1$1(scale, visible, animationSpec, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, ($changed >> 3) & 14);
        State<Float> asState = scale.asState();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return asState;
    }
}
