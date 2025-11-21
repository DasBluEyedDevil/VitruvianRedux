package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.BluetoothDisabledKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConnectionLostDialog.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ComposableSingletons$ConnectionLostDialogKt {
    public static final ComposableSingletons$ConnectionLostDialogKt INSTANCE = new ComposableSingletons$ConnectionLostDialogKt();

    /* renamed from: lambda$-884571790, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f447lambda$884571790 = ComposableLambdaKt.composableLambdaInstance(-884571790, false, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda__884571790$lambda$0;
            lambda__884571790$lambda$0 = ComposableSingletons$ConnectionLostDialogKt.lambda__884571790$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda__884571790$lambda$0;
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1009762096 = ComposableLambdaKt.composableLambdaInstance(1009762096, false, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda_1009762096$lambda$0;
            lambda_1009762096$lambda$0 = ComposableSingletons$ConnectionLostDialogKt.lambda_1009762096$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda_1009762096$lambda$0;
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1008778796 = ComposableLambdaKt.composableLambdaInstance(1008778796, false, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Unit lambda_1008778796$lambda$0;
            lambda_1008778796$lambda$0 = ComposableSingletons$ConnectionLostDialogKt.lambda_1008778796$lambda$0((Composer) obj, ((Integer) obj2).intValue());
            return lambda_1008778796$lambda$0;
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1955945739 = ComposableLambdaKt.composableLambdaInstance(1955945739, false, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Unit lambda_1955945739$lambda$0;
            lambda_1955945739$lambda$0 = ComposableSingletons$ConnectionLostDialogKt.lambda_1955945739$lambda$0((Composer) obj, ((Integer) obj2).intValue());
            return lambda_1955945739$lambda$0;
        }
    });

    /* renamed from: lambda$-1391854614, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f446lambda$1391854614 = ComposableLambdaKt.composableLambdaInstance(-1391854614, false, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Unit lambda__1391854614$lambda$0;
            lambda__1391854614$lambda$0 = ComposableSingletons$ConnectionLostDialogKt.lambda__1391854614$lambda$0((Composer) obj, ((Integer) obj2).intValue());
            return lambda__1391854614$lambda$0;
        }
    });

    /* renamed from: getLambda$-1391854614$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m9275getLambda$1391854614$app_debug() {
        return f446lambda$1391854614;
    }

    /* renamed from: getLambda$-884571790$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m9276getLambda$884571790$app_debug() {
        return f447lambda$884571790;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1008778796$app_debug() {
        return lambda$1008778796;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1009762096$app_debug() {
        return lambda$1009762096;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1955945739$app_debug() {
        return lambda$1955945739;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1008778796$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C32@1187L11,29@1029L189:ConnectionLostDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1008778796, $changed, -1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt.lambda$1008778796.<anonymous> (ConnectionLostDialog.kt:29)");
            }
            IconKt.m3103Iconww6aTOc(BluetoothDisabledKt.getBluetoothDisabled(Icons.INSTANCE.getDefault()), "Bluetooth connection lost", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getError(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1955945739$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C38@1339L10,36@1260L163:ConnectionLostDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1955945739, $changed, -1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt.lambda$1955945739.<anonymous> (ConnectionLostDialog.kt:36)");
            }
            TextKt.m3809TextNvy7gAk("Connection Lost", null, 0L, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineSmall(), $composer, 1572870, 0, 131006);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit lambda__1391854614$lambda$0(androidx.compose.runtime.Composer r53, int r54) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt.lambda__1391854614$lambda$0(androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__884571790$lambda$0(RowScope TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C58@2106L105:ConnectionLostDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-884571790, $changed, -1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt.lambda$-884571790.<anonymous> (ConnectionLostDialog.kt:58)");
            }
            TextKt.m3809TextNvy7gAk("Reconnect", null, 0L, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 1572870, 0, 262078);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1009762096$lambda$0(RowScope TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C66@2325L15:ConnectionLostDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1009762096, $changed, -1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionLostDialogKt.lambda$1009762096.<anonymous> (ConnectionLostDialog.kt:66)");
            }
            TextKt.m3809TextNvy7gAk("Dismiss", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 6, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
