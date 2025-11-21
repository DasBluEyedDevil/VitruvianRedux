package com.google.accompanist.permissions;

import android.content.Context;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutablePermissionState.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0001¢\u0006\u0002\u0010\b¨\u0006\t"}, m146d2 = {"rememberMutablePermissionState", "Lcom/google/accompanist/permissions/MutablePermissionState;", "permission", "", "onPermissionResult", "Lkotlin/Function1;", "", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MutablePermissionState;", "permissions_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutablePermissionStateKt {
    public static final MutablePermissionState rememberMutablePermissionState(String permission, final Function1<? super Boolean, Unit> function1, Composer $composer, int $changed, int i) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Intrinsics.checkNotNullParameter(permission, "permission");
        $composer.startReplaceGroup(1424240517);
        if ((i & 2) != 0) {
            $composer.startReplaceGroup(1134370879);
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1() { // from class: com.google.accompanist.permissions.MutablePermissionStateKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit rememberMutablePermissionState$lambda$1$lambda$0;
                        rememberMutablePermissionState$lambda$1$lambda$0 = MutablePermissionStateKt.rememberMutablePermissionState$lambda$1$lambda$0(((Boolean) obj).booleanValue());
                        return rememberMutablePermissionState$lambda$1$lambda$0;
                    }
                };
                $composer.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv;
            }
            function1 = (Function1) value$iv4;
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1424240517, $changed, -1, "com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        $composer.startReplaceGroup(1134374053);
        boolean z = true;
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(permission)) || ($changed & 6) == 4;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv = new MutablePermissionState(permission, context, PermissionsUtilKt.findActivity(context));
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv2;
        }
        final MutablePermissionState permissionState = (MutablePermissionState) value$iv;
        $composer.endReplaceGroup();
        PermissionsUtilKt.PermissionLifecycleCheckerEffect(permissionState, null, $composer, 0, 2);
        ActivityResultContracts.RequestPermission requestPermission = new ActivityResultContracts.RequestPermission();
        $composer.startReplaceGroup(1134386901);
        boolean changed = $composer.changed(permissionState);
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(function1)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv2 = z | changed;
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function1() { // from class: com.google.accompanist.permissions.MutablePermissionStateKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit rememberMutablePermissionState$lambda$4$lambda$3;
                    rememberMutablePermissionState$lambda$4$lambda$3 = MutablePermissionStateKt.rememberMutablePermissionState$lambda$4$lambda$3(MutablePermissionState.this, function1, ((Boolean) obj).booleanValue());
                    return rememberMutablePermissionState$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv3;
        }
        $composer.endReplaceGroup();
        final ManagedActivityResultLauncher launcher = ActivityResultRegistryKt.rememberLauncherForActivityResult(requestPermission, (Function1) value$iv2, $composer, 0);
        $composer.startReplaceGroup(1134391322);
        boolean invalid$iv3 = $composer.changed(permissionState) | $composer.changedInstance(launcher);
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function1() { // from class: com.google.accompanist.permissions.MutablePermissionStateKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult rememberMutablePermissionState$lambda$7$lambda$6;
                    rememberMutablePermissionState$lambda$7$lambda$6 = MutablePermissionStateKt.rememberMutablePermissionState$lambda$7$lambda$6(MutablePermissionState.this, launcher, (DisposableEffectScope) obj);
                    return rememberMutablePermissionState$lambda$7$lambda$6;
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv4;
        }
        $composer.endReplaceGroup();
        EffectsKt.DisposableEffect(permissionState, launcher, (Function1) value$iv3, $composer, ManagedActivityResultLauncher.$stable << 3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return permissionState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMutablePermissionState$lambda$1$lambda$0(boolean it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMutablePermissionState$lambda$4$lambda$3(MutablePermissionState $permissionState, Function1 $onPermissionResult, boolean it) {
        $permissionState.refreshPermissionStatus$permissions_release();
        $onPermissionResult.invoke(Boolean.valueOf(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult rememberMutablePermissionState$lambda$7$lambda$6(final MutablePermissionState $permissionState, ManagedActivityResultLauncher $launcher, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        $permissionState.setLauncher$permissions_release($launcher);
        return new DisposableEffectResult() { // from class: com.google.accompanist.permissions.MutablePermissionStateKt$rememberMutablePermissionState$lambda$7$lambda$6$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                MutablePermissionState.this.setLauncher$permissions_release(null);
            }
        };
    }
}
