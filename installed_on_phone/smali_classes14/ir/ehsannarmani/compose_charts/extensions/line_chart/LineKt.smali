.class public final Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt;
.super Ljava/lang/Object;
.source "Line.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Line.kt\nir/ehsannarmani/compose_charts/extensions/line_chart/LineKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,66:1\n61#2:67\n57#2:70\n61#2:73\n57#2:76\n61#2:79\n57#2:82\n61#2:85\n57#2:88\n61#2:91\n70#3:68\n60#3:71\n70#3:74\n60#3:77\n70#3:80\n60#3:83\n70#3:86\n60#3:89\n70#3:92\n22#4:69\n22#4:72\n22#4:75\n22#4:78\n22#4:81\n22#4:84\n22#4:87\n22#4:90\n22#4:93\n*S KotlinDebug\n*F\n+ 1 Line.kt\nir/ehsannarmani/compose_charts/extensions/line_chart/LineKt\n*L\n38#1:67\n40#1:70\n41#1:73\n47#1:76\n48#1:79\n49#1:82\n50#1:85\n64#1:88\n32#1:91\n38#1:68\n40#1:71\n41#1:74\n47#1:77\n48#1:80\n49#1:83\n50#1:86\n64#1:89\n32#1:92\n38#1:69\n40#1:72\n41#1:75\n47#1:78\n48#1:81\n49#1:84\n50#1:87\n64#1:90\n32#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aU\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "getLinePath",
        "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "dataPoints",
        "",
        "",
        "maxValue",
        "minValue",
        "rounded",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "startIndex",
        "",
        "endIndex",
        "getLinePath-GIb50Gk",
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
.method public static synthetic $r8$lambda$N8Yo7zpcT4pt3-gzl5Ql1urZ0sM(FFJF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt;->getLinePath_GIb50Gk$lambda$0(FFJF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getLinePath-GIb50Gk(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;FFZLandroidx/compose/ui/geometry/Size;II)Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;
    .locals 27
    .param p0, "$this$getLinePath_u2dGIb50Gk"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "dataPoints"    # Ljava/util/List;
    .param p2, "maxValue"    # F
    .param p3, "minValue"    # F
    .param p4, "rounded"    # Z
    .param p5, "size"    # Landroidx/compose/ui/geometry/Size;
    .param p6, "startIndex"    # I
    .param p7, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFZ",
            "Landroidx/compose/ui/geometry/Size;",
            "II)",
            "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    const-string v3, "$this$getLinePath"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataPoints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 26
    .local v5, "_size":J
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    .line 27
    .local v7, "path":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const v9, 0x7fffffff

    invoke-direct {v3, v7, v8, v14, v9}, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;-><init>(Landroidx/compose/ui/graphics/Path;Ljava/util/List;II)V

    return-object v3

    .line 28
    :cond_1
    new-instance v3, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;

    move/from16 v15, p2

    move/from16 v8, p3

    invoke-direct {v3, v15, v8, v5, v6}, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;-><init>(FFJ)V

    .line 37
    .local v3, "calculateHeight":Lkotlin/jvm/functions/Function1;
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const/16 v19, 0x1

    if-nez v1, :cond_2

    .line 38
    move-wide v9, v5

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/16 v20, 0x0

    .line 68
    .local v20, "$i$f$unpackFloat2":I
    and-long v14, v12, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 69
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 68
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 67
    .end local v12    # "value$iv$iv":J
    .end local v20    # "$i$f$unpackFloat2":I
    nop

    .end local v9    # "arg0$iv":J
    .end local v11    # "$i$f$getHeight-impl":I
    float-to-double v9, v14

    .line 38
    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v9, v11

    double-to-float v9, v9

    const/4 v10, 0x0

    invoke-interface {v7, v10, v9}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move-wide/from16 v20, v5

    goto :goto_1

    .line 40
    :cond_2
    int-to-float v9, v1

    move-wide v10, v5

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$f$getWidth-impl":I
    move-wide/from16 v20, v10

    .local v20, "value$iv$iv":J
    const/4 v13, 0x0

    .line 71
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v20, v18

    long-to-int v14, v14

    .restart local v14    # "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 72
    .restart local v15    # "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 71
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 70
    .end local v13    # "$i$f$unpackFloat1":I
    .end local v20    # "value$iv$iv":J
    nop

    .line 40
    .end local v10    # "arg0$iv":J
    .end local v12    # "$i$f$getWidth-impl":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    div-float/2addr v14, v10

    mul-float/2addr v9, v14

    .line 41
    .local v9, "x":F
    move-wide v10, v5

    .restart local v10    # "arg0$iv":J
    const/4 v12, 0x0

    .line 73
    .local v12, "$i$f$getHeight-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 74
    .local v15, "$i$f$unpackFloat2":I
    move-wide/from16 v20, v5

    .end local v5    # "_size":J
    .local v20, "_size":J
    and-long v4, v13, v16

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 74
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 73
    .end local v13    # "value$iv$iv":J
    .end local v15    # "$i$f$unpackFloat2":I
    nop

    .line 41
    .end local v10    # "arg0$iv":J
    .end local v12    # "$i$f$getHeight-impl":I
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    sub-float/2addr v4, v5

    .line 42
    .local v4, "y":F
    invoke-interface {v7, v9, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 45
    .end local v4    # "y":F
    .end local v9    # "x":F
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 46
    .local v4, "xPositions":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ge v5, v6, :cond_6

    .line 47
    int-to-float v9, v5

    move-wide/from16 v10, v20

    .restart local v10    # "arg0$iv":J
    const/4 v12, 0x0

    .line 76
    .local v12, "$i$f$getWidth-impl":I
    move-wide v13, v10

    .restart local v13    # "value$iv$iv":J
    const/4 v15, 0x0

    .line 77
    .local v15, "$i$f$unpackFloat1":I
    move/from16 v23, v6

    move-object/from16 v22, v7

    .end local v7    # "path":Landroidx/compose/ui/graphics/Path;
    .local v22, "path":Landroidx/compose/ui/graphics/Path;
    shr-long v6, v13, v18

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 77
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 76
    .end local v13    # "value$iv$iv":J
    .end local v15    # "$i$f$unpackFloat1":I
    nop

    .line 47
    .end local v10    # "arg0$iv":J
    .end local v12    # "$i$f$getWidth-impl":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    .line 48
    .local v6, "x1":F
    move-wide/from16 v9, v20

    .local v9, "arg0$iv":J
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$f$getHeight-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$f$unpackFloat2":I
    and-long v14, v11, v16

    long-to-int v14, v14

    .restart local v14    # "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 81
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 80
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 79
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .line 48
    .end local v7    # "$i$f$getHeight-impl":I
    .end local v9    # "arg0$iv":J
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v7, v9

    sub-float v9, v14, v7

    .line 49
    .local v9, "y1":F
    add-int/lit8 v7, v5, 0x1

    int-to-float v7, v7

    move-wide/from16 v10, v20

    .restart local v10    # "arg0$iv":J
    const/4 v12, 0x0

    .line 82
    .restart local v12    # "$i$f$getWidth-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$f$unpackFloat1":I
    move/from16 v24, v6

    move/from16 v25, v7

    .end local v6    # "x1":F
    .local v24, "x1":F
    shr-long v6, v13, v18

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 84
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 83
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 82
    .end local v13    # "value$iv$iv":J
    .end local v15    # "$i$f$unpackFloat1":I
    nop

    .line 49
    .end local v10    # "arg0$iv":J
    .end local v12    # "$i$f$getWidth-impl":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v10, v25, v6

    .line 50
    .local v10, "x2":F
    move-wide/from16 v6, v20

    .local v6, "arg0$iv":J
    const/4 v11, 0x0

    .line 85
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v6

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 86
    .local v14, "$i$f$unpackFloat2":I
    move-wide/from16 v25, v6

    .end local v6    # "arg0$iv":J
    .local v25, "arg0$iv":J
    and-long v6, v12, v16

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 87
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 86
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 85
    .end local v12    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 50
    .end local v11    # "$i$f$getHeight-impl":I
    .end local v25    # "arg0$iv":J
    add-int/lit8 v7, v5, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-float v7, v11

    sub-float v11, v6, v7

    .line 52
    .local v11, "y2":F
    if-gt v1, v5, :cond_3

    if-ge v5, v2, :cond_3

    move/from16 v6, v19

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 53
    if-eqz p4, :cond_4

    .line 54
    add-float v6, v24, v10

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 55
    .local v6, "cx":F
    move v12, v10

    .end local v10    # "x2":F
    .local v12, "x2":F
    move v10, v6

    move v13, v11

    move v8, v6

    move-object/from16 v7, v22

    .end local v6    # "cx":F
    .end local v22    # "path":Landroidx/compose/ui/graphics/Path;
    .local v7, "path":Landroidx/compose/ui/graphics/Path;
    .local v8, "cx":F
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v9

    move/from16 v6, v24

    .end local v8    # "cx":F
    .end local v11    # "y2":F
    .end local v12    # "x2":F
    .local v6, "x2":F
    .local v14, "y2":F
    goto :goto_4

    .line 57
    .end local v6    # "x2":F
    .end local v7    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v14    # "y2":F
    .restart local v10    # "x2":F
    .restart local v11    # "y2":F
    .restart local v22    # "path":Landroidx/compose/ui/graphics/Path;
    :cond_4
    move v6, v10

    move v14, v11

    move-object/from16 v7, v22

    .end local v10    # "x2":F
    .end local v11    # "y2":F
    .end local v22    # "path":Landroidx/compose/ui/graphics/Path;
    .restart local v6    # "x2":F
    .restart local v7    # "path":Landroidx/compose/ui/graphics/Path;
    .restart local v14    # "y2":F
    add-float v8, v24, v6

    const/4 v10, 0x2

    int-to-float v15, v10

    div-float v12, v8, v15

    add-float v8, v9, v14

    div-float v13, v8, v15

    move/from16 v10, v24

    move v11, v9

    move/from16 v8, v24

    .end local v24    # "x1":F
    .local v8, "x1":F
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    move/from16 v22, v9

    .end local v9    # "y1":F
    .local v22, "y1":F
    add-float v9, v8, v6

    div-float/2addr v9, v15

    add-float v10, v22, v14

    div-float/2addr v10, v15

    move v12, v6

    move v13, v14

    move v11, v10

    move v10, v6

    move v6, v8

    move v8, v9

    move v9, v11

    move v11, v14

    .end local v8    # "x1":F
    .end local v14    # "y2":F
    .local v6, "x1":F
    .restart local v10    # "x2":F
    .restart local v11    # "y2":F
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    move v12, v10

    .end local v10    # "x2":F
    .restart local v12    # "x2":F
    goto :goto_4

    .line 52
    .end local v6    # "x1":F
    .end local v7    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v12    # "x2":F
    .restart local v9    # "y1":F
    .restart local v10    # "x2":F
    .local v22, "path":Landroidx/compose/ui/graphics/Path;
    .restart local v24    # "x1":F
    :cond_5
    move v12, v10

    move-object/from16 v7, v22

    move/from16 v6, v24

    move/from16 v22, v9

    .line 62
    .end local v9    # "y1":F
    .end local v10    # "x2":F
    .end local v24    # "x1":F
    .restart local v6    # "x1":F
    .restart local v7    # "path":Landroidx/compose/ui/graphics/Path;
    .restart local v12    # "x2":F
    .local v22, "y1":F
    :goto_4
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v6    # "x1":F
    .end local v11    # "y2":F
    .end local v12    # "x2":F
    .end local v22    # "y1":F
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p3

    move/from16 v6, v23

    goto/16 :goto_2

    .line 64
    .end local v5    # "i":I
    :cond_6
    move-wide/from16 v5, v20

    .local v5, "arg0$iv":J
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v9, v18

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 89
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 88
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 64
    .end local v5    # "arg0$iv":J
    .end local v8    # "$i$f$getWidth-impl":I
    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v5, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;

    invoke-direct {v5, v7, v4, v1, v2}, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;-><init>(Landroidx/compose/ui/graphics/Path;Ljava/util/List;II)V

    return-object v5
.end method

.method public static synthetic getLinePath-GIb50Gk$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;FFZLandroidx/compose/ui/geometry/Size;IIILjava/lang/Object;)Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;
    .locals 8

    .line 15
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 19
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 15
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 20
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt;->getLinePath-GIb50Gk(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;FFZLandroidx/compose/ui/geometry/Size;II)Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;

    move-result-object p0

    return-object p0
.end method

.method private static final getLinePath_GIb50Gk$lambda$0(FFJF)D
    .locals 12
    .param p0, "$maxValue"    # F
    .param p1, "$minValue"    # F
    .param p2, "$_size"    # J
    .param p4, "value"    # F

    .line 30
    float-to-double v0, p0

    .line 31
    float-to-double v2, p1

    .line 32
    move-wide v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 91
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 92
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 91
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 33
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    nop

    .line 29
    move/from16 v5, p4

    move v4, v10

    invoke-static/range {v0 .. v5}, Lir/ehsannarmani/compose_charts/utils/HeightKt;->calculateOffset(DDFF)D

    move-result-wide v0

    .line 34
    return-wide v0
.end method
