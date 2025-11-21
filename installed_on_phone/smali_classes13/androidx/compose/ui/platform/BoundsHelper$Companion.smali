.class public final Landroidx/compose/ui/platform/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelper$Companion;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "ui_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelper$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/BoundsHelper;
    .locals 2

    .line 112
    nop

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 114
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi30Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi30Impl;

    check-cast v0, Landroidx/compose/ui/platform/BoundsHelper;

    goto :goto_0

    .line 116
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 117
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi29Impl;

    check-cast v0, Landroidx/compose/ui/platform/BoundsHelper;

    goto :goto_0

    .line 119
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 120
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    check-cast v0, Landroidx/compose/ui/platform/BoundsHelper;

    goto :goto_0

    .line 122
    :cond_2
    nop

    .line 123
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi24Impl;

    check-cast v0, Landroidx/compose/ui/platform/BoundsHelper;

    .line 112
    :goto_0
    return-object v0
.end method
