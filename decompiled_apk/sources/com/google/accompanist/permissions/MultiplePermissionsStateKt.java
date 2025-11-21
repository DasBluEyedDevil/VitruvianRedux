package com.google.accompanist.permissions;

import androidx.compose.p000ui.platform.InspectionModeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MultiplePermissionsState.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032 \b\u0002\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0007¢\u0006\u0002\u0010\n\u001aS\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032 \b\u0002\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u0007H\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"rememberMultiplePermissionsState", "Lcom/google/accompanist/permissions/MultiplePermissionsState;", "permissions", "", "", "onPermissionsResult", "Lkotlin/Function1;", "", "", "", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;", "previewPermissionStatuses", "Lcom/google/accompanist/permissions/PermissionStatus;", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;", "permissions_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MultiplePermissionsStateKt {
    public static final MultiplePermissionsState rememberMultiplePermissionsState(List<String> permissions, Function1<? super Map<String, Boolean>, Unit> function1, Composer $composer, int $changed, int i) {
        Function1 onPermissionsResult;
        Object value$iv;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        $composer.startReplaceGroup(-57132327);
        if ((i & 2) != 0) {
            $composer.startReplaceGroup(1644423904);
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.google.accompanist.permissions.MultiplePermissionsStateKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit rememberMultiplePermissionsState$lambda$1$lambda$0;
                        rememberMultiplePermissionsState$lambda$1$lambda$0 = MultiplePermissionsStateKt.rememberMultiplePermissionsState$lambda$1$lambda$0((Map) obj);
                        return rememberMultiplePermissionsState$lambda$1$lambda$0;
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            Function1 onPermissionsResult2 = (Function1) value$iv;
            $composer.endReplaceGroup();
            onPermissionsResult = onPermissionsResult2;
        } else {
            onPermissionsResult = function1;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-57132327, $changed, -1, "com.google.accompanist.permissions.rememberMultiplePermissionsState (MultiplePermissionsState.kt:39)");
        }
        MultiplePermissionsState rememberMultiplePermissionsState = rememberMultiplePermissionsState(permissions, onPermissionsResult, MapsKt.emptyMap(), $composer, ($changed & 14) | 384 | ($changed & 112), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberMultiplePermissionsState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMultiplePermissionsState$lambda$1$lambda$0(Map it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public static final MultiplePermissionsState rememberMultiplePermissionsState(List<String> permissions, Function1<? super Map<String, Boolean>, Unit> function1, Map<String, ? extends PermissionStatus> map, Composer $composer, int $changed, int i) {
        PreviewMultiplePermissionsState rememberMutableMultiplePermissionsState;
        Object value$iv;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        $composer.startReplaceGroup(-2117184311);
        if ((i & 2) != 0) {
            $composer.startReplaceGroup(1644454528);
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.google.accompanist.permissions.MultiplePermissionsStateKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit rememberMultiplePermissionsState$lambda$3$lambda$2;
                        rememberMultiplePermissionsState$lambda$3$lambda$2 = MultiplePermissionsStateKt.rememberMultiplePermissionsState$lambda$3$lambda$2((Map) obj);
                        return rememberMultiplePermissionsState$lambda$3$lambda$2;
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
            map = MapsKt.emptyMap();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2117184311, $changed, -1, "com.google.accompanist.permissions.rememberMultiplePermissionsState (MultiplePermissionsState.kt:61)");
        }
        ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localInspectionMode);
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (((Boolean) consume).booleanValue()) {
            rememberMutableMultiplePermissionsState = new PreviewMultiplePermissionsState(permissions, map);
        } else {
            rememberMutableMultiplePermissionsState = MutableMultiplePermissionsStateKt.rememberMutableMultiplePermissionsState(permissions, function1, $composer, ($changed & 14) | ($changed & 112), 0);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberMutableMultiplePermissionsState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMultiplePermissionsState$lambda$3$lambda$2(Map it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
