.class public abstract Lir/ehsannarmani/compose_charts/models/DrawStyle;
.super Ljava/lang/Object;
.source "DrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;,
        Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/DrawStyle;",
        "",
        "<init>",
        "()V",
        "getStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "density",
        "",
        "Stroke",
        "Fill",
        "Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;",
        "Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lir/ehsannarmani/compose_charts/models/DrawStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStyle(F)Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .locals 9
    .param p1, "density"    # F

    .line 19
    nop

    .line 20
    instance-of v0, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 22
    move-object v0, p0

    check-cast v0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->getWidth-D9Ej5fM()F

    move-result v0

    mul-float v2, v0, p1

    .line 21
    nop

    .line 23
    move-object v0, p0

    check-cast v0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->getStrokeStyle()Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    move-result-object v0

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v6

    .line 21
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-object v1

    .line 26
    :cond_0
    instance-of v0, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Fill;

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
