package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.gestures.AnchoredDraggableKt;
import androidx.compose.foundation.gestures.DraggableAnchorsConfig;
import androidx.compose.material3.internal.DraggableAnchorsKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: SwipeToDismissBox.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a<\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032#\b\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\n\u001aR\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u00052#\b\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\r\u001a\u008f\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\f2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u00052\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0002\u0010\u001c\u001ay\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\f2\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0002\u0010\u001d\"\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010 ¨\u0006!"}, m146d2 = {"rememberSwipeToDismissBoxState", "Landroidx/compose/material3/SwipeToDismissBoxState;", "initialValue", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "positionalThreshold", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "totalDistance", "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;", "confirmValueChange", "", "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;", "SwipeToDismissBox", "", "state", "backgroundContent", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "modifier", "Landroidx/compose/ui/Modifier;", "enableDismissFromStartToEnd", "enableDismissFromEndToStart", "gesturesEnabled", "onDismiss", "content", "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DismissVelocityThreshold", "Landroidx/compose/ui/unit/Dp;", "F", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SwipeToDismissBoxKt {
    private static final float DismissVelocityThreshold = C0897Dp.m8629constructorimpl(125);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwipeToDismissBox$lambda$13(SwipeToDismissBoxState swipeToDismissBoxState, Function3 function3, Modifier modifier, boolean z, boolean z2, boolean z3, Function1 function1, Function3 function32, int i, int i2, Composer composer, int i3) {
        SwipeToDismissBox(swipeToDismissBoxState, function3, modifier, z, z2, z3, function1, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwipeToDismissBox$lambda$16(SwipeToDismissBoxState swipeToDismissBoxState, Function3 function3, Modifier modifier, boolean z, boolean z2, boolean z3, Function3 function32, int i, int i2, Composer composer, int i3) {
        SwipeToDismissBox(swipeToDismissBoxState, function3, modifier, z, z2, z3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final SwipeToDismissBoxState rememberSwipeToDismissBoxState(final SwipeToDismissBoxValue initialValue, final Function1<? super Float, Float> function1, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -470572556, "C(rememberSwipeToDismissBoxState)N(initialValue,positionalThreshold)242@9960L19,246@10132L73,244@10020L185:SwipeToDismissBox.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialValue = SwipeToDismissBoxValue.Settled;
        }
        if ((i & 2) != 0) {
            function1 = SwipeToDismissBoxDefaults.INSTANCE.getPositionalThreshold($composer, 6);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-470572556, $changed, -1, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:243)");
        }
        Object[] objArr = new Object[0];
        Saver<SwipeToDismissBoxState, SwipeToDismissBoxValue> Saver = SwipeToDismissBoxState.INSTANCE.Saver(function1);
        ComposerKt.sourceInformationMarkerStart($composer, -1248647747, "CC(remember):SwipeToDismissBox.kt#9igjgp");
        boolean z = true;
        boolean z2 = ((6 ^ ($changed & 14)) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4;
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(function1)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SwipeToDismissBoxState rememberSwipeToDismissBoxState$lambda$1$lambda$0;
                    rememberSwipeToDismissBoxState$lambda$1$lambda$0 = SwipeToDismissBoxKt.rememberSwipeToDismissBoxState$lambda$1$lambda$0(SwipeToDismissBoxValue.this, function1);
                    return rememberSwipeToDismissBoxState$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SwipeToDismissBoxState swipeToDismissBoxState = (SwipeToDismissBoxState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return swipeToDismissBoxState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SwipeToDismissBoxState rememberSwipeToDismissBoxState$lambda$1$lambda$0(SwipeToDismissBoxValue $initialValue, Function1 $positionalThreshold) {
        return new SwipeToDismissBoxState($initialValue, $positionalThreshold);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rememberSwipeToDismissBoxState$lambda$3$lambda$2(SwipeToDismissBoxValue it) {
        return true;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = DraggableAnchorsKt.ConfirmValueChangeDeprecated, replaceWith = @ReplaceWith(expression = "rememberSwipeToDismissBoxState(initialValue, positionalThreshold)", imports = {}))
    public static final SwipeToDismissBoxState rememberSwipeToDismissBoxState(final SwipeToDismissBoxValue initialValue, final Function1<? super SwipeToDismissBoxValue, Boolean> function1, final Function1<? super Float, Float> function12, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -246335487, "C(rememberSwipeToDismissBoxState)N(initialValue,confirmValueChange,positionalThreshold)270@11214L8,272@11317L19,274@11397L7,282@11663L102,275@11416L349:SwipeToDismissBox.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialValue = SwipeToDismissBoxValue.Settled;
        }
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -505188695, "CC(remember):SwipeToDismissBox.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberSwipeToDismissBoxState$lambda$3$lambda$2;
                        rememberSwipeToDismissBoxState$lambda$3$lambda$2 = SwipeToDismissBoxKt.rememberSwipeToDismissBoxState$lambda$3$lambda$2((SwipeToDismissBoxValue) obj);
                        return Boolean.valueOf(rememberSwipeToDismissBoxState$lambda$3$lambda$2);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            function1 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        if ((i & 4) != 0) {
            function12 = SwipeToDismissBoxDefaults.INSTANCE.getPositionalThreshold($composer, 6);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-246335487, $changed, -1, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:273)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final Density density = (Density) consume;
        Object[] objArr = new Object[0];
        Saver<SwipeToDismissBoxState, SwipeToDismissBoxValue> Saver = SwipeToDismissBoxState.INSTANCE.Saver(function1, function12, density);
        ComposerKt.sourceInformationMarkerStart($composer, -505174233, "CC(remember):SwipeToDismissBox.kt#9igjgp");
        boolean z = true;
        boolean changed = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4) | $composer.changed(density) | (((($changed & 112) ^ 48) > 32 && $composer.changed(function1)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(function12)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = changed | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SwipeToDismissBoxState rememberSwipeToDismissBoxState$lambda$5$lambda$4;
                    rememberSwipeToDismissBoxState$lambda$5$lambda$4 = SwipeToDismissBoxKt.rememberSwipeToDismissBoxState$lambda$5$lambda$4(SwipeToDismissBoxValue.this, density, function1, function12);
                    return rememberSwipeToDismissBoxState$lambda$5$lambda$4;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SwipeToDismissBoxState swipeToDismissBoxState = (SwipeToDismissBoxState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return swipeToDismissBoxState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SwipeToDismissBoxState rememberSwipeToDismissBoxState$lambda$5$lambda$4(SwipeToDismissBoxValue $initialValue, Density $density, Function1 $confirmValueChange, Function1 $positionalThreshold) {
        return new SwipeToDismissBoxState($initialValue, $density, $confirmValueChange, $positionalThreshold);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwipeToDismissBox$lambda$7$lambda$6(SwipeToDismissBoxValue it) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0526 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0510  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void SwipeToDismissBox(final androidx.compose.material3.SwipeToDismissBoxState r55, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.RowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, androidx.compose.p000ui.Modifier r57, boolean r58, boolean r59, boolean r60, kotlin.jvm.functions.Function1<? super androidx.compose.material3.SwipeToDismissBoxValue, kotlin.Unit> r61, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.RowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r62, androidx.compose.runtime.Composer r63, final int r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox(androidx.compose.material3.SwipeToDismissBoxState, kotlin.jvm.functions.Function3, androidx.compose.ui.Modifier, boolean, boolean, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair SwipeToDismissBox$lambda$11$lambda$10$lambda$9(SwipeToDismissBoxState $state, final boolean $enableDismissFromStartToEnd, final boolean $enableDismissFromEndToStart, final IntSize size, Constraints constraints) {
        return TuplesKt.m153to(AnchoredDraggableKt.DraggableAnchors(new Function1() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8;
                SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8 = SwipeToDismissBoxKt.SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8(IntSize.this, $enableDismissFromStartToEnd, $enableDismissFromEndToStart, (DraggableAnchorsConfig) obj);
                return SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8;
            }
        }), $state.getTargetValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8(IntSize $size, boolean $enableDismissFromStartToEnd, boolean $enableDismissFromEndToStart, DraggableAnchorsConfig $this$DraggableAnchors) {
        long arg0$iv = $size.m8804unboximpl();
        float width = (int) (arg0$iv >> 32);
        $this$DraggableAnchors.m9at(SwipeToDismissBoxValue.Settled, 0.0f);
        if ($enableDismissFromStartToEnd) {
            $this$DraggableAnchors.m9at(SwipeToDismissBoxValue.StartToEnd, width);
        }
        if ($enableDismissFromEndToStart) {
            $this$DraggableAnchors.m9at(SwipeToDismissBoxValue.EndToStart, -width);
        }
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use updated signature with onDismissed parameter.")
    public static final /* synthetic */ void SwipeToDismissBox(final SwipeToDismissBoxState state, final Function3 backgroundContent, Modifier modifier, boolean enableDismissFromStartToEnd, boolean enableDismissFromEndToStart, boolean gesturesEnabled, final Function3 content, Composer $composer, final int $changed, final int i) {
        SwipeToDismissBoxState swipeToDismissBoxState;
        Function3 function3;
        Modifier modifier2;
        boolean z;
        Composer $composer2;
        final boolean enableDismissFromEndToStart2;
        final Modifier modifier3;
        final boolean enableDismissFromStartToEnd2;
        final boolean gesturesEnabled2;
        Modifier modifier4;
        int i2;
        boolean enableDismissFromStartToEnd3;
        boolean enableDismissFromEndToStart3;
        boolean gesturesEnabled3;
        Composer $composer3 = $composer.startRestartGroup(-1807005299);
        ComposerKt.sourceInformation($composer3, "C(SwipeToDismissBox)N(state,backgroundContent,modifier,enableDismissFromStartToEnd,enableDismissFromEndToStart,gesturesEnabled,content)388@16066L2,381@15751L351:SwipeToDismissBox.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            swipeToDismissBoxState = state;
        } else if (($changed & 6) == 0) {
            swipeToDismissBoxState = state;
            $dirty |= $composer3.changedInstance(swipeToDismissBoxState) ? 4 : 2;
        } else {
            swipeToDismissBoxState = state;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function3 = backgroundContent;
        } else if (($changed & 48) == 0) {
            function3 = backgroundContent;
            $dirty |= $composer3.changedInstance(function3) ? 32 : 16;
        } else {
            function3 = backgroundContent;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            z = enableDismissFromStartToEnd;
        } else if (($changed & 3072) == 0) {
            z = enableDismissFromStartToEnd;
            $dirty |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enableDismissFromStartToEnd;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(enableDismissFromEndToStart) ? 16384 : 8192;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(gesturesEnabled) ? 131072 : 65536;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(content) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enableDismissFromEndToStart2 = enableDismissFromEndToStart;
            modifier3 = modifier2;
            enableDismissFromStartToEnd2 = z;
            gesturesEnabled2 = gesturesEnabled;
        } else {
            if (i3 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 == 0) {
                i2 = i6;
                enableDismissFromStartToEnd3 = z;
            } else {
                enableDismissFromStartToEnd3 = true;
                i2 = i6;
            }
            if (i5 == 0) {
                enableDismissFromEndToStart3 = enableDismissFromEndToStart;
            } else {
                enableDismissFromEndToStart3 = true;
            }
            if (i2 == 0) {
                gesturesEnabled3 = gesturesEnabled;
            } else {
                gesturesEnabled3 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1807005299, $dirty, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:381)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -1365277681, "CC(remember):SwipeToDismissBox.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SwipeToDismissBox$lambda$15$lambda$14;
                        SwipeToDismissBox$lambda$15$lambda$14 = SwipeToDismissBoxKt.SwipeToDismissBox$lambda$15$lambda$14((SwipeToDismissBoxValue) obj);
                        return SwipeToDismissBox$lambda$15$lambda$14;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            SwipeToDismissBox(swipeToDismissBoxState, function3, modifier4, enableDismissFromStartToEnd3, enableDismissFromEndToStart3, gesturesEnabled3, (Function1) it$iv, content, $composer2, ($dirty & 14) | 1572864 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (($dirty << 3) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enableDismissFromStartToEnd2 = enableDismissFromStartToEnd3;
            enableDismissFromEndToStart2 = enableDismissFromEndToStart3;
            gesturesEnabled2 = gesturesEnabled3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SwipeToDismissBox$lambda$16;
                    SwipeToDismissBox$lambda$16 = SwipeToDismissBoxKt.SwipeToDismissBox$lambda$16(SwipeToDismissBoxState.this, backgroundContent, modifier3, enableDismissFromStartToEnd2, enableDismissFromEndToStart2, gesturesEnabled2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SwipeToDismissBox$lambda$16;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwipeToDismissBox$lambda$15$lambda$14(SwipeToDismissBoxValue it) {
        return Unit.INSTANCE;
    }
}
