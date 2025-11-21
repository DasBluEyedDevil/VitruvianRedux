.class public final Lcom/google/accompanist/permissions/PermissionStatus$Granted;
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
    name = "Granted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/PermissionStatus$Granted;",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    invoke-direct {v0}, Lcom/google/accompanist/permissions/PermissionStatus$Granted;-><init>()V

    sput-object v0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
