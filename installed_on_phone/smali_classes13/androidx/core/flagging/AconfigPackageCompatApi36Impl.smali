.class final Landroidx/core/flagging/AconfigPackageCompatApi36Impl;
.super Ljava/lang/Object;
.source "AconfigPackageCompat.kt"

# interfaces
.implements Landroidx/core/flagging/AconfigPackageCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/core/flagging/AconfigPackageCompatApi36Impl;",
        "Landroidx/core/flagging/AconfigPackageCompat;",
        "aconfigPackageImpl",
        "Landroid/os/flagging/AconfigPackage;",
        "<init>",
        "(Landroid/os/flagging/AconfigPackage;)V",
        "getBooleanFlagValue",
        "",
        "flagName",
        "",
        "defaultValue",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;


# direct methods
.method public constructor <init>(Landroid/os/flagging/AconfigPackage;)V
    .locals 1
    .param p1, "aconfigPackageImpl"    # Landroid/os/flagging/AconfigPackage;

    const-string v0, "aconfigPackageImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;->aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    const-string v0, "flagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;->aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;

    invoke-virtual {v0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
