package com.google.accompanist.permissions;

import android.app.Activity;
import android.content.Context;
import androidx.activity.result.ActivityResultLauncher;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import com.google.accompanist.permissions.PermissionStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutablePermissionState.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0015\u001a\u00020\u0016H\u0016J\r\u0010\u001d\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u001eJ\b\u0010\u001f\u001a\u00020\rH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006 "}, m146d2 = {"Lcom/google/accompanist/permissions/MutablePermissionState;", "Lcom/google/accompanist/permissions/PermissionState;", "permission", "", "context", "Landroid/content/Context;", "activity", "Landroid/app/Activity;", "<init>", "(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V", "getPermission", "()Ljava/lang/String;", "<set-?>", "Lcom/google/accompanist/permissions/PermissionStatus;", NotificationCompat.CATEGORY_STATUS, "getStatus", "()Lcom/google/accompanist/permissions/PermissionStatus;", "setStatus", "(Lcom/google/accompanist/permissions/PermissionStatus;)V", "status$delegate", "Landroidx/compose/runtime/MutableState;", "launchPermissionRequest", "", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "getLauncher$permissions_release", "()Landroidx/activity/result/ActivityResultLauncher;", "setLauncher$permissions_release", "(Landroidx/activity/result/ActivityResultLauncher;)V", "refreshPermissionStatus", "refreshPermissionStatus$permissions_release", "getPermissionStatus", "permissions_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutablePermissionState implements PermissionState {
    public static final int $stable = 0;
    private final Activity activity;
    private final Context context;
    private ActivityResultLauncher<String> launcher;
    private final String permission;

    /* renamed from: status$delegate, reason: from kotlin metadata */
    private final MutableState status;

    public MutablePermissionState(String permission, Context context, Activity activity) {
        MutableState mutableStateOf$default;
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.permission = permission;
        this.context = context;
        this.activity = activity;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(getPermissionStatus(), null, 2, null);
        this.status = mutableStateOf$default;
    }

    @Override // com.google.accompanist.permissions.PermissionState
    public String getPermission() {
        return this.permission;
    }

    @Override // com.google.accompanist.permissions.PermissionState
    public PermissionStatus getStatus() {
        State $this$getValue$iv = this.status;
        return (PermissionStatus) $this$getValue$iv.getValue();
    }

    public void setStatus(PermissionStatus permissionStatus) {
        Intrinsics.checkNotNullParameter(permissionStatus, "<set-?>");
        MutableState $this$setValue$iv = this.status;
        $this$setValue$iv.setValue(permissionStatus);
    }

    @Override // com.google.accompanist.permissions.PermissionState
    public void launchPermissionRequest() {
        ActivityResultLauncher<String> activityResultLauncher = this.launcher;
        if (activityResultLauncher != null) {
            activityResultLauncher.launch(getPermission());
            return;
        }
        throw new IllegalStateException("ActivityResultLauncher cannot be null");
    }

    public final ActivityResultLauncher<String> getLauncher$permissions_release() {
        return this.launcher;
    }

    public final void setLauncher$permissions_release(ActivityResultLauncher<String> activityResultLauncher) {
        this.launcher = activityResultLauncher;
    }

    public final void refreshPermissionStatus$permissions_release() {
        setStatus(getPermissionStatus());
    }

    private final PermissionStatus getPermissionStatus() {
        boolean hasPermission = PermissionsUtilKt.checkPermission(this.context, getPermission());
        if (hasPermission) {
            return PermissionStatus.Granted.INSTANCE;
        }
        return new PermissionStatus.Denied(PermissionsUtilKt.shouldShowRationale(this.activity, getPermission()));
    }
}
