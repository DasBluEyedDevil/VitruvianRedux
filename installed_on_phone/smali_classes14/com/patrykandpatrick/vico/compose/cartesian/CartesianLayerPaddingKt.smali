.class public final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianLayerPaddingKt;
.super Ljava/lang/Object;
.source "CartesianLayerPadding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianLayerPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianLayerPadding.kt\ncom/patrykandpatrick/vico/compose/cartesian/CartesianLayerPaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n113#2:37\n113#2:38\n113#2:39\n113#2:40\n*S KotlinDebug\n*F\n+ 1 CartesianLayerPadding.kt\ncom/patrykandpatrick/vico/compose/cartesian/CartesianLayerPaddingKt\n*L\n25#1:37\n26#1:38\n27#1:39\n28#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a5\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "cartesianLayerPadding",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "scalableStart",
        "Landroidx/compose/ui/unit/Dp;",
        "scalableEnd",
        "unscalableStart",
        "unscalableEnd",
        "cartesianLayerPadding-a9UjIt4",
        "(FFFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "compose_release"
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
.method public static final cartesianLayerPadding-a9UjIt4(FFFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
    .locals 1
    .param p0, "$v$c$androidx-compose-ui-unit-Dp$-scalableStart$0"    # F
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-scalableEnd$0"    # F
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-unscalableStart$0"    # F
    .param p3, "$v$c$androidx-compose-ui-unit-Dp$-unscalableEnd$0"    # F

    .line 30
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;-><init>(FFFF)V

    .line 35
    return-object v0
.end method

.method public static synthetic cartesianLayerPadding-a9UjIt4$default(FFFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
    .locals 1

    .line 24
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 25
    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 37
    .local p5, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 24
    .end local p0    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 26
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 38
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 24
    .end local p1    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 27
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 39
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 24
    .end local p2    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 28
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 40
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 24
    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianLayerPaddingKt;->cartesianLayerPadding-a9UjIt4(FFFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object p0

    return-object p0
.end method
