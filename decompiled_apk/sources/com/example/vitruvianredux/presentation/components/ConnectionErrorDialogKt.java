package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ModalBottomSheetKt;
import androidx.compose.material3.SheetState;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ConnectionErrorDialog.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a5\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u000b\u001a\u0015\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, m146d2 = {"ConnectionErrorBottomSheet", "", "message", "", "onDismiss", "Lkotlin/Function0;", "onRetry", "sheetState", "Landroidx/compose/material3/SheetState;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V", "ConnectionErrorDialog", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "TroubleshootingItem", "text", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ConnectionErrorDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionErrorBottomSheet$lambda$1(String str, Function0 function0, Function0 function02, SheetState sheetState, int i, int i2, Composer composer, int i3) {
        ConnectionErrorBottomSheet(str, function0, function02, sheetState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionErrorDialog$lambda$3(String str, Function0 function0, Function0 function02, int i, int i2, Composer composer, int i3) {
        ConnectionErrorDialog(str, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TroubleshootingItem$lambda$0(String str, int i, Composer composer, int i2) {
        TroubleshootingItem(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ConnectionErrorBottomSheet(final String message, final Function0<Unit> onDismiss, Function0<Unit> function0, SheetState sheetState, Composer $composer, final int $changed, final int i) {
        Function0 function02;
        SheetState sheetState2;
        Composer $composer2;
        final Function0 onRetry;
        final SheetState sheetState3;
        int $dirty;
        final Function0 onRetry2;
        int i2;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(-133856276);
        ComposerKt.sourceInformation($composer3, "C(ConnectionErrorBottomSheet)N(message,onDismiss,onRetry,sheetState)32@1193L11,39@1461L4090,29@1065L4486:ConnectionErrorDialog.kt#d092v1");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(message) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(onDismiss) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
            function02 = function0;
        } else if (($changed & 384) == 0) {
            function02 = function0;
            $dirty2 |= $composer3.changedInstance(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                sheetState2 = sheetState;
                if ($composer3.changed(sheetState2)) {
                    i2 = 2048;
                    $dirty2 |= i2;
                }
            } else {
                sheetState2 = sheetState;
            }
            i2 = 1024;
            $dirty2 |= i2;
        } else {
            sheetState2 = sheetState;
        }
        if ($composer3.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "27@1025L31");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Function0 onRetry3 = i3 != 0 ? null : function02;
                if ((i & 8) != 0) {
                    Function0 function03 = onRetry3;
                    $dirty = $dirty2 & (-7169);
                    onRetry2 = function03;
                    sheetState2 = ModalBottomSheetKt.rememberModalBottomSheetState(false, null, $composer3, 0, 3);
                } else {
                    Function0 function04 = onRetry3;
                    $dirty = $dirty2;
                    onRetry2 = function04;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                $dirty = $dirty2;
                onRetry2 = function02;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-133856276, $dirty, -1, "com.example.vitruvianredux.presentation.components.ConnectionErrorBottomSheet (ConnectionErrorDialog.kt:28)");
            }
            long surfaceContainerHigh = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHigh();
            Function0 onRetry4 = onRetry2;
            $composer2 = $composer3;
            sheetState3 = sheetState2;
            ModalBottomSheetKt.m3213ModalBottomSheetYbuCTN8(onDismiss, null, sheetState3, 0.0f, false, RoundedCornerShapeKt.m1430RoundedCornerShapea9UjIt4$default(C0897Dp.m8629constructorimpl(28), C0897Dp.m8629constructorimpl(28), 0.0f, 0.0f, 12, null), surfaceContainerHigh, 0L, 0.0f, 0L, ComposableSingletons$ConnectionErrorDialogKt.INSTANCE.getLambda$622617825$app_debug(), null, null, ComposableLambdaKt.rememberComposableLambda(-1228790706, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ConnectionErrorBottomSheet$lambda$0;
                    ConnectionErrorBottomSheet$lambda$0 = ConnectionErrorDialogKt.ConnectionErrorBottomSheet$lambda$0(message, onRetry2, onDismiss, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ConnectionErrorBottomSheet$lambda$0;
                }
            }, $composer3, 54), $composer2, (($dirty >> 3) & 14) | (($dirty >> 3) & 896), 3078, 7066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onRetry = onRetry4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            onRetry = function02;
            sheetState3 = sheetState2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionErrorBottomSheet$lambda$1;
                    ConnectionErrorBottomSheet$lambda$1 = ConnectionErrorDialogKt.ConnectionErrorBottomSheet$lambda$1(message, onDismiss, onRetry, sheetState3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionErrorBottomSheet$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x073c, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x04e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0322  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConnectionErrorBottomSheet$lambda$0(java.lang.String r95, final kotlin.jvm.functions.Function0 r96, final kotlin.jvm.functions.Function0 r97, androidx.compose.foundation.layout.ColumnScope r98, androidx.compose.runtime.Composer r99, int r100) {
        /*
            Method dump skipped, instructions count: 2081
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt.ConnectionErrorBottomSheet$lambda$0(java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionErrorBottomSheet$lambda$0$0$1$0$0(Function0 $onDismiss, Function0 $onRetry) {
        $onDismiss.invoke();
        $onRetry.invoke();
        return Unit.INSTANCE;
    }

    @Deprecated(message = "Use ConnectionErrorBottomSheet instead", replaceWith = @ReplaceWith(expression = "ConnectionErrorBottomSheet(message, onDismiss, onRetry)", imports = {}))
    public static final void ConnectionErrorDialog(final String message, final Function0<Unit> onDismiss, Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Function0 function02;
        Composer $composer2;
        final Function0 onRetry;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(-850223756);
        ComposerKt.sourceInformation($composer3, "C(ConnectionErrorDialog)N(message,onDismiss,onRetry)206@7785L11,208@7874L278,218@8178L100,176@6517L1184,159@5980L2304:ConnectionErrorDialog.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(message) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            function02 = function0;
        } else if (($changed & 384) == 0) {
            function02 = function0;
            $dirty |= $composer3.changedInstance(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if (!$composer3.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            onRetry = function02;
        } else {
            final Function0 onRetry2 = i2 != 0 ? null : function02;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-850223756, $dirty, -1, "com.example.vitruvianredux.presentation.components.ConnectionErrorDialog (ConnectionErrorDialog.kt:158)");
            }
            $composer2 = $composer3;
            Function0 onRetry3 = onRetry2;
            AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0(onDismiss, ComposableLambdaKt.rememberComposableLambda(1789406140, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionErrorDialog$lambda$0;
                    ConnectionErrorDialog$lambda$0 = ConnectionErrorDialogKt.ConnectionErrorDialog$lambda$0(Function0.this, onDismiss, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionErrorDialog$lambda$0;
                }
            }, $composer3, 54), null, ComposableLambdaKt.rememberComposableLambda(-1101691970, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionErrorDialog$lambda$1;
                    ConnectionErrorDialog$lambda$1 = ConnectionErrorDialogKt.ConnectionErrorDialog$lambda$1(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionErrorDialog$lambda$1;
                }
            }, $composer3, 54), ComposableSingletons$ConnectionErrorDialogKt.INSTANCE.m9271getLambda$399757377$app_debug(), ComposableSingletons$ConnectionErrorDialogKt.INSTANCE.getLambda$302177216$app_debug(), ComposableLambdaKt.rememberComposableLambda(1004111809, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionErrorDialog$lambda$2;
                    ConnectionErrorDialog$lambda$2 = ConnectionErrorDialogKt.ConnectionErrorDialog$lambda$2(message, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionErrorDialog$lambda$2;
                }
            }, $composer3, 54), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHigh(), 0L, 0L, 0L, C0897Dp.m8629constructorimpl(6), null, $composer2, (($dirty >> 3) & 14) | 1797168, 384, 11780);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onRetry = onRetry3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionErrorDialog$lambda$3;
                    ConnectionErrorDialog$lambda$3 = ConnectionErrorDialogKt.ConnectionErrorDialog$lambda$3(message, onDismiss, onRetry, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionErrorDialog$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x028b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConnectionErrorDialog$lambda$2(java.lang.String r64, androidx.compose.runtime.Composer r65, int r66) {
        /*
            Method dump skipped, instructions count: 880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt.ConnectionErrorDialog$lambda$2(java.lang.String, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionErrorDialog$lambda$0(final Function0 $onRetry, final Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:ConnectionErrorDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1789406140, $changed, -1, "com.example.vitruvianredux.presentation.components.ConnectionErrorDialog.<anonymous> (ConnectionErrorDialog.kt:209)");
            }
            if ($onRetry != null) {
                $composer.startReplaceGroup(-935719267);
                ComposerKt.sourceInformation($composer, "211@7969L93,210@7927L201");
                ComposerKt.sourceInformationMarkerStart($composer, 1632385273, "CC(remember):ConnectionErrorDialog.kt#9igjgp");
                boolean changed = $composer.changed($onDismiss) | $composer.changed($onRetry);
                Object rememberedValue = $composer.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ConnectionErrorDialog$lambda$0$0$0;
                            ConnectionErrorDialog$lambda$0$0$0 = ConnectionErrorDialogKt.ConnectionErrorDialog$lambda$0$0$0(Function0.this, $onRetry);
                            return ConnectionErrorDialog$lambda$0$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ConnectionErrorDialogKt.INSTANCE.getLambda$1819843348$app_debug(), $composer, 805306368, 510);
            } else {
                $composer.startReplaceGroup(-943573210);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionErrorDialog$lambda$0$0$0(Function0 $onDismiss, Function0 $onRetry) {
        $onDismiss.invoke();
        $onRetry.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionErrorDialog$lambda$1(Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C219@8192L76:ConnectionErrorDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1101691970, $changed, -1, "com.example.vitruvianredux.presentation.components.ConnectionErrorDialog.<anonymous> (ConnectionErrorDialog.kt:219)");
            }
            ButtonKt.TextButton($onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$ConnectionErrorDialogKt.INSTANCE.m9269getLambda$1550576837$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void TroubleshootingItem(final String text, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1864117217);
        ComposerKt.sourceInformation($composer3, "C(TroubleshootingItem)N(text)228@8409L10,229@8461L11,226@8352L143:ConnectionErrorDialog.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if ($composer3.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1864117217, $dirty, -1, "com.example.vitruvianredux.presentation.components.TroubleshootingItem (ConnectionErrorDialog.kt:225)");
            }
            $composer2 = $composer3;
            TextKt.m3809TextNvy7gAk(text, null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer2, $dirty & 14, 0, 131066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TroubleshootingItem$lambda$0;
                    TroubleshootingItem$lambda$0 = ConnectionErrorDialogKt.TroubleshootingItem$lambda$0(text, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TroubleshootingItem$lambda$0;
                }
            });
        }
    }
}
