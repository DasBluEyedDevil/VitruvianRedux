.class public interface abstract Landroidx/core/flagging/AconfigPackageCompat;
.super Ljava/lang/Object;
.source "AconfigPackageCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/flagging/AconfigPackageCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/core/flagging/AconfigPackageCompat;",
        "",
        "getBooleanFlagValue",
        "",
        "flagName",
        "",
        "defaultValue",
        "Companion",
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
.field public static final Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;->$$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    sput-object v0, Landroidx/core/flagging/AconfigPackageCompat;->Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    return-void
.end method

.method public static load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/flagging/AconfigStorageReadException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/core/flagging/AconfigPackageCompat;->Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/flagging/AconfigPackageCompat$Companion;->load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;

    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public abstract getBooleanFlagValue(Ljava/lang/String;Z)Z
.end method
