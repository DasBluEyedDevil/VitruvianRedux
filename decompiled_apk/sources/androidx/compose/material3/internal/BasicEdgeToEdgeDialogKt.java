package androidx.compose.material3.internal;

import androidx.compose.material3.internal.BackEventProgress;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: BasicEdgeToEdgeDialog.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\u001a-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\tH\u0001¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\u0010\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\tX\u008a\u0084\u0002"}, m146d2 = {"rememberPredictiveBackState", "Landroidx/compose/material3/internal/PredictiveBackState;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/PredictiveBackState;", "PredictiveBackStateHandler", "", "state", "enabled", "", "onBack", "Lkotlin/Function0;", "(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "material3", "currentOnBack"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BasicEdgeToEdgeDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PredictiveBackStateHandler$lambda$3(PredictiveBackState predictiveBackState, boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        PredictiveBackStateHandler(predictiveBackState, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final PredictiveBackState rememberPredictiveBackState(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1883443352, "C(rememberPredictiveBackState)77@2674L42:BasicEdgeToEdgeDialog.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1883443352, $changed, -1, "androidx.compose.material3.internal.rememberPredictiveBackState (BasicEdgeToEdgeDialog.kt:77)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1807832194, "CC(remember):BasicEdgeToEdgeDialog.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new PredictiveBackStateImpl();
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        PredictiveBackStateImpl predictiveBackStateImpl = (PredictiveBackStateImpl) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return predictiveBackStateImpl;
    }

    public static final void PredictiveBackStateHandler(final PredictiveBackState state, boolean enabled, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        boolean z;
        final boolean enabled2;
        Composer $composer2 = $composer.startRestartGroup(698755635);
        ComposerKt.sourceInformation($composer2, "C(PredictiveBackStateHandler)N(state,enabled,onBack)92@3116L28:BasicEdgeToEdgeDialog.kt#mqatfk");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(state) : $composer2.changedInstance(state) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            z = enabled;
        } else if (($changed & 48) == 0) {
            z = enabled;
            $dirty |= $composer2.changed(z) ? 32 : 16;
        } else {
            z = enabled;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        boolean z2 = true;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            enabled2 = z;
        } else {
            if (i2 != 0) {
                enabled2 = true;
            } else {
                enabled2 = z;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(698755635, $dirty2, -1, "androidx.compose.material3.internal.PredictiveBackStateHandler (BasicEdgeToEdgeDialog.kt:90)");
            }
            State currentOnBack$delegate = SnapshotStateKt.rememberUpdatedState(function0, $composer2, ($dirty2 >> 6) & 14);
            $composer2.startMovableGroup(1489276985, state);
            ComposerKt.sourceInformation($composer2, "96@3300L906,96@3212L994");
            Intrinsics.checkNotNull(state, "null cannot be cast to non-null type androidx.compose.material3.internal.PredictiveBackStateImpl");
            boolean z3 = enabled2 && !(((PredictiveBackStateImpl) state).getValue() instanceof BackEventProgress.Completed);
            ComposerKt.sourceInformationMarkerStart($composer2, 1489281629, "CC(remember):BasicEdgeToEdgeDialog.kt#9igjgp");
            if (($dirty2 & 14) != 4 && (($dirty2 & 8) == 0 || !$composer2.changedInstance(state))) {
                z2 = false;
            }
            boolean invalid$iv = $composer2.changed(currentOnBack$delegate) | z2;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = (Function2) new BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1(state, currentOnBack$delegate, null);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            BackHandler_androidKt.PredictiveBackHandler(z3, (Function2) it$iv, $composer2, 0, 0);
            $composer2.endMovableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.internal.BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PredictiveBackStateHandler$lambda$3;
                    PredictiveBackStateHandler$lambda$3 = BasicEdgeToEdgeDialogKt.PredictiveBackStateHandler$lambda$3(PredictiveBackState.this, enabled2, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PredictiveBackStateHandler$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> PredictiveBackStateHandler$lambda$1(State<? extends Function0<Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function0) thisObj$iv;
    }
}
