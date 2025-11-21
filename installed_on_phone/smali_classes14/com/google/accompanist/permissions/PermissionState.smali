.class public interface abstract Lcom/google/accompanist/permissions/PermissionState;
.super Ljava/lang/Object;
.source "PermissionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/PermissionState;",
        "",
        "permission",
        "",
        "getPermission",
        "()Ljava/lang/String;",
        "status",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "getStatus",
        "()Lcom/google/accompanist/permissions/PermissionStatus;",
        "launchPermissionRequest",
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
.method public abstract getPermission()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/google/accompanist/permissions/PermissionStatus;
.end method

.method public abstract launchPermissionRequest()V
.end method
