.class public final Lir/ehsannarmani/compose_charts/models/BarsKt;
.super Ljava/lang/Object;
.source "Bars.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "asRadiusPx",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "compose-charts_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asRadiusPx(Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;Landroidx/compose/ui/unit/Density;)Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;
    .locals 7
    .param p0, "$this$asRadiusPx"    # Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p1

    .local v0, "$this$asRadiusPx_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-with-BarsKt$asRadiusPx$1":I
    nop

    .line 77
    instance-of v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$None;

    if-eqz v2, :cond_0

    sget-object v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$None;->INSTANCE:Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$None;

    check-cast v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;

    goto :goto_0

    .line 78
    :cond_0
    instance-of v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;

    if-eqz v2, :cond_1

    new-instance v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;

    move-object v3, p0

    check-cast v3, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;

    invoke-virtual {v3}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->getRadius-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-direct {v2, v3}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;-><init>(F)V

    check-cast v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;

    goto :goto_0

    .line 79
    :cond_1
    instance-of v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    if-eqz v2, :cond_2

    new-instance v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    .line 80
    nop

    .line 83
    move-object v3, p0

    check-cast v3, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 80
    invoke-virtual {v3}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getTopLeft-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 81
    nop

    .line 83
    move-object v4, p0

    check-cast v4, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 81
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getTopRight-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 82
    nop

    .line 83
    move-object v5, p0

    check-cast v5, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 82
    invoke-virtual {v5}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getBottomLeft-D9Ej5fM()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 83
    move-object v6, p0

    check-cast v6, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getBottomRight-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 79
    invoke-direct {v2, v3, v4, v5, v6}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;-><init>(FFFF)V

    check-cast v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;

    .line 76
    :goto_0
    return-object v2

    :cond_2
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method
