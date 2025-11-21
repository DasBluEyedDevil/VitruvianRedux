.class public final Lir/ehsannarmani/compose_charts/extensions/CornerRadiusKt;
.super Ljava/lang/Object;
.source "CornerRadius.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nir/ehsannarmani/compose_charts/extensions/CornerRadiusKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,54:1\n33#2:55\n33#2:59\n33#2:63\n33#2:67\n33#2:71\n53#3,3:56\n53#3,3:60\n53#3,3:64\n53#3,3:68\n53#3,3:72\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nir/ehsannarmani/compose_charts/extensions/CornerRadiusKt\n*L\n22#1:55\n34#1:59\n38#1:63\n42#1:67\n46#1:71\n22#1:56,3\n34#1:60,3\n38#1:64,3\n42#1:68,3\n46#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "addRoundRect",
        "",
        "Landroidx/compose/ui/graphics/Path;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "radius",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;",
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
.method public static final addRoundRect(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;)V
    .locals 25
    .param p0, "$this$addRoundRect"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "radius"    # Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "radius"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 14
    instance-of v2, v10, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$None;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v0, v1, v12, v11, v12}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of v2, v10, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;

    const/16 v5, 0x20

    if-eqz v2, :cond_1

    .line 19
    nop

    .line 21
    nop

    .line 23
    move-object v2, v10

    check-cast v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;->getRadius()F

    move-result v2

    .line 24
    move-object v6, v10

    check-cast v6, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Circular;->getRadius()F

    move-result v6

    .line 22
    nop

    .local v2, "x$iv":F
    .local v6, "y$iv":F
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$f$CornerRadius":I
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 57
    .local v13, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    const-wide v15, 0xffffffffL

    int-to-long v3, v9

    .line 58
    .local v3, "v2$iv$iv":J
    shl-long v17, v13, v5

    and-long/2addr v15, v3

    or-long v3, v17, v15

    .line 55
    .end local v3    # "v2$iv$iv":J
    .end local v8    # "$i$f$packFloats":I
    .end local v13    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v2

    .line 20
    .end local v2    # "x$iv":F
    .end local v6    # "y$iv":F
    .end local v7    # "$i$f$CornerRadius":I
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    .line 19
    invoke-static {v0, v2, v12, v11, v12}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_1
    const-wide v15, 0xffffffffL

    instance-of v2, v10, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    if-eqz v2, :cond_2

    .line 31
    nop

    .line 35
    move-object v2, v10

    check-cast v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->getTopLeft()F

    move-result v2

    .line 36
    move-object v3, v10

    check-cast v3, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-virtual {v3}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->getTopLeft()F

    move-result v3

    .line 34
    nop

    .restart local v2    # "x$iv":F
    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$f$CornerRadius":I
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 61
    .local v7, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 62
    .local v13, "v2$iv$iv":J
    shl-long v17, v7, v5

    and-long v19, v13, v15

    or-long v6, v17, v19

    .line 59
    .end local v6    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v13    # "v2$iv$iv":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v2

    .line 34
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$CornerRadius":I
    nop

    .line 39
    move-object v4, v10

    check-cast v4, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->getTopRight()F

    move-result v4

    .line 40
    move-object v6, v10

    check-cast v6, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->getTopRight()F

    move-result v6

    .line 38
    nop

    .local v4, "x$iv":F
    .local v6, "y$iv":F
    const/4 v7, 0x0

    .line 63
    .local v7, "$i$f$CornerRadius":I
    const/4 v8, 0x0

    .line 64
    .restart local v8    # "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 65
    .local v13, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v17, v5

    move/from16 v18, v6

    .end local v6    # "y$iv":F
    .local v18, "y$iv":F
    int-to-long v5, v9

    .line 66
    .local v5, "v2$iv$iv":J
    shl-long v19, v13, v17

    and-long v21, v5, v15

    or-long v5, v19, v21

    .line 63
    .end local v5    # "v2$iv$iv":J
    .end local v8    # "$i$f$packFloats":I
    .end local v13    # "v1$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v4

    .line 38
    .end local v4    # "x$iv":F
    .end local v7    # "$i$f$CornerRadius":I
    .end local v18    # "y$iv":F
    nop

    .line 43
    move-object v6, v10

    check-cast v6, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->getBottomLeft()F

    move-result v6

    .line 44
    move-object v7, v10

    check-cast v7, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->getBottomLeft()F

    move-result v7

    .line 42
    nop

    .local v6, "x$iv":F
    .local v7, "y$iv":F
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$f$CornerRadius":I
    const/4 v9, 0x0

    .line 68
    .local v9, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 69
    .restart local v13    # "v1$iv$iv":J
    move-wide/from16 v18, v15

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v11, v15

    .line 70
    .local v11, "v2$iv$iv":J
    shl-long v21, v13, v17

    and-long v23, v11, v18

    or-long v11, v21, v23

    .line 67
    .end local v9    # "$i$f$packFloats":I
    .end local v11    # "v2$iv$iv":J
    .end local v13    # "v1$iv$iv":J
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v8

    .line 42
    .end local v6    # "x$iv":F
    .end local v7    # "y$iv":F
    .end local v8    # "$i$f$CornerRadius":I
    nop

    .line 47
    move-object v6, v10

    check-cast v6, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->getBottomRight()F

    move-result v6

    .line 48
    move-object v7, v10

    check-cast v7, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->getBottomRight()F

    move-result v7

    .line 46
    nop

    .restart local v6    # "x$iv":F
    .restart local v7    # "y$iv":F
    const/4 v11, 0x0

    .line 71
    .local v11, "$i$f$CornerRadius":I
    const/4 v12, 0x0

    .line 72
    .local v12, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 73
    .restart local v13    # "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v21, v2

    int-to-long v1, v15

    .line 74
    .local v1, "v2$iv$iv":J
    shl-long v23, v13, v17

    and-long v17, v1, v18

    or-long v1, v23, v17

    .line 71
    .end local v1    # "v2$iv$iv":J
    .end local v12    # "$i$f$packFloats":I
    .end local v13    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v6

    .line 46
    .end local v6    # "x$iv":F
    .end local v7    # "y$iv":F
    .end local v11    # "$i$f$CornerRadius":I
    nop

    .line 33
    nop

    .line 34
    nop

    .line 38
    nop

    .line 46
    nop

    .line 42
    nop

    .line 32
    move-object/from16 v1, p1

    move-wide/from16 v2, v21

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    .line 31
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
