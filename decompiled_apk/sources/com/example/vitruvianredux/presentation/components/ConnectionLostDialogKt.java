package com.example.vitruvianredux.presentation.components;

import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConnectionLostDialog.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"ConnectionLostDialog", "", "onReconnect", "Lkotlin/Function0;", "onDismiss", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ConnectionLostDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLostDialog$lambda$2(Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        ConnectionLostDialog(function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ConnectionLostDialog(final Function0<Unit> onReconnect, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(onReconnect, "onReconnect");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(1981227223);
        ComposerKt.sourceInformation($composer3, "C(ConnectionLostDialog)N(onReconnect,onDismiss)56@2040L195,64@2261L103,26@949L1421:ConnectionLostDialog.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(onReconnect) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1981227223, $dirty, -1, "com.example.vitruvianredux.presentation.components.ConnectionLostDialog (ConnectionLostDialog.kt:25)");
            }
            $composer2 = $composer3;
            AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0(onDismiss, ComposableLambdaKt.rememberComposableLambda(-1832722033, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionLostDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionLostDialog$lambda$0;
                    ConnectionLostDialog$lambda$0 = ConnectionLostDialogKt.ConnectionLostDialog$lambda$0(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionLostDialog$lambda$0;
                }
            }, $composer3, 54), null, ComposableLambdaKt.rememberComposableLambda(61611853, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionLostDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionLostDialog$lambda$1;
                    ConnectionLostDialog$lambda$1 = ConnectionLostDialogKt.ConnectionLostDialog$lambda$1(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionLostDialog$lambda$1;
                }
            }, $composer3, 54), ComposableSingletons$ConnectionLostDialogKt.INSTANCE.getLambda$1008778796$app_debug(), ComposableSingletons$ConnectionLostDialogKt.INSTANCE.getLambda$1955945739$app_debug(), ComposableSingletons$ConnectionLostDialogKt.INSTANCE.m9275getLambda$1391854614$app_debug(), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty >> 3) & 14) | 1797168, 0, 16260);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionLostDialogKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionLostDialog$lambda$2;
                    ConnectionLostDialog$lambda$2 = ConnectionLostDialogKt.ConnectionLostDialog$lambda$2(Function0.this, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionLostDialog$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLostDialog$lambda$0(Function0 $onReconnect, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C57@2054L171:ConnectionLostDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1832722033, $changed, -1, "com.example.vitruvianredux.presentation.components.ConnectionLostDialog.<anonymous> (ConnectionLostDialog.kt:57)");
            }
            ButtonKt.TextButton($onReconnect, null, false, null, null, null, null, null, null, ComposableSingletons$ConnectionLostDialogKt.INSTANCE.m9276getLambda$884571790$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLostDialog$lambda$1(Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C65@2275L79:ConnectionLostDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(61611853, $changed, -1, "com.example.vitruvianredux.presentation.components.ConnectionLostDialog.<anonymous> (ConnectionLostDialog.kt:65)");
            }
            ButtonKt.TextButton($onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$ConnectionLostDialogKt.INSTANCE.getLambda$1009762096$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
