package com.google.accompanist.permissions;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: PermissionState.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\f"}, m146d2 = {"Lcom/google/accompanist/permissions/PermissionState;", "", "permission", "", "getPermission", "()Ljava/lang/String;", NotificationCompat.CATEGORY_STATUS, "Lcom/google/accompanist/permissions/PermissionStatus;", "getStatus", "()Lcom/google/accompanist/permissions/PermissionStatus;", "launchPermissionRequest", "", "permissions_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface PermissionState {
    String getPermission();

    PermissionStatus getStatus();

    void launchPermissionRequest();
}
