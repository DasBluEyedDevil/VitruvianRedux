package com.google.accompanist.permissions;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PermissionState.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, m146d2 = {"Lcom/google/accompanist/permissions/PreviewPermissionState;", "Lcom/google/accompanist/permissions/PermissionState;", "permission", "", NotificationCompat.CATEGORY_STATUS, "Lcom/google/accompanist/permissions/PermissionStatus;", "<init>", "(Ljava/lang/String;Lcom/google/accompanist/permissions/PermissionStatus;)V", "getPermission", "()Ljava/lang/String;", "getStatus", "()Lcom/google/accompanist/permissions/PermissionStatus;", "launchPermissionRequest", "", "permissions_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PreviewPermissionState implements PermissionState {
    public static final int $stable = 0;
    private final String permission;
    private final PermissionStatus status;

    public PreviewPermissionState(String permission, PermissionStatus status) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(status, "status");
        this.permission = permission;
        this.status = status;
    }

    @Override // com.google.accompanist.permissions.PermissionState
    public String getPermission() {
        return this.permission;
    }

    @Override // com.google.accompanist.permissions.PermissionState
    public PermissionStatus getStatus() {
        return this.status;
    }

    @Override // com.google.accompanist.permissions.PermissionState
    public void launchPermissionRequest() {
    }
}
