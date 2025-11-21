.class public interface abstract Lcom/google/accompanist/permissions/MultiplePermissionsState;
.super Ljava/lang/Object;
.source "MultiplePermissionsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "",
        "permissions",
        "",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "getPermissions",
        "()Ljava/util/List;",
        "revokedPermissions",
        "getRevokedPermissions",
        "allPermissionsGranted",
        "",
        "getAllPermissionsGranted",
        "()Z",
        "shouldShowRationale",
        "getShouldShowRationale",
        "launchMultiplePermissionRequest",
        "",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllPermissionsGranted()Z
.end method

.method public abstract getPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevokedPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldShowRationale()Z
.end method

.method public abstract launchMultiplePermissionRequest()V
.end method
