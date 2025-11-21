.class public final Lcom/google/accompanist/permissions/PermissionStatus$Denied;
.super Ljava/lang/Object;
.source "PermissionsUtil.kt"

# interfaces
.implements Lcom/google/accompanist/permissions/PermissionStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/permissions/PermissionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Denied"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d7\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d7\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/PermissionStatus$Denied;",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "shouldShowRationale",
        "",
        "<init>",
        "(Z)V",
        "getShouldShowRationale",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final shouldShowRationale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "shouldShowRationale"    # Z

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->shouldShowRationale:Z

    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/accompanist/permissions/PermissionStatus$Denied;ZILjava/lang/Object;)Lcom/google/accompanist/permissions/PermissionStatus$Denied;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->shouldShowRationale:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->copy(Z)Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->shouldShowRationale:Z

    return v0
.end method

.method public final copy(Z)Lcom/google/accompanist/permissions/PermissionStatus$Denied;
    .locals 1

    new-instance v0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    invoke-direct {v0, p1}, Lcom/google/accompanist/permissions/PermissionStatus$Denied;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    iget-boolean v3, p0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->shouldShowRationale:Z

    iget-boolean v1, v1, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->shouldShowRationale:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShouldShowRationale()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->shouldShowRationale:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->shouldShowRationale:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Denied(shouldShowRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->shouldShowRationale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
