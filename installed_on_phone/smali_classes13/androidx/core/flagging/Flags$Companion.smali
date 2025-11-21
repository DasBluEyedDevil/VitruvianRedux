.class public final Landroidx/core/flagging/Flags$Companion;
.super Ljava/lang/Object;
.source "Flags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/flagging/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0007R\u001e\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/core/flagging/Flags$Companion;",
        "",
        "<init>",
        "()V",
        "aconfigCache",
        "",
        "",
        "Landroid/os/flagging/AconfigPackage;",
        "missingPackageCache",
        "",
        "getBooleanFlagValue",
        "",
        "packageName",
        "flagName",
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
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/flagging/Flags$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getBooleanFlagValue$default(Landroidx/core/flagging/Flags$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 66
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 72
    const/4 p3, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flagName"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "flagName":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "flagName":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue$default(Landroidx/core/flagging/Flags$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    .line 95
    return p1
.end method

.method public final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flagName"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    .line 75
    return p3

    .line 77
    :cond_0
    invoke-static {}, Landroidx/core/flagging/Flags;->access$getAconfigCache$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .local v0, "aconfigPackageCache":Ljava/util/Map;
    invoke-static {}, Landroidx/core/flagging/Flags;->access$getMissingPackageCache$cp()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .local v1, "missingPackageCache":Ljava/util/Set;
    const/4 v2, 0x0

    .line 80
    .local v2, "aconfigPackage":Landroid/os/flagging/AconfigPackage;
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/os/flagging/AconfigPackage;

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    const/4 v2, 0x0

    goto :goto_0

    .line 85
    :cond_2
    nop

    .line 86
    :try_start_0
    invoke-static {p1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v3

    move-object v2, v3

    .line 87
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v3

    .line 89
    .local v3, "<unused var>":Landroid/os/flagging/AconfigStorageReadException;
    const/4 v2, 0x0

    .line 90
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .end local v3    # "<unused var>":Landroid/os/flagging/AconfigStorageReadException;
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, p2, p3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    return v3
.end method
