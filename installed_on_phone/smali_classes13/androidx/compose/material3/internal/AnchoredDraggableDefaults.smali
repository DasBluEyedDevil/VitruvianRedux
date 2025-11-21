.class public final Landroidx/compose/material3/internal/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchoredDraggableDefaults;",
        "",
        "<init>",
        "()V",
        "AnimationSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "material3"
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

.field private static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/internal/AnchoredDraggableDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/internal/AnchoredDraggableDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material3/internal/AnchoredDraggableDefaults;

    .line 698
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/material3/internal/AnchoredDraggableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 698
    sget-object v0, Landroidx/compose/material3/internal/AnchoredDraggableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method
