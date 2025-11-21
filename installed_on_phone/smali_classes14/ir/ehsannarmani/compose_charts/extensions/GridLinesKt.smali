.class public final Lir/ehsannarmani/compose_charts/extensions/GridLinesKt;
.super Ljava/lang/Object;
.source "GridLines.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridLines.kt\nir/ehsannarmani/compose_charts/extensions/GridLinesKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,71:1\n61#2:72\n57#2:79\n57#2:86\n61#2:93\n61#2:100\n57#2:107\n57#2:114\n61#2:121\n70#3:73\n53#3,3:76\n60#3:80\n53#3,3:83\n60#3:87\n53#3,3:90\n70#3:94\n53#3,3:97\n70#3:101\n53#3,3:104\n60#3:108\n53#3,3:111\n60#3:115\n53#3,3:118\n70#3:122\n53#3,3:125\n22#4:74\n22#4:81\n22#4:88\n22#4:95\n22#4:102\n22#4:109\n22#4:116\n22#4:123\n30#5:75\n30#5:82\n30#5:89\n30#5:96\n30#5:103\n30#5:110\n30#5:117\n30#5:124\n*S KotlinDebug\n*F\n+ 1 GridLines.kt\nir/ehsannarmani/compose_charts/extensions/GridLinesKt\n*L\n29#1:72\n33#1:79\n41#1:86\n45#1:93\n52#1:100\n56#1:107\n62#1:114\n66#1:121\n29#1:73\n32#1:76,3\n33#1:80\n33#1:83,3\n41#1:87\n44#1:90,3\n45#1:94\n45#1:97,3\n52#1:101\n55#1:104,3\n56#1:108\n56#1:111,3\n62#1:115\n65#1:118,3\n66#1:122\n66#1:125,3\n29#1:74\n33#1:81\n41#1:88\n45#1:95\n52#1:102\n56#1:109\n62#1:116\n66#1:123\n32#1:75\n33#1:82\n44#1:89\n45#1:96\n55#1:103\n56#1:110\n65#1:117\n66#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001aW\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "drawGridLines",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "dividersProperties",
        "Lir/ehsannarmani/compose_charts/models/DividerProperties;",
        "indicatorPosition",
        "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;",
        "gridEnabled",
        "",
        "xAxisProperties",
        "Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;",
        "yAxisProperties",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "xPadding",
        "",
        "yPadding",
        "drawGridLines-Vrz5xNQ",
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
.method public static final drawGridLines-Vrz5xNQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;ZLir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;Landroidx/compose/ui/geometry/Size;FF)V
    .locals 34
    .param p0, "$this$drawGridLines_u2dVrz5xNQ"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "dividersProperties"    # Lir/ehsannarmani/compose_charts/models/DividerProperties;
    .param p2, "indicatorPosition"    # Lir/ehsannarmani/compose_charts/models/IndicatorPosition;
    .param p3, "gridEnabled"    # Z
    .param p4, "xAxisProperties"    # Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;
    .param p5, "yAxisProperties"    # Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;
    .param p6, "size"    # Landroidx/compose/ui/geometry/Size;
    .param p7, "xPadding"    # F
    .param p8, "yPadding"    # F

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$drawGridLines"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dividersProperties"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indicatorPosition"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "xAxisProperties"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "yAxisProperties"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v16, v4

    .line 23
    .local v16, "_size":J
    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getStyle()Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v8

    .line 24
    .local v8, "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    invoke-virtual {v3}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getStyle()Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v18

    .line 27
    .local v18, "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getEnabled()Z

    move-result v1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const-wide v21, 0xffffffffL

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 28
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getLineCount()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    .line 29
    move-wide/from16 v5, v16

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v9, v21

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 74
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 73
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 72
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 29
    .end local v5    # "arg0$iv":J
    .end local v7    # "$i$f$getHeight-impl":I
    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getLineCount()I

    move-result v5

    invoke-static {v12, v5, v1}, Lir/ehsannarmani/compose_charts/extensions/SizeKt;->spaceBetween(FII)F

    move-result v23

    .line 30
    .local v23, "y":F
    nop

    .line 31
    move v5, v1

    .end local v1    # "i":I
    .local v5, "i":I
    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getColor()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 32
    add-float v6, p7, v19

    .local v6, "x$iv":F
    add-float v7, v23, p8

    .local v7, "y$iv":F
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$f$Offset":I
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 77
    .local v11, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-object/from16 v24, v1

    int-to-long v1, v13

    .line 78
    .local v1, "v2$iv$iv":J
    shl-long v25, v11, v20

    and-long v27, v1, v21

    or-long v1, v25, v27

    .line 75
    .end local v1    # "v2$iv$iv":J
    .end local v10    # "$i$f$packFloats":I
    .end local v11    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 33
    .end local v6    # "x$iv":F
    .end local v7    # "y$iv":F
    .end local v9    # "$i$f$Offset":I
    move-wide/from16 v6, v16

    .local v6, "arg0$iv":J
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v6

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$f$unpackFloat1":I
    move-wide/from16 v25, v1

    shr-long v1, v10, v20

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 80
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 79
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 33
    .end local v6    # "arg0$iv":J
    .end local v9    # "$i$f$getWidth-impl":I
    add-float v1, v1, p7

    .local v1, "x$iv":F
    add-float v2, v23, p8

    .local v2, "y$iv":F
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 83
    .local v7, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 84
    .local v9, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 85
    .local v11, "v2$iv$iv":J
    shl-long v27, v9, v20

    and-long v29, v11, v21

    or-long v9, v27, v29

    .line 82
    .end local v7    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 34
    .end local v1    # "x$iv":F
    .end local v2    # "y$iv":F
    .end local v6    # "$i$f$Offset":I
    invoke-virtual/range {p4 .. p4}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getThickness-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 30
    nop

    .line 35
    nop

    .line 30
    const/16 v12, 0x1d0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v31, v24

    move/from16 v24, v4

    move-wide/from16 v32, v25

    move/from16 v25, v5

    move-wide v4, v1

    move-object/from16 v1, v31

    move-wide/from16 v2, v32

    .end local v5    # "i":I
    .local v25, "i":I
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 28
    move-object/from16 v23, v8

    .end local v8    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .local v23, "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v24

    .end local v25    # "i":I
    .local v1, "i":I
    goto/16 :goto_1

    .end local v23    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v8    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    :cond_1
    move/from16 v25, v1

    move-object/from16 v23, v8

    .end local v1    # "i":I
    .end local v8    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v23    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v25    # "i":I
    goto :goto_2

    .line 27
    .end local v23    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .end local v25    # "i":I
    .restart local v8    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    :cond_2
    move-object/from16 v23, v8

    .line 39
    .end local v8    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v23    # "xAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 40
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual/range {p5 .. p5}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getLineCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_3

    .line 41
    move-wide/from16 v3, v16

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$f$unpackFloat1":I
    shr-long v9, v6, v20

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 88
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 87
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 86
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat1":I
    nop

    .line 41
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getWidth-impl":I
    invoke-virtual/range {p5 .. p5}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getLineCount()I

    move-result v3

    invoke-static {v9, v3, v1}, Lir/ehsannarmani/compose_charts/extensions/SizeKt;->spaceBetween(FII)F

    move-result v24

    .line 42
    .local v24, "x":F
    nop

    .line 43
    move v3, v1

    .end local v1    # "i":I
    .local v3, "i":I
    invoke-virtual/range {p5 .. p5}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getColor()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 44
    add-float v4, v24, p7

    .local v4, "x$iv":F
    add-float v5, p8, v19

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 90
    .restart local v7    # "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 91
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 92
    .local v10, "v2$iv$iv":J
    shl-long v12, v8, v20

    and-long v25, v10, v21

    or-long v7, v12, v25

    .line 89
    .end local v7    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 45
    .end local v4    # "x$iv":F
    .end local v5    # "y$iv":F
    .end local v6    # "$i$f$Offset":I
    add-float v6, v24, p7

    move-wide/from16 v7, v16

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 94
    .local v12, "$i$f$unpackFloat2":I
    move-object/from16 v25, v1

    move v13, v2

    and-long v1, v10, v21

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 94
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 93
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat2":I
    nop

    .line 45
    .end local v7    # "arg0$iv":J
    .end local v9    # "$i$f$getHeight-impl":I
    add-float v1, v1, p8

    .local v1, "y$iv":F
    .local v6, "x$iv":F
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 97
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 98
    .restart local v8    # "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 99
    .local v10, "v2$iv$iv":J
    shl-long v26, v8, v20

    and-long v28, v10, v21

    or-long v7, v26, v28

    .line 96
    .end local v7    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 46
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    .end local v6    # "x$iv":F
    invoke-virtual/range {p5 .. p5}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;->getThickness-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 42
    nop

    .line 47
    nop

    .line 42
    const/16 v12, 0x1d0

    move v7, v13

    const/4 v13, 0x0

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v31, v25

    move/from16 v25, v3

    move-wide/from16 v32, v1

    move-object/from16 v1, v31

    move-wide v2, v4

    move-wide/from16 v4, v32

    move-object/from16 v31, v18

    move/from16 v18, v8

    move-object/from16 v8, v31

    .end local v3    # "i":I
    .end local v18    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .local v8, "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v25    # "i":I
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 40
    move-object/from16 v24, v8

    .end local v8    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .local v24, "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    add-int/lit8 v1, v25, 0x1

    move/from16 v2, v18

    move-object/from16 v18, v24

    .end local v25    # "i":I
    .local v1, "i":I
    goto/16 :goto_3

    .end local v24    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v18    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    :cond_3
    move/from16 v25, v1

    move-object/from16 v24, v18

    .end local v1    # "i":I
    .end local v18    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v24    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v25    # "i":I
    goto :goto_4

    .line 39
    .end local v24    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .end local v25    # "i":I
    .restart local v18    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    :cond_4
    move-object/from16 v24, v18

    .line 51
    .end local v18    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    .restart local v24    # "yAxisPathEffect":Landroidx/compose/ui/graphics/PathEffect;
    :goto_4
    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getXAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/LineProperties;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    sget-object v1, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->Top:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    if-ne v14, v1, :cond_5

    move/from16 v7, v19

    goto :goto_5

    :cond_5
    move-wide/from16 v1, v16

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 101
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v21

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 101
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 100
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 52
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getHeight-impl":I
    :goto_5
    move/from16 v18, v7

    .line 53
    .local v18, "y":F
    nop

    .line 54
    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getXAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/LineProperties;->getColor()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 55
    add-float v2, p7, v19

    .local v2, "x$iv":F
    add-float v3, v18, p8

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 105
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 106
    .local v8, "v2$iv$iv":J
    shl-long v10, v6, v20

    and-long v12, v8, v21

    or-long v5, v10, v12

    .line 103
    .end local v5    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 56
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$Offset":I
    move-wide/from16 v4, v16

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 108
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v20

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 108
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 107
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat1":I
    nop

    .line 56
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getWidth-impl":I
    add-float v10, v10, p7

    .local v10, "x$iv":F
    add-float v4, v18, p8

    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$f$Offset":I
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 112
    .local v7, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    .line 113
    .local v11, "v2$iv$iv":J
    shl-long v25, v7, v20

    and-long v27, v11, v21

    or-long v6, v25, v27

    .line 110
    .end local v6    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 57
    .end local v4    # "y$iv":F
    .end local v5    # "$i$f$Offset":I
    .end local v10    # "x$iv":F
    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getXAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object v6

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/LineProperties;->getThickness-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 53
    nop

    .line 58
    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getXAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object v7

    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/models/LineProperties;->getStyle()Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    move-result-object v7

    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v8

    .line 53
    const/16 v12, 0x1d0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 61
    .end local v18    # "y":F
    :cond_6
    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getYAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/LineProperties;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    sget-object v1, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;->End:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;

    if-ne v14, v1, :cond_7

    move-wide/from16 v1, v16

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v20

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 115
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 114
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getWidth-impl":I
    goto :goto_6

    .line 62
    :cond_7
    move/from16 v7, v19

    :goto_6
    move/from16 v18, v7

    .line 63
    .local v18, "x":F
    nop

    .line 64
    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getYAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/LineProperties;->getColor()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 65
    add-float v2, v18, p7

    .restart local v2    # "x$iv":F
    add-float v19, p8, v19

    .local v19, "y$iv":F
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 119
    .local v5, "v1$iv$iv":J
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 120
    .local v7, "v2$iv$iv":J
    shl-long v9, v5, v20

    and-long v11, v7, v21

    or-long v4, v9, v11

    .line 117
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 66
    .end local v2    # "x$iv":F
    .end local v3    # "$i$f$Offset":I
    .end local v19    # "y$iv":F
    add-float v4, v18, p7

    move-wide/from16 v5, v16

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v8, v21

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 123
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 122
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 121
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat2":I
    nop

    .line 66
    .end local v5    # "arg0$iv":J
    .end local v7    # "$i$f$getHeight-impl":I
    add-float v11, v11, p8

    .local v4, "x$iv":F
    .local v11, "y$iv":F
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$f$Offset":I
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 126
    .local v7, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 127
    .local v9, "v2$iv$iv":J
    shl-long v12, v7, v20

    and-long v19, v9, v21

    or-long v6, v12, v19

    .line 124
    .end local v6    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 67
    .end local v4    # "x$iv":F
    .end local v5    # "$i$f$Offset":I
    .end local v11    # "y$iv":F
    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getYAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object v6

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/LineProperties;->getThickness-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 63
    nop

    .line 68
    invoke-virtual {v15}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->getYAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object v7

    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/models/LineProperties;->getStyle()Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    move-result-object v7

    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v8

    .line 63
    const/16 v12, 0x1d0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 71
    .end local v18    # "x":F
    :cond_8
    return-void
.end method

.method public static synthetic drawGridLines-Vrz5xNQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;ZLir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;Landroidx/compose/ui/geometry/Size;FFILjava/lang/Object;)V
    .locals 11

    .line 10
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    move v9, v2

    goto :goto_1

    .line 10
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 18
    move v10, v2

    goto :goto_2

    .line 10
    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v10}, Lir/ehsannarmani/compose_charts/extensions/GridLinesKt;->drawGridLines-Vrz5xNQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;ZLir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;Landroidx/compose/ui/geometry/Size;FF)V

    return-void
.end method
