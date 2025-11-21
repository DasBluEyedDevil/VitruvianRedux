package com.google.accompanist.permissions;

import com.google.accompanist.permissions.PermissionStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MultiplePermissionsState.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\n0\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0017"}, m146d2 = {"Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;", "Lcom/google/accompanist/permissions/MultiplePermissionsState;", "permissions", "", "", "permissionStatuses", "", "Lcom/google/accompanist/permissions/PermissionStatus;", "<init>", "(Ljava/util/List;Ljava/util/Map;)V", "Lcom/google/accompanist/permissions/PermissionState;", "getPermissions", "()Ljava/util/List;", "revokedPermissions", "getRevokedPermissions", "allPermissionsGranted", "", "getAllPermissionsGranted", "()Z", "shouldShowRationale", "getShouldShowRationale", "launchMultiplePermissionRequest", "", "permissions_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class PreviewMultiplePermissionsState implements MultiplePermissionsState {
    private final boolean allPermissionsGranted;
    private final List<PermissionState> permissions;
    private final List<PermissionState> revokedPermissions;
    private final boolean shouldShowRationale;

    public PreviewMultiplePermissionsState(List<String> permissions, Map<String, ? extends PermissionStatus> map) {
        Map<String, ? extends PermissionStatus> permissionStatuses = map;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(permissionStatuses, "permissionStatuses");
        List $this$fastMap$iv = permissions;
        ArrayList target$iv = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMap$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            ArrayList arrayList = target$iv;
            String permission = (String) item$iv$iv;
            List $this$fastMap$iv2 = $this$fastMap$iv;
            PermissionStatus.Granted granted = permissionStatuses.get(permission);
            if (granted == null) {
                granted = PermissionStatus.Granted.INSTANCE;
            }
            arrayList.add(new PreviewPermissionState(permission, granted));
            index$iv$iv++;
            permissionStatuses = map;
            $this$fastMap$iv = $this$fastMap$iv2;
        }
        this.permissions = target$iv;
        this.revokedPermissions = CollectionsKt.emptyList();
    }

    @Override // com.google.accompanist.permissions.MultiplePermissionsState
    public List<PermissionState> getPermissions() {
        return this.permissions;
    }

    @Override // com.google.accompanist.permissions.MultiplePermissionsState
    public List<PermissionState> getRevokedPermissions() {
        return this.revokedPermissions;
    }

    @Override // com.google.accompanist.permissions.MultiplePermissionsState
    public boolean getAllPermissionsGranted() {
        return this.allPermissionsGranted;
    }

    @Override // com.google.accompanist.permissions.MultiplePermissionsState
    public boolean getShouldShowRationale() {
        return this.shouldShowRationale;
    }

    @Override // com.google.accompanist.permissions.MultiplePermissionsState
    public void launchMultiplePermissionRequest() {
    }
}
