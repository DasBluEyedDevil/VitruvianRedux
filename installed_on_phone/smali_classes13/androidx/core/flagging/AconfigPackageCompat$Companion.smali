.class public final Landroidx/core/flagging/AconfigPackageCompat$Companion;
.super Ljava/lang/Object;
.source "AconfigPackageCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/flagging/AconfigPackageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/core/flagging/AconfigPackageCompat$Companion;",
        "",
        "<init>",
        "()V",
        "load",
        "Landroidx/core/flagging/AconfigPackageCompat;",
        "packageName",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;

    invoke-direct {v0}, Landroidx/core/flagging/AconfigPackageCompat$Companion;-><init>()V

    sput-object v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;->$$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/flagging/AconfigStorageReadException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    .line 76
    nop

    .line 77
    :try_start_0
    new-instance v0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;

    invoke-static {p1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    const-string/jumbo v2, "load(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;-><init>(Landroid/os/flagging/AconfigPackage;)V

    check-cast v0, Landroidx/core/flagging/AconfigPackageCompat;
    :try_end_0
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Landroid/os/flagging/AconfigStorageReadException;
    invoke-virtual {v0}, Landroid/os/flagging/AconfigStorageReadException;->getErrorCode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;

    invoke-direct {v1}, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;-><init>()V

    .line 82
    check-cast v1, Landroidx/core/flagging/AconfigPackageCompat;

    move-object v0, v1

    .end local v0    # "e":Landroid/os/flagging/AconfigStorageReadException;
    :goto_0
    goto :goto_1

    .restart local v0    # "e":Landroid/os/flagging/AconfigStorageReadException;
    :cond_0
    throw v0

    .line 86
    .end local v0    # "e":Landroid/os/flagging/AconfigStorageReadException;
    :cond_1
    new-instance v0, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;

    invoke-direct {v0}, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;-><init>()V

    check-cast v0, Landroidx/core/flagging/AconfigPackageCompat;

    .line 87
    :goto_1
    return-object v0
.end method
