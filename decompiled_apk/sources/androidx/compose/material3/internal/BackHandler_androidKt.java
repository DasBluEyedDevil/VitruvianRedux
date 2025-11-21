package androidx.compose.material3.internal;

import androidx.activity.BackEventCompat;
import androidx.activity.compose.PredictiveBackHandlerKt;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;

/* compiled from: BackHandler.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a%\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0001¢\u0006\u0002\u0010\b\u001aT\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052;\u0010\u0006\u001a7\b\u0001\u0012\u001d\u0012\u001b\u0012\b\u0012\u00060\u0001j\u0002`\f0\u000b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\nH\u0001¢\u0006\u0002\u0010\u0012*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0013"}, m146d2 = {"BackEventCompat", "Landroidx/activity/BackEventCompat;", "BackHandler", "", "enabled", "", "onBack", "Lkotlin/Function0;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "PredictiveBackHandler", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/compose/material3/internal/BackEventCompat;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/coroutines/Continuation;", "", "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BackHandler_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BackHandler$lambda$0(boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        BackHandler(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PredictiveBackHandler$lambda$1(boolean z, Function2 function2, int i, int i2, Composer composer, int i3) {
        PredictiveBackHandler(z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void BackHandler(final boolean enabled, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Composer $composer2 = $composer.startRestartGroup(-1339183247);
        ComposerKt.sourceInformation($composer2, "C(BackHandler)N(enabled,onBack)25@935L28:BackHandler.android.kt#mqatfk");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(enabled) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                enabled = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1339183247, $dirty, -1, "androidx.compose.material3.internal.BackHandler (BackHandler.android.kt:24)");
            }
            androidx.activity.compose.BackHandlerKt.BackHandler(enabled, function0, $composer2, ($dirty & 14) | ($dirty & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.internal.BackHandler_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BackHandler$lambda$0;
                    BackHandler$lambda$0 = BackHandler_androidKt.BackHandler$lambda$0(enabled, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BackHandler$lambda$0;
                }
            });
        }
    }

    public static final void PredictiveBackHandler(final boolean enabled, final Function2<? super Flow<BackEventCompat>, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, final int $changed, final int i) {
        Composer $composer2 = $composer.startRestartGroup(-1437916225);
        ComposerKt.sourceInformation($composer2, "C(PredictiveBackHandler)N(enabled,onBack)33@1141L38:BackHandler.android.kt#mqatfk");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(enabled) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                enabled = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1437916225, $dirty, -1, "androidx.compose.material3.internal.PredictiveBackHandler (BackHandler.android.kt:32)");
            }
            PredictiveBackHandlerKt.PredictiveBackHandler(enabled, function2, $composer2, ($dirty & 14) | ($dirty & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.internal.BackHandler_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PredictiveBackHandler$lambda$1;
                    PredictiveBackHandler$lambda$1 = BackHandler_androidKt.PredictiveBackHandler$lambda$1(enabled, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PredictiveBackHandler$lambda$1;
                }
            });
        }
    }
}
