.class public final Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt;
.super Ljava/lang/Object;
.source "PopupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupHelper.kt\nir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,89:1\n57#2:90\n61#2:93\n61#2:96\n57#2:103\n57#2:106\n61#2:109\n61#2:112\n61#2:115\n61#2:118\n57#2:125\n61#2:128\n61#2:131\n61#2:138\n60#3:91\n70#3:94\n70#3:97\n53#3,3:100\n60#3:104\n60#3:107\n70#3:110\n70#3:113\n70#3:116\n70#3:119\n53#3,3:122\n60#3:126\n70#3:129\n70#3:132\n53#3,3:135\n70#3:139\n22#4:92\n22#4:95\n22#4:98\n22#4:105\n22#4:108\n22#4:111\n22#4:114\n22#4:117\n22#4:120\n22#4:127\n22#4:130\n22#4:133\n22#4:140\n30#5:99\n30#5:121\n30#5:134\n*S KotlinDebug\n*F\n+ 1 PopupHelper.kt\nir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt\n*L\n28#1:90\n29#1:93\n32#1:96\n47#1:103\n48#1:106\n49#1:109\n50#1:112\n68#1:115\n69#1:118\n78#1:125\n79#1:128\n82#1:131\n43#1:138\n28#1:91\n29#1:94\n32#1:97\n27#1:100,3\n47#1:104\n48#1:107\n49#1:110\n50#1:113\n68#1:116\n69#1:119\n72#1:122,3\n78#1:126\n79#1:129\n82#1:132\n77#1:135,3\n43#1:139\n28#1:92\n29#1:95\n32#1:98\n47#1:105\n48#1:108\n49#1:111\n50#1:114\n68#1:117\n69#1:120\n78#1:127\n79#1:130\n82#1:133\n43#1:140\n27#1:99\n72#1:121\n77#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aG\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "getPopupValue",
        "Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;",
        "points",
        "",
        "",
        "fraction",
        "rounded",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "minValue",
        "maxValue",
        "getPopupValue-wzdHmys",
        "(Ljava/util/List;DZJDD)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;",
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
.method public static synthetic $r8$lambda$1peh3meJodXgy_OPzJRWa4L09oY(DDJD)D
    .locals 0

    invoke-static/range {p0 .. p7}, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt;->getPopupValue_wzdHmys$lambda$0(DDJD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getPopupValue-wzdHmys(Ljava/util/List;DZJDD)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;
    .locals 40
    .param p0, "points"    # Ljava/util/List;
    .param p1, "fraction"    # D
    .param p3, "rounded"    # Z
    .param p4, "size"    # J
    .param p6, "minValue"    # D
    .param p8, "maxValue"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DZJDD)",
            "Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "points"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-double v3, v1

    mul-double v3, v3, p1

    .line 24
    .local v3, "index":D
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 25
    .local v1, "roundedIndex":I
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, p1, v5

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 28
    .local v9, "lastPoint":D
    move-wide/from16 v11, p4

    .local v11, "arg0$iv":J
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$f$getWidth-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$f$unpackFloat1":I
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    shr-long v6, v13, v15

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 91
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 90
    .end local v5    # "$i$f$unpackFloat1":I
    .end local v13    # "value$iv$iv":J
    nop

    .line 29
    .end local v2    # "$i$f$getWidth-impl":I
    .end local v11    # "arg0$iv":J
    move-wide/from16 v7, p4

    .local v7, "arg0$iv":J
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$getHeight-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv":J
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$unpackFloat2":I
    and-long v13, v11, v16

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 94
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 93
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v11    # "value$iv$iv":J
    nop

    .line 34
    .end local v2    # "$i$f$getHeight-impl":I
    .end local v7    # "arg0$iv":J
    nop

    .line 32
    nop

    .restart local v7    # "arg0$iv":J
    const/4 v2, 0x0

    .line 96
    .restart local v2    # "$i$f$getHeight-impl":I
    nop

    .restart local v11    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 97
    .restart local v5    # "$i$f$unpackFloat2":I
    move-wide/from16 v18, v3

    move v4, v2

    .end local v2    # "$i$f$getHeight-impl":I
    .end local v3    # "index":D
    .local v4, "$i$f$getHeight-impl":I
    .local v18, "index":D
    and-long v2, v11, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    .line 97
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 96
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v11    # "value$iv$iv":J
    nop

    .line 32
    .end local v4    # "$i$f$getHeight-impl":I
    .end local v7    # "arg0$iv":J
    nop

    .line 33
    double-to-float v2, v9

    .line 31
    nop

    .line 30
    nop

    .line 32
    nop

    .line 33
    nop

    .line 29
    move-wide/from16 v22, p6

    move-wide/from16 v20, p8

    move/from16 v25, v2

    invoke-static/range {v20 .. v25}, Lir/ehsannarmani/compose_charts/utils/HeightKt;->calculateOffset(DDFF)D

    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 29
    sub-float/2addr v13, v2

    .line 27
    nop

    .local v6, "x$iv":F
    .local v13, "y$iv":F
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 101
    .local v4, "v1$iv$iv":J
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 102
    .local v7, "v2$iv$iv":J
    shl-long v11, v4, v15

    and-long v14, v7, v16

    or-long v3, v11, v14

    .line 99
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 27
    .end local v2    # "$i$f$Offset":I
    .end local v6    # "x$iv":F
    .end local v13    # "y$iv":F
    move-wide v14, v2

    .line 36
    .local v14, "offset":J
    new-instance v11, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;-><init>(DJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v14, v1

    .end local v9    # "lastPoint":D
    .end local v14    # "offset":J
    goto/16 :goto_3

    .line 38
    .end local v18    # "index":D
    .local v3, "index":D
    :cond_1
    move-wide/from16 v18, v3

    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    .end local v3    # "index":D
    .restart local v18    # "index":D
    if-eqz p3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 39
    new-instance v20, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;

    move-wide/from16 v25, p4

    move-wide/from16 v23, p6

    move-wide/from16 v21, p8

    invoke-direct/range {v20 .. v26}, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;-><init>(DDJ)V

    move-object/from16 v3, v20

    .line 47
    .local v3, "calculateHeight":Lkotlin/jvm/functions/Function1;
    int-to-float v4, v1

    move-wide/from16 v5, p4

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 104
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v15

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 105
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 104
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 103
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 47
    .end local v5    # "arg0$iv":J
    .end local v7    # "$i$f$getWidth-impl":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v11, v5

    mul-float/2addr v4, v11

    .line 48
    .local v4, "x1":F
    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    move-wide/from16 v6, p4

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 107
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v9, v15

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 108
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 107
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 106
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 48
    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getWidth-impl":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    div-float/2addr v12, v6

    mul-float/2addr v5, v12

    .line 49
    .local v5, "x2":F
    move-wide/from16 v6, p4

    .restart local v6    # "arg0$iv":J
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$getHeight-impl":I
    move-wide v9, v6

    .restart local v9    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 110
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v9, v16

    long-to-int v12, v12

    .restart local v12    # "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 111
    .restart local v13    # "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 110
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 109
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getHeight-impl":I
    float-to-double v6, v12

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 50
    .local v6, "y1":D
    move-wide/from16 v8, p4

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 112
    .local v10, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$f$unpackFloat2":I
    move v14, v2

    move-object/from16 v26, v3

    .end local v3    # "calculateHeight":Lkotlin/jvm/functions/Function1;
    .local v26, "calculateHeight":Lkotlin/jvm/functions/Function1;
    and-long v2, v11, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 113
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 112
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .end local v8    # "arg0$iv":J
    .end local v10    # "$i$f$getHeight-impl":I
    float-to-double v2, v2

    .line 50
    add-int/lit8 v8, v1, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v26

    .end local v26    # "calculateHeight":Lkotlin/jvm/functions/Function1;
    .local v9, "calculateHeight":Lkotlin/jvm/functions/Function1;
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v2, v10

    .line 51
    .local v2, "y2":D
    add-float v8, v4, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    .line 53
    .local v8, "cx":F
    int-to-double v10, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v14

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 55
    .local v10, "areaFraction":D
    sub-double v12, p1, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v21, v14

    add-int/lit8 v14, v20, -0x1

    move-wide/from16 v26, v2

    .end local v2    # "y2":D
    .local v26, "y2":D
    int-to-double v2, v14

    mul-double/2addr v12, v2

    .line 60
    .local v12, "t":D
    nop

    .line 57
    move/from16 v14, v21

    int-to-double v2, v14

    move-wide/from16 v20, v2

    sub-double v2, v20, v12

    const/4 v14, 0x3

    move-wide/from16 v28, v6

    .end local v6    # "y1":D
    .local v28, "y1":D
    int-to-double v6, v14

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v28

    .line 58
    mul-double v22, v6, v12

    move-wide/from16 v24, v2

    sub-double v2, v20, v12

    const/4 v14, 0x2

    move-object/from16 v30, v9

    move-wide/from16 v31, v10

    .end local v9    # "calculateHeight":Lkotlin/jvm/functions/Function1;
    .end local v10    # "areaFraction":D
    .local v30, "calculateHeight":Lkotlin/jvm/functions/Function1;
    .local v31, "areaFraction":D
    int-to-double v9, v14

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v22, v22, v2

    mul-double v22, v22, v28

    .line 57
    add-double v2, v24, v22

    .line 59
    sub-double v22, v20, v12

    mul-double v22, v22, v6

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v22, v22, v24

    mul-double v22, v22, v26

    .line 57
    add-double v2, v2, v22

    .line 60
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v26

    .line 57
    add-double v2, v2, v22

    .line 60
    double-to-float v2, v2

    .line 57
    nop

    .line 64
    .local v2, "outputY":F
    nop

    .line 61
    move v11, v2

    .end local v2    # "outputY":F
    .local v11, "outputY":F
    sub-double v2, v20, v12

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide/from16 v22, v2

    float-to-double v2, v4

    mul-double v2, v2, v22

    .line 62
    mul-double v22, v6, v12

    move-wide/from16 v24, v2

    sub-double v2, v20, v12

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v22, v22, v2

    float-to-double v2, v8

    mul-double v22, v22, v2

    .line 61
    add-double v2, v24, v22

    .line 63
    sub-double v20, v20, v12

    mul-double v20, v20, v6

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v20, v20, v9

    float-to-double v9, v8

    mul-double v20, v20, v9

    .line 61
    add-double v2, v2, v20

    .line 64
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v9, v5

    mul-double/2addr v6, v9

    .line 61
    add-double/2addr v2, v6

    .line 64
    double-to-float v2, v2

    .line 61
    nop

    .line 66
    .local v2, "outputX":F
    nop

    .line 67
    nop

    .line 68
    move-wide/from16 v6, p4

    .local v6, "arg0$iv":J
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$f$getHeight-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v14, 0x0

    .line 116
    .local v14, "$i$f$unpackFloat2":I
    move/from16 v33, v2

    move/from16 v20, v3

    .end local v2    # "outputX":F
    .end local v3    # "$i$f$getHeight-impl":I
    .local v20, "$i$f$getHeight-impl":I
    .local v33, "outputX":F
    and-long v2, v9, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    .line 116
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 115
    .end local v9    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 69
    .end local v6    # "arg0$iv":J
    .end local v20    # "$i$f$getHeight-impl":I
    move-wide/from16 v2, p4

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 118
    .local v6, "$i$f$getHeight-impl":I
    move-wide v9, v2

    .restart local v9    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$f$unpackFloat2":I
    move-wide/from16 v20, v2

    .end local v2    # "arg0$iv":J
    .local v20, "arg0$iv":J
    and-long v2, v9, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 120
    .restart local v3    # "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 119
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 118
    .end local v7    # "$i$f$unpackFloat2":I
    .end local v9    # "value$iv$iv":J
    nop

    .line 69
    .end local v6    # "$i$f$getHeight-impl":I
    .end local v20    # "arg0$iv":J
    sub-float v25, v2, v11

    .line 65
    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    invoke-static/range {v20 .. v25}, Lir/ehsannarmani/compose_charts/utils/HeightKt;->calculateValue(DDFF)D

    move-result-wide v35

    .line 72
    .local v35, "calculatedValue":D
    new-instance v34, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;

    move v2, v11

    .local v2, "y$iv":F
    move/from16 v3, v33

    .local v3, "x$iv":F
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 123
    .local v9, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v21, v2

    move/from16 v20, v3

    .end local v2    # "y$iv":F
    .end local v3    # "x$iv":F
    .local v20, "x$iv":F
    .local v21, "y$iv":F
    int-to-long v2, v14

    .line 124
    .local v2, "v2$iv$iv":J
    shl-long v14, v9, v15

    and-long v16, v2, v16

    or-long v2, v14, v16

    .line 121
    .end local v2    # "v2$iv$iv":J
    .end local v7    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v37

    .line 72
    .end local v6    # "$i$f$Offset":I
    .end local v20    # "x$iv":F
    .end local v21    # "y$iv":F
    const/16 v39, 0x0

    invoke-direct/range {v34 .. v39}, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;-><init>(DJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v14, v1

    move-object/from16 v11, v34

    .end local v4    # "x1":F
    .end local v5    # "x2":F
    .end local v8    # "cx":F
    .end local v11    # "outputY":F
    .end local v12    # "t":D
    .end local v26    # "y2":D
    .end local v28    # "y1":D
    .end local v30    # "calculateHeight":Lkotlin/jvm/functions/Function1;
    .end local v31    # "areaFraction":D
    .end local v33    # "outputX":F
    .end local v35    # "calculatedValue":D
    goto/16 :goto_3

    .line 74
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 75
    .local v2, "p1":D
    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 76
    .local v4, "p2":D
    :goto_1
    sub-double v6, v4, v2

    int-to-double v8, v1

    sub-double v8, v18, v8

    mul-double/2addr v6, v8

    add-double v9, v6, v2

    .line 78
    .local v9, "calculatedValue":D
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v14, 0x1

    if-le v6, v14, :cond_4

    move-wide/from16 v6, p4

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$f$getWidth-impl":I
    move-wide v11, v6

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 126
    .local v13, "$i$f$unpackFloat1":I
    move v14, v1

    .end local v1    # "roundedIndex":I
    .local v14, "roundedIndex":I
    shr-long v0, v11, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 126
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 125
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getWidth-impl":I
    float-to-double v0, v0

    .line 78
    mul-double v0, v0, p1

    double-to-float v0, v0

    goto :goto_2

    .end local v14    # "roundedIndex":I
    .local v1, "roundedIndex":I
    :cond_4
    move v14, v1

    .end local v1    # "roundedIndex":I
    .restart local v14    # "roundedIndex":I
    const/4 v0, 0x0

    .line 79
    :goto_2
    move-wide/from16 v6, p4

    .restart local v6    # "arg0$iv":J
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$getHeight-impl":I
    move-wide v11, v6

    .restart local v11    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$f$unpackFloat2":I
    move v13, v0

    move/from16 v20, v1

    .end local v1    # "$i$f$getHeight-impl":I
    .local v20, "$i$f$getHeight-impl":I
    and-long v0, v11, v16

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 129
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 128
    .end local v8    # "$i$f$unpackFloat2":I
    .end local v11    # "value$iv$iv":J
    nop

    .line 84
    .end local v6    # "arg0$iv":J
    .end local v20    # "$i$f$getHeight-impl":I
    nop

    .line 82
    nop

    .restart local v6    # "arg0$iv":J
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$f$getHeight-impl":I
    nop

    .restart local v11    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 132
    .restart local v8    # "$i$f$unpackFloat2":I
    move/from16 v26, v0

    move/from16 v20, v1

    .end local v1    # "$i$f$getHeight-impl":I
    .restart local v20    # "$i$f$getHeight-impl":I
    and-long v0, v11, v16

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    .line 132
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 131
    .end local v8    # "$i$f$unpackFloat2":I
    .end local v11    # "value$iv$iv":J
    nop

    .line 82
    .end local v6    # "arg0$iv":J
    .end local v20    # "$i$f$getHeight-impl":I
    nop

    .line 83
    double-to-float v0, v9

    .line 81
    nop

    .line 80
    nop

    .line 82
    nop

    .line 83
    nop

    .line 79
    move-wide/from16 v22, p6

    move-wide/from16 v20, p8

    move/from16 v25, v0

    invoke-static/range {v20 .. v25}, Lir/ehsannarmani/compose_charts/utils/HeightKt;->calculateOffset(DDFF)D

    move-result-wide v0

    .line 84
    double-to-float v0, v0

    .line 79
    sub-float v0, v26, v0

    .line 77
    nop

    .local v0, "y$iv":F
    .local v13, "x$iv":F
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$Offset":I
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$f$packFloats":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 136
    .local v7, "v1$iv$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 137
    .local v11, "v2$iv$iv":J
    shl-long v20, v7, v15

    and-long v15, v11, v16

    or-long v6, v20, v15

    .line 134
    .end local v6    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v11

    .line 77
    .end local v0    # "y$iv":F
    .end local v1    # "$i$f$Offset":I
    .end local v13    # "x$iv":F
    nop

    .line 86
    .local v11, "offset":J
    new-instance v8, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;-><init>(DJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v8

    .line 25
    .end local v2    # "p1":D
    .end local v4    # "p2":D
    .end local v9    # "calculatedValue":D
    .end local v11    # "offset":J
    :goto_3
    return-object v11
.end method

.method public static synthetic getPopupValue-wzdHmys$default(Ljava/util/List;DZJDDILjava/lang/Object;)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;
    .locals 10

    .line 15
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    .line 18
    const/4 p3, 0x0

    move v3, p3

    goto :goto_0

    .line 15
    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt;->getPopupValue-wzdHmys(Ljava/util/List;DZJDD)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;

    move-result-object p0

    return-object p0
.end method

.method private static final getPopupValue_wzdHmys$lambda$0(DDJD)D
    .locals 14
    .param p0, "$maxValue"    # D
    .param p2, "$minValue"    # D
    .param p4, "$size"    # J
    .param p6, "value"    # D

    .line 41
    nop

    .line 42
    nop

    .line 43
    move-wide/from16 v0, p4

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 139
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 138
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 44
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    move-wide/from16 v0, p6

    double-to-float v13, v0

    .line 40
    move-wide v8, p0

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lir/ehsannarmani/compose_charts/utils/HeightKt;->calculateOffset(DDFF)D

    move-result-wide v2

    .line 45
    return-wide v2
.end method
