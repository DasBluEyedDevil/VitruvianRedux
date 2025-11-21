package com.google.accompanist.permissions;

import android.app.Activity;
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
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutableMultiplePermissionsState.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032 \b\u0002\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0001¢\u0006\u0002\u0010\n\u001a!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0003¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"rememberMutableMultiplePermissionsState", "Lcom/google/accompanist/permissions/MultiplePermissionsState;", "permissions", "", "", "onPermissionsResult", "Lkotlin/Function1;", "", "", "", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;", "rememberMutablePermissionsState", "Lcom/google/accompanist/permissions/MutablePermissionState;", "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;", "permissions_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableMultiplePermissionsStateKt {
    public static final MultiplePermissionsState rememberMutableMultiplePermissionsState(List<String> permissions, final Function1<? super Map<String, Boolean>, Unit> function1, Composer $composer, int $changed, int i) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        $composer.startReplaceGroup(-2044770427);
        if ((i & 2) != 0) {
            $composer.startReplaceGroup(-1913580764);
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit rememberMutableMultiplePermissionsState$lambda$1$lambda$0;
                        rememberMutableMultiplePermissionsState$lambda$1$lambda$0 = MutableMultiplePermissionsStateKt.rememberMutableMultiplePermissionsState$lambda$1$lambda$0((Map) obj);
                        return rememberMutableMultiplePermissionsState$lambda$1$lambda$0;
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
            ComposerKt.traceEventStart(-2044770427, $changed, -1, "com.google.accompanist.permissions.rememberMutableMultiplePermissionsState (MutableMultiplePermissionsState.kt:45)");
        }
        List mutablePermissions = rememberMutablePermissionsState(permissions, $composer, $changed & 14);
        PermissionsUtilKt.PermissionsLifecycleCheckerEffect(mutablePermissions, null, $composer, 0, 2);
        $composer.startReplaceGroup(-1913570181);
        boolean invalid$iv = $composer.changed(permissions);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv = new MutableMultiplePermissionsState(mutablePermissions);
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv2;
        }
        final MutableMultiplePermissionsState multiplePermissionsState = (MutableMultiplePermissionsState) value$iv;
        $composer.endReplaceGroup();
        ActivityResultContracts.RequestMultiplePermissions requestMultiplePermissions = new ActivityResultContracts.RequestMultiplePermissions();
        $composer.startReplaceGroup(-1913560327);
        boolean invalid$iv2 = $composer.changed(multiplePermissionsState) | (((($changed & 112) ^ 48) > 32 && $composer.changed(function1)) || ($changed & 48) == 32);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function1() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit rememberMutableMultiplePermissionsState$lambda$4$lambda$3;
                    rememberMutableMultiplePermissionsState$lambda$4$lambda$3 = MutableMultiplePermissionsStateKt.rememberMutableMultiplePermissionsState$lambda$4$lambda$3(MutableMultiplePermissionsState.this, function1, (Map) obj);
                    return rememberMutableMultiplePermissionsState$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv3;
        }
        $composer.endReplaceGroup();
        final ManagedActivityResultLauncher launcher = ActivityResultRegistryKt.rememberLauncherForActivityResult(requestMultiplePermissions, (Function1) value$iv2, $composer, 0);
        $composer.startReplaceGroup(-1913553647);
        boolean invalid$iv3 = $composer.changed(multiplePermissionsState) | $composer.changedInstance(launcher);
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function1() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult rememberMutableMultiplePermissionsState$lambda$7$lambda$6;
                    rememberMutableMultiplePermissionsState$lambda$7$lambda$6 = MutableMultiplePermissionsStateKt.rememberMutableMultiplePermissionsState$lambda$7$lambda$6(MutableMultiplePermissionsState.this, launcher, (DisposableEffectScope) obj);
                    return rememberMutableMultiplePermissionsState$lambda$7$lambda$6;
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv4;
        }
        $composer.endReplaceGroup();
        EffectsKt.DisposableEffect(multiplePermissionsState, launcher, (Function1) value$iv3, $composer, ManagedActivityResultLauncher.$stable << 3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return multiplePermissionsState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMutableMultiplePermissionsState$lambda$1$lambda$0(Map it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMutableMultiplePermissionsState$lambda$4$lambda$3(MutableMultiplePermissionsState $multiplePermissionsState, Function1 $onPermissionsResult, Map permissionsResult) {
        Intrinsics.checkNotNullParameter(permissionsResult, "permissionsResult");
        $multiplePermissionsState.updatePermissionsStatus$permissions_release(permissionsResult);
        $onPermissionsResult.invoke(permissionsResult);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult rememberMutableMultiplePermissionsState$lambda$7$lambda$6(final MutableMultiplePermissionsState $multiplePermissionsState, ManagedActivityResultLauncher $launcher, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        $multiplePermissionsState.setLauncher$permissions_release($launcher);
        return new DisposableEffectResult() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$lambda$7$lambda$6$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                MutableMultiplePermissionsState.this.setLauncher$permissions_release(null);
            }
        };
    }

    private static final List<MutablePermissionState> rememberMutablePermissionsState(List<String> list, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        $composer.startReplaceGroup(992349447);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(992349447, $changed, -1, "com.google.accompanist.permissions.rememberMutablePermissionsState (MutableMultiplePermissionsState.kt:76)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        Activity activity = PermissionsUtilKt.findActivity(context);
        $composer.startReplaceGroup(2043410185);
        boolean invalid$iv = $composer.changed(list);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            List<String> $this$map$iv = list;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                String it = (String) item$iv$iv;
                destination$iv$iv.add(new MutablePermissionState(it, context, activity));
                invalid$iv = invalid$iv;
            }
            value$iv = (List) destination$iv$iv;
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        List mutablePermissions = (List) value$iv;
        $composer.endReplaceGroup();
        for (final MutablePermissionState permissionState : mutablePermissions) {
            $composer.startMovableGroup(2043417954, permissionState.getPermission());
            ActivityResultContracts.RequestPermission requestPermission = new ActivityResultContracts.RequestPermission();
            $composer.startReplaceGroup(2043425179);
            boolean invalid$iv2 = $composer.changed(permissionState);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit rememberMutablePermissionsState$lambda$11$lambda$10;
                        rememberMutablePermissionsState$lambda$11$lambda$10 = MutableMultiplePermissionsStateKt.rememberMutablePermissionsState$lambda$11$lambda$10(MutablePermissionState.this, ((Boolean) obj).booleanValue());
                        return rememberMutablePermissionsState$lambda$11$lambda$10;
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceGroup();
            final ManagedActivityResultLauncher launcher = ActivityResultRegistryKt.rememberLauncherForActivityResult(requestPermission, (Function1) value$iv2, $composer, 0);
            $composer.startReplaceGroup(2043428887);
            boolean invalid$iv3 = $composer.changed(permissionState) | $composer.changedInstance(launcher);
            Object it$iv3 = $composer.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult rememberMutablePermissionsState$lambda$14$lambda$13;
                        rememberMutablePermissionsState$lambda$14$lambda$13 = MutableMultiplePermissionsStateKt.rememberMutablePermissionsState$lambda$14$lambda$13(MutablePermissionState.this, launcher, (DisposableEffectScope) obj);
                        return rememberMutablePermissionsState$lambda$14$lambda$13;
                    }
                };
                $composer.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer.endReplaceGroup();
            EffectsKt.DisposableEffect(launcher, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) value$iv3, $composer, ManagedActivityResultLauncher.$stable);
            $composer.endMovableGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return mutablePermissions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMutablePermissionsState$lambda$11$lambda$10(MutablePermissionState $permissionState, boolean it) {
        $permissionState.refreshPermissionStatus$permissions_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult rememberMutablePermissionsState$lambda$14$lambda$13(final MutablePermissionState $permissionState, ManagedActivityResultLauncher $launcher, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        $permissionState.setLauncher$permissions_release($launcher);
        return new DisposableEffectResult() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$lambda$14$lambda$13$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                MutablePermissionState.this.setLauncher$permissions_release(null);
            }
        };
    }
}
