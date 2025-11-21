.class public abstract Lir/ehsannarmani/compose_charts/models/StrokeStyle;
.super Ljava/lang/Object;
.source "StrokeStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;,
        Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/StrokeStyle;",
        "",
        "<init>",
        "()V",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "getPathEffect",
        "()Landroidx/compose/ui/graphics/PathEffect;",
        "Normal",
        "Dashed",
        "Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;",
        "Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;",
        "compose-charts_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPathEffect()Landroidx/compose/ui/graphics/PathEffect;
    .locals 3

    .line 26
    nop

    .line 27
    instance-of v0, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    move-object v1, p0

    check-cast v1, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->getIntervals()[F

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->getPhase()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
