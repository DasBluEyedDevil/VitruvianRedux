.class final Landroidx/core/flagging/AconfigPackageCompatNoopImpl;
.super Ljava/lang/Object;
.source "AconfigPackageCompat.kt"

# interfaces
.implements Landroidx/core/flagging/AconfigPackageCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/core/flagging/AconfigPackageCompatNoopImpl;",
        "Landroidx/core/flagging/AconfigPackageCompat;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    const-string v0, "flagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return p2
.end method
