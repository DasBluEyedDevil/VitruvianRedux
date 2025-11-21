package com.google.accompanist.permissions;

import java.util.List;
import kotlin.Metadata;

/* compiled from: MultiplePermissionsState.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u000f\u001a\u00020\u0010H&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0012\u0010\t\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u0011"}, m146d2 = {"Lcom/google/accompanist/permissions/MultiplePermissionsState;", "", "permissions", "", "Lcom/google/accompanist/permissions/PermissionState;", "getPermissions", "()Ljava/util/List;", "revokedPermissions", "getRevokedPermissions", "allPermissionsGranted", "", "getAllPermissionsGranted", "()Z", "shouldShowRationale", "getShouldShowRationale", "launchMultiplePermissionRequest", "", "permissions_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface MultiplePermissionsState {
    boolean getAllPermissionsGranted();

    List<PermissionState> getPermissions();

    List<PermissionState> getRevokedPermissions();

    boolean getShouldShowRationale();

    void launchMultiplePermissionRequest();
}
