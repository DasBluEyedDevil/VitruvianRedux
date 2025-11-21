.class public final Landroidx/core/flagging/Flags;
.super Ljava/lang/Object;
.source "Flags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/flagging/Flags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/core/flagging/Flags;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Landroidx/core/flagging/Flags$Companion;

.field private static final aconfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/flagging/AconfigPackage;",
            ">;"
        }
    .end annotation
.end field

.field private static final missingPackageCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/flagging/Flags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/flagging/Flags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroidx/core/flagging/Flags;->aconfigCache:Ljava/util/Map;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    :cond_1
    sput-object v1, Landroidx/core/flagging/Flags;->missingPackageCache:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAconfigCache$cp()Ljava/util/Map;
    .locals 1

    .line 35
    sget-object v0, Landroidx/core/flagging/Flags;->aconfigCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMissingPackageCache$cp()Ljava/util/Set;
    .locals 1

    .line 35
    sget-object v0, Landroidx/core/flagging/Flags;->missingPackageCache:Ljava/util/Set;

    return-object v0
.end method

.method public static final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 95
    return v0
.end method

.method public static final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "flagName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    return v0
.end method
