package androidx.compose.material;

import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.profileinstaller.ProfileVerifier;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: SwipeToDismiss.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0081\u0001\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u00052\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0002\u0010\u0017\u001a\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0002\"\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001d¨\u0006\u001e"}, m146d2 = {"rememberDismissState", "Landroidx/compose/material/DismissState;", "initialValue", "Landroidx/compose/material/DismissValue;", "confirmStateChange", "Lkotlin/Function1;", "", "(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;", "SwipeToDismiss", "", "state", "modifier", "Landroidx/compose/ui/Modifier;", "directions", "", "Landroidx/compose/material/DismissDirection;", "dismissThresholds", "Landroidx/compose/material/ThresholdConfig;", "background", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "dismissContent", "(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "getDismissDirection", "from", "to", "DISMISS_THRESHOLD", "Landroidx/compose/ui/unit/Dp;", "F", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SwipeToDismissKt {
    private static final float DISMISS_THRESHOLD = C0897Dp.m8629constructorimpl(56);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwipeToDismiss$lambda$6(DismissState dismissState, Modifier modifier, Set set, Function1 function1, Function3 function3, Function3 function32, int i, int i2, Composer composer, int i3) {
        SwipeToDismiss(dismissState, modifier, set, function1, function3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rememberDismissState$lambda$1$lambda$0(DismissValue it) {
        return true;
    }

    public static final DismissState rememberDismissState(final DismissValue initialValue, final Function1<? super DismissValue, Boolean> function1, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1753522702, "C(rememberDismissState)N(initialValue,confirmStateChange)134@5287L8,136@5391L62,136@5326L127:SwipeToDismiss.kt#jmzs0o");
        if ((i & 1) != 0) {
            initialValue = DismissValue.Default;
        }
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1508131558, "CC(remember):SwipeToDismiss.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.SwipeToDismissKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberDismissState$lambda$1$lambda$0;
                        rememberDismissState$lambda$1$lambda$0 = SwipeToDismissKt.rememberDismissState$lambda$1$lambda$0((DismissValue) obj);
                        return Boolean.valueOf(rememberDismissState$lambda$1$lambda$0);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            function1 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1753522702, $changed, -1, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:135)");
        }
        Object[] objArr = new Object[0];
        Saver<DismissState, DismissValue> Saver = DismissState.INSTANCE.Saver(function1);
        ComposerKt.sourceInformationMarkerStart($composer, -1508128176, "CC(remember):SwipeToDismiss.kt#9igjgp");
        boolean z = true;
        boolean z2 = ((($changed & 14) ^ 6) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4;
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(function1)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.material.SwipeToDismissKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DismissState rememberDismissState$lambda$3$lambda$2;
                    rememberDismissState$lambda$3$lambda$2 = SwipeToDismissKt.rememberDismissState$lambda$3$lambda$2(DismissValue.this, function1);
                    return rememberDismissState$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        DismissState dismissState = (DismissState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return dismissState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DismissState rememberDismissState$lambda$3$lambda$2(DismissValue $initialValue, Function1 $confirmStateChange) {
        return new DismissState($initialValue, $confirmStateChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FixedThreshold SwipeToDismiss$lambda$5$lambda$4(DismissDirection it) {
        return new FixedThreshold(DISMISS_THRESHOLD, null);
    }

    public static final void SwipeToDismiss(final DismissState state, Modifier modifier, Set<? extends DismissDirection> set, Function1<? super DismissDirection, ? extends ThresholdConfig> function1, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function32, Composer $composer, final int $changed, final int i) {
        DismissState dismissState;
        Modifier modifier2;
        Function1 function12;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function33;
        final Set directions;
        final Modifier modifier3;
        final Function1 dismissThresholds;
        Modifier modifier4;
        Set directions2;
        Function1 dismissThresholds2;
        Composer $composer2 = $composer.startRestartGroup(-9746411);
        ComposerKt.sourceInformation($composer2, "C(SwipeToDismiss)N(state,modifier,directions,dismissThresholds,background,dismissContent)160@6423L49,166@6613L1519,166@6584L1548:SwipeToDismiss.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            dismissState = state;
        } else if (($changed & 6) == 0) {
            dismissState = state;
            $dirty |= $composer2.changed(dismissState) ? 4 : 2;
        } else {
            dismissState = state;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(set) ? 256 : 128;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            function12 = function1;
        } else if (($changed & 3072) == 0) {
            function12 = function1;
            $dirty |= $composer2.changedInstance(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
            function33 = function3;
        } else if (($changed & 24576) == 0) {
            function33 = function3;
            $dirty |= $composer2.changedInstance(function33) ? 16384 : 8192;
        } else {
            function33 = function3;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer2.changedInstance(function32) ? 131072 : 65536;
        }
        if (!$composer2.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            directions = set;
            modifier3 = modifier2;
            dismissThresholds = function12;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i3 == 0) {
                directions2 = set;
            } else {
                directions2 = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
            }
            if (i4 == 0) {
                dismissThresholds2 = function12;
            } else {
                ComposerKt.sourceInformationMarkerStart($composer2, -776357210, "CC(remember):SwipeToDismiss.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new Function1() { // from class: androidx.compose.material.SwipeToDismissKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            FixedThreshold SwipeToDismiss$lambda$5$lambda$4;
                            SwipeToDismiss$lambda$5$lambda$4 = SwipeToDismissKt.SwipeToDismiss$lambda$5$lambda$4((DismissDirection) obj);
                            return SwipeToDismiss$lambda$5$lambda$4;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                Function1 dismissThresholds3 = (Function1) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                dismissThresholds2 = dismissThresholds3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-9746411, $dirty, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:166)");
            }
            directions = directions2;
            BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-1281726977, true, new SwipeToDismissKt$SwipeToDismiss$2(directions2, dismissThresholds2, dismissState, function33, function32), $composer2, 54), $composer2, (($dirty >> 3) & 14) | 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            dismissThresholds = dismissThresholds2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SwipeToDismissKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SwipeToDismiss$lambda$6;
                    SwipeToDismiss$lambda$6 = SwipeToDismissKt.SwipeToDismiss$lambda$6(DismissState.this, modifier3, directions, dismissThresholds, function3, function32, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SwipeToDismiss$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DismissDirection getDismissDirection(DismissValue from, DismissValue to) {
        if (from == to && from == DismissValue.Default) {
            return null;
        }
        if (from == to && from == DismissValue.DismissedToEnd) {
            return DismissDirection.StartToEnd;
        }
        if (from == to && from == DismissValue.DismissedToStart) {
            return DismissDirection.EndToStart;
        }
        if (from == DismissValue.Default && to == DismissValue.DismissedToEnd) {
            return DismissDirection.StartToEnd;
        }
        if (from == DismissValue.Default && to == DismissValue.DismissedToStart) {
            return DismissDirection.EndToStart;
        }
        if (from == DismissValue.DismissedToEnd && to == DismissValue.Default) {
            return DismissDirection.StartToEnd;
        }
        if (from == DismissValue.DismissedToStart && to == DismissValue.Default) {
            return DismissDirection.EndToStart;
        }
        return null;
    }
}
