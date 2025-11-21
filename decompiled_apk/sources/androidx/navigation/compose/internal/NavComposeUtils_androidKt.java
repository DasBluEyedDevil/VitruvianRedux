package androidx.navigation.compose.internal;

import androidx.activity.BackEventCompat;
import androidx.activity.compose.PredictiveBackHandlerKt;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.app.NotificationCompat;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;

/* compiled from: NavComposeUtils.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001aT\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052;\u0010\u0006\u001a7\b\u0001\u0012\u001d\u0012\u001b\u0012\b\u0012\u00060\u0001j\u0002`\t0\b¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007H\u0001¢\u0006\u0002\u0010\u000f\u001a\b\u0010\u0010\u001a\u00020\u0011H\u0000*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0012"}, m146d2 = {"BackEventCompat", "Landroidx/activity/BackEventCompat;", "PredictiveBackHandler", "", "enabled", "", "onBack", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/navigation/compose/internal/BackEventCompat;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/coroutines/Continuation;", "", "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "randomUUID", "", "navigation-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavComposeUtils_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PredictiveBackHandler$lambda$0(boolean z, Function2 function2, int i, int i2, Composer composer, int i3) {
        PredictiveBackHandler(z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void PredictiveBackHandler(final boolean enabled, final Function2<? super Flow<BackEventCompat>, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, final int $changed, final int i) {
        Composer $composer2 = $composer.startRestartGroup(1818896922);
        ComposerKt.sourceInformation($composer2, "C(PredictiveBackHandler)31@1081L38:NavComposeUtils.android.kt#487p9q");
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
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (i2 != 0) {
                enabled = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1818896922, $dirty, -1, "androidx.navigation.compose.internal.PredictiveBackHandler (NavComposeUtils.android.kt:30)");
            }
            PredictiveBackHandlerKt.PredictiveBackHandler(enabled, function2, $composer2, ($dirty & 14) | ($dirty & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.navigation.compose.internal.NavComposeUtils_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PredictiveBackHandler$lambda$0;
                    PredictiveBackHandler$lambda$0 = NavComposeUtils_androidKt.PredictiveBackHandler$lambda$0(enabled, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PredictiveBackHandler$lambda$0;
                }
            });
        }
    }

    public static final String randomUUID() {
        return UUID.randomUUID().toString();
    }
}
