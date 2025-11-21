package com.google.accompanist.permissions;

import androidx.compose.p000ui.platform.InspectionModeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import com.google.accompanist.permissions.PermissionStatus;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PermissionState.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007¢\u0006\u0002\u0010\b\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"}, m146d2 = {"rememberPermissionState", "Lcom/google/accompanist/permissions/PermissionState;", "permission", "", "onPermissionResult", "Lkotlin/Function1;", "", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;", "previewPermissionStatus", "Lcom/google/accompanist/permissions/PermissionStatus;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/permissions/PermissionStatus;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;", "permissions_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PermissionStateKt {
    public static final PermissionState rememberPermissionState(String permission, Function1<? super Boolean, Unit> function1, Composer $composer, int $changed, int i) {
        Function1 onPermissionResult;
        Object value$iv;
        Intrinsics.checkNotNullParameter(permission, "permission");
        $composer.startReplaceGroup(923020361);
        if ((i & 2) != 0) {
            $composer.startReplaceGroup(1537041123);
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.google.accompanist.permissions.PermissionStateKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit rememberPermissionState$lambda$1$lambda$0;
                        rememberPermissionState$lambda$1$lambda$0 = PermissionStateKt.rememberPermissionState$lambda$1$lambda$0(((Boolean) obj).booleanValue());
                        return rememberPermissionState$lambda$1$lambda$0;
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            Function1 onPermissionResult2 = (Function1) value$iv;
            $composer.endReplaceGroup();
            onPermissionResult = onPermissionResult2;
        } else {
            onPermissionResult = function1;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(923020361, $changed, -1, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:38)");
        }
        PermissionState rememberPermissionState = rememberPermissionState(permission, onPermissionResult, PermissionStatus.Granted.INSTANCE, $composer, ($changed & 14) | 384 | ($changed & 112), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberPermissionState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberPermissionState$lambda$1$lambda$0(boolean it) {
        return Unit.INSTANCE;
    }

    public static final PermissionState rememberPermissionState(String permission, Function1<? super Boolean, Unit> function1, PermissionStatus previewPermissionStatus, Composer $composer, int $changed, int i) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(permission, "permission");
        $composer.startReplaceGroup(-1732095526);
        if ((i & 2) != 0) {
            $composer.startReplaceGroup(1537068707);
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.google.accompanist.permissions.PermissionStateKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit rememberPermissionState$lambda$3$lambda$2;
                        rememberPermissionState$lambda$3$lambda$2 = PermissionStateKt.rememberPermissionState$lambda$3$lambda$2(((Boolean) obj).booleanValue());
                        return rememberPermissionState$lambda$3$lambda$2;
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            function1 = (Function1) value$iv;
            $composer.endReplaceGroup();
        }
        if ((i & 4) != 0) {
            PermissionStatus previewPermissionStatus2 = PermissionStatus.Granted.INSTANCE;
            previewPermissionStatus = previewPermissionStatus2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1732095526, $changed, -1, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:59)");
        }
        ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localInspectionMode);
        ComposerKt.sourceInformationMarkerEnd($composer);
        MutablePermissionState previewPermissionState = ((Boolean) consume).booleanValue() ? new PreviewPermissionState(permission, previewPermissionStatus) : MutablePermissionStateKt.rememberMutablePermissionState(permission, function1, $composer, ($changed & 14) | ($changed & 112), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return previewPermissionState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberPermissionState$lambda$3$lambda$2(boolean it) {
        return Unit.INSTANCE;
    }
}
