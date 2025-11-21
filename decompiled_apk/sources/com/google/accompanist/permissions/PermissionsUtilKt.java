package com.google.accompanist.permissions;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.accompanist.permissions.PermissionStatus;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PermissionsUtil.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001f\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010\u000f\u001a%\u0010\u0010\u001a\u00020\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u00122\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010\u0013\u001a\f\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005¨\u0006\u001a"}, m146d2 = {"isGranted", "", "Lcom/google/accompanist/permissions/PermissionStatus;", "isGranted$annotations", "(Lcom/google/accompanist/permissions/PermissionStatus;)V", "(Lcom/google/accompanist/permissions/PermissionStatus;)Z", "shouldShowRationale", "getShouldShowRationale$annotations", "getShouldShowRationale", "PermissionLifecycleCheckerEffect", "", "permissionState", "Lcom/google/accompanist/permissions/MutablePermissionState;", "lifecycleEvent", "Landroidx/lifecycle/Lifecycle$Event;", "(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V", "PermissionsLifecycleCheckerEffect", "permissions", "", "(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V", "findActivity", "Landroid/app/Activity;", "Landroid/content/Context;", "checkPermission", "permission", "", "permissions_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PermissionsUtilKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PermissionLifecycleCheckerEffect$lambda$5(MutablePermissionState mutablePermissionState, Lifecycle.Event event, int i, int i2, Composer composer, int i3) {
        PermissionLifecycleCheckerEffect(mutablePermissionState, event, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PermissionsLifecycleCheckerEffect$lambda$11(List list, Lifecycle.Event event, int i, int i2, Composer composer, int i3) {
        PermissionsLifecycleCheckerEffect(list, event, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getShouldShowRationale$annotations(PermissionStatus permissionStatus) {
    }

    public static /* synthetic */ void isGranted$annotations(PermissionStatus permissionStatus) {
    }

    public static final boolean isGranted(PermissionStatus $this$isGranted) {
        Intrinsics.checkNotNullParameter($this$isGranted, "<this>");
        return Intrinsics.areEqual($this$isGranted, PermissionStatus.Granted.INSTANCE);
    }

    public static final boolean getShouldShowRationale(PermissionStatus $this$shouldShowRationale) {
        Intrinsics.checkNotNullParameter($this$shouldShowRationale, "<this>");
        if (Intrinsics.areEqual($this$shouldShowRationale, PermissionStatus.Granted.INSTANCE)) {
            return false;
        }
        if ($this$shouldShowRationale instanceof PermissionStatus.Denied) {
            return ((PermissionStatus.Denied) $this$shouldShowRationale).getShouldShowRationale();
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final void PermissionLifecycleCheckerEffect(final MutablePermissionState permissionState, final Lifecycle.Event lifecycleEvent, Composer $composer, final int $changed, final int i) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(permissionState, "permissionState");
        Composer $composer2 = $composer.startRestartGroup(-1770945943);
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(permissionState) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(lifecycleEvent) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (i2 != 0) {
                lifecycleEvent = Lifecycle.Event.ON_RESUME;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1770945943, $dirty, -1, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:74)");
            }
            $composer2.startReplaceGroup(-2101357749);
            boolean invalid$iv = ($dirty & 14) == 4;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new LifecycleEventObserver() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$$ExternalSyntheticLambda0
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                        PermissionsUtilKt.PermissionLifecycleCheckerEffect$lambda$1$lambda$0(Lifecycle.Event.this, permissionState, lifecycleOwner, event);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final LifecycleEventObserver permissionCheckerObserver = (LifecycleEventObserver) value$iv;
            $composer2.endReplaceGroup();
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Lifecycle lifecycle = ((LifecycleOwner) consume).getLifecycleRegistry();
            $composer2.startReplaceGroup(-2101338711);
            boolean invalid$iv2 = $composer2.changedInstance(lifecycle) | $composer2.changedInstance(permissionCheckerObserver);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult PermissionLifecycleCheckerEffect$lambda$4$lambda$3;
                        PermissionLifecycleCheckerEffect$lambda$4$lambda$3 = PermissionsUtilKt.PermissionLifecycleCheckerEffect$lambda$4$lambda$3(Lifecycle.this, permissionCheckerObserver, (DisposableEffectScope) obj);
                        return PermissionLifecycleCheckerEffect$lambda$4$lambda$3;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceGroup();
            EffectsKt.DisposableEffect(lifecycle, permissionCheckerObserver, (Function1) value$iv2, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PermissionLifecycleCheckerEffect$lambda$5;
                    PermissionLifecycleCheckerEffect$lambda$5 = PermissionsUtilKt.PermissionLifecycleCheckerEffect$lambda$5(MutablePermissionState.this, lifecycleEvent, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PermissionLifecycleCheckerEffect$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PermissionLifecycleCheckerEffect$lambda$1$lambda$0(Lifecycle.Event $lifecycleEvent, MutablePermissionState $permissionState, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == $lifecycleEvent && !Intrinsics.areEqual($permissionState.getStatus(), PermissionStatus.Granted.INSTANCE)) {
            $permissionState.refreshPermissionStatus$permissions_release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PermissionLifecycleCheckerEffect$lambda$4$lambda$3(final Lifecycle $lifecycle, final LifecycleEventObserver $permissionCheckerObserver, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        $lifecycle.addObserver($permissionCheckerObserver);
        return new DisposableEffectResult() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$PermissionLifecycleCheckerEffect$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Lifecycle.this.removeObserver($permissionCheckerObserver);
            }
        };
    }

    public static final void PermissionsLifecycleCheckerEffect(final List<MutablePermissionState> permissions, final Lifecycle.Event lifecycleEvent, Composer $composer, final int $changed, final int i) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Composer $composer2 = $composer.startRestartGroup(1533427666);
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(permissions) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(lifecycleEvent) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (i2 != 0) {
                lifecycleEvent = Lifecycle.Event.ON_RESUME;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1533427666, $dirty, -1, "com.google.accompanist.permissions.PermissionsLifecycleCheckerEffect (PermissionsUtil.kt:104)");
            }
            $composer2.startReplaceGroup(-67706430);
            boolean invalid$iv = $composer2.changed(permissions);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new LifecycleEventObserver() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$$ExternalSyntheticLambda3
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                        PermissionsUtilKt.PermissionsLifecycleCheckerEffect$lambda$7$lambda$6(Lifecycle.Event.this, permissions, lifecycleOwner, event);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final LifecycleEventObserver permissionsCheckerObserver = (LifecycleEventObserver) value$iv;
            $composer2.endReplaceGroup();
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Lifecycle lifecycle = ((LifecycleOwner) consume).getLifecycleRegistry();
            $composer2.startReplaceGroup(-67685064);
            boolean invalid$iv2 = $composer2.changedInstance(lifecycle) | $composer2.changedInstance(permissionsCheckerObserver);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult PermissionsLifecycleCheckerEffect$lambda$10$lambda$9;
                        PermissionsLifecycleCheckerEffect$lambda$10$lambda$9 = PermissionsUtilKt.PermissionsLifecycleCheckerEffect$lambda$10$lambda$9(Lifecycle.this, permissionsCheckerObserver, (DisposableEffectScope) obj);
                        return PermissionsLifecycleCheckerEffect$lambda$10$lambda$9;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceGroup();
            EffectsKt.DisposableEffect(lifecycle, permissionsCheckerObserver, (Function1) value$iv2, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PermissionsLifecycleCheckerEffect$lambda$11;
                    PermissionsLifecycleCheckerEffect$lambda$11 = PermissionsUtilKt.PermissionsLifecycleCheckerEffect$lambda$11(permissions, lifecycleEvent, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PermissionsLifecycleCheckerEffect$lambda$11;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PermissionsLifecycleCheckerEffect$lambda$7$lambda$6(Lifecycle.Event $lifecycleEvent, List $permissions, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == $lifecycleEvent) {
            Iterator it = $permissions.iterator();
            while (it.hasNext()) {
                MutablePermissionState permission = (MutablePermissionState) it.next();
                if (!Intrinsics.areEqual(permission.getStatus(), PermissionStatus.Granted.INSTANCE)) {
                    permission.refreshPermissionStatus$permissions_release();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PermissionsLifecycleCheckerEffect$lambda$10$lambda$9(final Lifecycle $lifecycle, final LifecycleEventObserver $permissionsCheckerObserver, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        $lifecycle.addObserver($permissionsCheckerObserver);
        return new DisposableEffectResult() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$PermissionsLifecycleCheckerEffect$lambda$10$lambda$9$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Lifecycle.this.removeObserver($permissionsCheckerObserver);
            }
        };
    }

    public static final Activity findActivity(Context $this$findActivity) {
        Intrinsics.checkNotNullParameter($this$findActivity, "<this>");
        for (Context context = $this$findActivity; context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        throw new IllegalStateException("Permissions should be called in the context of an Activity");
    }

    public static final boolean checkPermission(Context $this$checkPermission, String permission) {
        Intrinsics.checkNotNullParameter($this$checkPermission, "<this>");
        Intrinsics.checkNotNullParameter(permission, "permission");
        return ContextCompat.checkSelfPermission($this$checkPermission, permission) == 0;
    }

    public static final boolean shouldShowRationale(Activity $this$shouldShowRationale, String permission) {
        Intrinsics.checkNotNullParameter($this$shouldShowRationale, "<this>");
        Intrinsics.checkNotNullParameter(permission, "permission");
        return ActivityCompat.shouldShowRequestPermissionRationale($this$shouldShowRationale, permission);
    }
}
