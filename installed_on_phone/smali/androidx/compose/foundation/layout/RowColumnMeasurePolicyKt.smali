.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n26#2:281\n26#2:285\n26#2:286\n26#2:291\n105#3:282\n105#3:283\n123#3:284\n101#3,10:292\n105#3:302\n47#4,4:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:291\n135#1:282\n144#1:283\n165#1:284\n220#1:292,10\n252#1:302\n187#1:287,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 47
    .param p0, "$this$measure"    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
    .param p1, "mainAxisMin"    # I
    .param p2, "crossAxisMin"    # I
    .param p3, "mainAxisMax"    # I
    .param p4, "crossAxisMax"    # I
    .param p5, "arrangementSpacingInt"    # I
    .param p6, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p7, "measurables"    # Ljava/util/List;
    .param p8, "placeables"    # [Landroidx/compose/ui/layout/Placeable;
    .param p9, "startIndex"    # I
    .param p10, "endIndex"    # I
    .param p11, "crossAxisOffset"    # [I
    .param p12, "currentLineIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 91
    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p7

    move/from16 v10, p10

    int-to-long v8, v13

    .line 93
    .local v8, "arrangementSpacingPx":J
    const/4 v0, 0x0

    .line 94
    .local v0, "totalWeight":F
    const/4 v1, 0x0

    .line 95
    .local v1, "fixedSpace":I
    const/4 v2, 0x0

    .line 96
    .local v2, "crossAxisSpace":I
    const/4 v3, 0x0

    .line 98
    .local v3, "weightChildrenCount":I
    const/4 v4, 0x0

    .line 99
    .local v4, "anyAlignBy":Z
    sub-int v15, v10, p9

    .line 100
    .local v15, "subSize":I
    new-array v5, v15, [I

    .line 102
    .local v5, "childrenMainAxisSize":[I
    const/16 v16, 0x0

    .line 103
    .local v16, "beforeCrossAxisAlignmentLine":I
    const/16 v17, 0x0

    .line 105
    .local v17, "afterCrossAxisAlignmentLine":I
    const/4 v6, 0x0

    .line 107
    .local v6, "spaceAfterLastNoWeight":I
    move/from16 v7, p9

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v6

    move v0, v7

    .end local v1    # "fixedSpace":I
    .end local v3    # "weightChildrenCount":I
    .end local v4    # "anyAlignBy":Z
    .end local v6    # "spaceAfterLastNoWeight":I
    .local v0, "i":I
    .local v18, "totalWeight":F
    .local v19, "fixedSpace":I
    .local v20, "weightChildrenCount":I
    .local v21, "anyAlignBy":Z
    .local v22, "spaceAfterLastNoWeight":I
    :goto_0
    const/4 v6, 0x0

    const v1, 0x7fffffff

    const/16 v23, 0x1

    if-ge v0, v10, :cond_b

    .line 108
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 109
    .local v4, "child":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v24

    .line 110
    .local v24, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v25

    .line 111
    .local v25, "weight":F
    if-nez v21, :cond_1

    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v26

    if-eqz v26, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    :goto_1
    move/from16 v21, v23

    .line 113
    cmpl-float v6, v25, v6

    if-lez v6, :cond_2

    .line 114
    add-float v18, v18, v25

    .line 115
    add-int/lit8 v20, v20, 0x1

    move/from16 v28, v0

    move-object/from16 v29, v5

    move-wide/from16 v30, v8

    move-object/from16 v0, p0

    goto/16 :goto_7

    .line 118
    :cond_2
    if-ne v12, v1, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 120
    :cond_3
    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v6

    if-eqz v6, :cond_4

    .local v6, "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$1":I
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v23

    int-to-float v3, v12

    mul-float v23, v23, v3

    .local v23, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 121
    .end local v3    # "$i$f$fastRoundToInt":I
    .end local v23    # "$this$fastRoundToInt$iv":F
    nop

    .end local v6    # "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    .end local v7    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 120
    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 118
    :goto_2
    nop

    .line 117
    move-object/from16 v23, v7

    .line 123
    .local v23, "crossAxisDesiredSize":Ljava/lang/Integer;
    sub-int v27, v11, v19

    .line 125
    .local v27, "remaining":I
    aget-object v3, p8, v0

    if-nez v3, :cond_9

    .line 126
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-ne v11, v1, :cond_6

    .line 133
    goto :goto_4

    .line 135
    :cond_6
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    move/from16 v6, v27

    .local v6, "$this$fastCoerceAtLeast$iv":I
    const/4 v7, 0x0

    .line 282
    .local v7, "$i$f$fastCoerceAtLeast":I
    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    move v1, v6

    .line 137
    .end local v1    # "minimumValue$iv":I
    .end local v6    # "$this$fastCoerceAtLeast$iv":I
    .end local v7    # "$i$f$fastCoerceAtLeast":I
    :goto_4
    if-eqz v23, :cond_8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v12

    .line 128
    :goto_5
    move-object v7, v4

    move v4, v6

    .end local v4    # "child":Landroidx/compose/ui/layout/Measurable;
    .local v7, "child":Landroidx/compose/ui/layout/Measurable;
    const/16 v6, 0x10

    move-object/from16 v26, v7

    .end local v7    # "child":Landroidx/compose/ui/layout/Measurable;
    .local v26, "child":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    move/from16 v28, v2

    move v2, v3

    move v3, v1

    .end local v2    # "crossAxisSpace":I
    .local v28, "crossAxisSpace":I
    const/4 v1, 0x0

    move-object/from16 v29, v5

    .end local v5    # "childrenMainAxisSize":[I
    .local v29, "childrenMainAxisSize":[I
    const/4 v5, 0x0

    move-wide/from16 v30, v8

    move-object/from16 v9, v26

    move/from16 v8, v28

    move/from16 v28, v0

    move-object/from16 v0, p0

    .end local v0    # "i":I
    .end local v26    # "child":Landroidx/compose/ui/layout/Measurable;
    .local v8, "crossAxisSpace":I
    .local v9, "child":Landroidx/compose/ui/layout/Measurable;
    .local v28, "i":I
    .local v30, "arrangementSpacingPx":J
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    .line 126
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    goto :goto_6

    .line 125
    .end local v9    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v28    # "i":I
    .end local v29    # "childrenMainAxisSize":[I
    .end local v30    # "arrangementSpacingPx":J
    .restart local v0    # "i":I
    .restart local v2    # "crossAxisSpace":I
    .restart local v4    # "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v5    # "childrenMainAxisSize":[I
    .local v8, "arrangementSpacingPx":J
    :cond_9
    move/from16 v28, v0

    move-object/from16 v29, v5

    move-wide/from16 v30, v8

    move-object/from16 v0, p0

    move v8, v2

    move-object v9, v4

    .end local v0    # "i":I
    .end local v2    # "crossAxisSpace":I
    .end local v4    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v5    # "childrenMainAxisSize":[I
    .local v8, "crossAxisSpace":I
    .restart local v9    # "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v28    # "i":I
    .restart local v29    # "childrenMainAxisSize":[I
    .restart local v30    # "arrangementSpacingPx":J
    :goto_6
    nop

    .line 124
    nop

    .line 140
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 141
    .local v1, "placeableMainAxisSize":I
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 142
    .local v2, "placeableCrossAxisSize":I
    sub-int v4, v28, p9

    aput v1, v29, v4

    .line 144
    sub-int v4, v27, v1

    .local v4, "$this$fastCoerceAtLeast$iv":I
    const/4 v5, 0x0

    .local v5, "minimumValue$iv":I
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-gez v4, :cond_a

    move v4, v5

    .line 144
    .end local v4    # "$this$fastCoerceAtLeast$iv":I
    .end local v5    # "minimumValue$iv":I
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_a
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 143
    nop

    .line 145
    .end local v22    # "spaceAfterLastNoWeight":I
    .local v4, "spaceAfterLastNoWeight":I
    add-int v5, v1, v4

    add-int v19, v19, v5

    .line 146
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 147
    .end local v8    # "crossAxisSpace":I
    .local v5, "crossAxisSpace":I
    aput-object v3, p8, v28

    move/from16 v22, v4

    move v2, v5

    .line 107
    .end local v1    # "placeableMainAxisSize":I
    .end local v3    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "spaceAfterLastNoWeight":I
    .end local v5    # "crossAxisSpace":I
    .end local v9    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v23    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v24    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v25    # "weight":F
    .end local v27    # "remaining":I
    .local v2, "crossAxisSpace":I
    .restart local v22    # "spaceAfterLastNoWeight":I
    :goto_7
    add-int/lit8 v1, v28, 0x1

    move v0, v1

    move-object/from16 v5, v29

    move-wide/from16 v8, v30

    .end local v28    # "i":I
    .local v1, "i":I
    goto/16 :goto_0

    .end local v1    # "i":I
    .end local v29    # "childrenMainAxisSize":[I
    .end local v30    # "arrangementSpacingPx":J
    .restart local v0    # "i":I
    .local v5, "childrenMainAxisSize":[I
    .local v8, "arrangementSpacingPx":J
    :cond_b
    move/from16 v28, v0

    move-object/from16 v29, v5

    move-wide/from16 v30, v8

    move-object/from16 v0, p0

    move v8, v2

    .line 151
    .end local v0    # "i":I
    .end local v2    # "crossAxisSpace":I
    .end local v5    # "childrenMainAxisSize":[I
    .local v8, "crossAxisSpace":I
    .restart local v29    # "childrenMainAxisSize":[I
    .restart local v30    # "arrangementSpacingPx":J
    const/4 v2, 0x0

    .line 152
    .local v2, "weightedSpace":I
    if-nez v20, :cond_c

    .line 154
    sub-int v19, v19, v22

    move v1, v8

    const/16 v26, 0x0

    move/from16 v23, v19

    move/from16 v19, v2

    goto/16 :goto_11

    .line 158
    :cond_c
    if-eq v11, v1, :cond_d

    .line 159
    move v3, v11

    goto :goto_8

    .line 161
    :cond_d
    move/from16 v3, p1

    .line 158
    :goto_8
    nop

    .line 157
    move v9, v3

    .line 163
    .local v9, "targetSpace":I
    add-int/lit8 v3, v20, -0x1

    int-to-long v3, v3

    mul-long v24, v30, v3

    .line 165
    .local v24, "arrangementSpacingTotal":J
    sub-int v3, v9, v19

    int-to-long v3, v3

    sub-long v3, v3, v24

    .local v3, "$this$fastCoerceAtLeast$iv":J
    const-wide/16 v27, 0x0

    .local v27, "minimumValue$iv":J
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmp-long v32, v3, v27

    if-gez v32, :cond_e

    move-wide/from16 v3, v27

    .line 165
    .end local v3    # "$this$fastCoerceAtLeast$iv":J
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    .end local v27    # "minimumValue$iv":J
    :cond_e
    nop

    .line 164
    nop

    .line 167
    .local v3, "remainingToTarget":J
    long-to-float v5, v3

    div-float v27, v5, v18

    .line 168
    .local v27, "weightUnitSpace":F
    move-wide/from16 v32, v3

    .line 169
    .local v32, "remainder":J
    move/from16 v5, p9

    .local v5, "i":I
    :goto_9
    if-ge v5, v10, :cond_f

    .line 170
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/ui/layout/Measurable;

    .line 171
    .local v28, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v34, v28

    check-cast v34, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v34

    .line 172
    .local v34, "itemWeight":F
    mul-float v35, v27, v34

    .line 173
    .local v35, "weightedSize":F
    move/from16 v36, v35

    .local v36, "$this$fastRoundToInt$iv":F
    const/16 v37, 0x0

    .line 285
    .local v37, "$i$f$fastRoundToInt":I
    move/from16 v38, v6

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v37, v8

    .end local v8    # "crossAxisSpace":I
    .end local v36    # "$this$fastRoundToInt$iv":F
    .local v37, "crossAxisSpace":I
    int-to-long v7, v6

    .line 173
    sub-long v32, v32, v7

    .line 169
    .end local v28    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v34    # "itemWeight":F
    .end local v35    # "weightedSize":F
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v37

    move/from16 v6, v38

    goto :goto_9

    .end local v37    # "crossAxisSpace":I
    .restart local v8    # "crossAxisSpace":I
    :cond_f
    move/from16 v38, v6

    move/from16 v37, v8

    .line 176
    .end local v5    # "i":I
    .end local v8    # "crossAxisSpace":I
    .restart local v37    # "crossAxisSpace":I
    move/from16 v5, p9

    move v6, v2

    move v8, v5

    move/from16 v7, v37

    .end local v2    # "weightedSpace":I
    .end local v37    # "crossAxisSpace":I
    .local v6, "weightedSpace":I
    .local v7, "crossAxisSpace":I
    .local v8, "i":I
    :goto_a
    if-ge v8, v10, :cond_19

    .line 177
    aget-object v2, p8, v8

    if-nez v2, :cond_18

    .line 178
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 179
    .local v2, "child":Landroidx/compose/ui/layout/Measurable;
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v28

    .line 180
    .local v28, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v34

    .line 182
    .local v34, "weight":F
    if-ne v12, v1, :cond_10

    const/4 v1, 0x0

    goto :goto_b

    .line 184
    :cond_10
    if-eqz v28, :cond_11

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v5

    if-eqz v5, :cond_11

    .local v5, "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    const/16 v35, 0x0

    .line 185
    .local v35, "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$2":I
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v37

    int-to-float v1, v12

    mul-float v37, v37, v1

    .local v37, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 185
    .end local v1    # "$i$f$fastRoundToInt":I
    .end local v37    # "$this$fastRoundToInt$iv":F
    nop

    .end local v5    # "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    .end local v35    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$2":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 182
    :goto_b
    nop

    .line 181
    move-object/from16 v35, v1

    .line 187
    .local v35, "crossAxisDesiredSize":Ljava/lang/Integer;
    cmpl-float v1, v34, v38

    if-lez v1, :cond_12

    move/from16 v1, v23

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_c
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$f$checkPrecondition":I
    if-nez v1, :cond_13

    .line 288
    const/16 v37, 0x0

    .line 187
    .local v37, "$i$a$-checkPrecondition-RowColumnMeasurePolicyKt$measure$1":I
    nop

    .line 288
    .end local v37    # "$i$a$-checkPrecondition-RowColumnMeasurePolicyKt$measure$1":I
    const-string v37, "All weights <= 0 should have placeables"

    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 290
    :cond_13
    nop

    .line 191
    .end local v1    # "value$iv":Z
    .end local v5    # "$i$f$checkPrecondition":I
    invoke-static/range {v32 .. v33}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    .line 192
    .local v1, "remainderUnit":I
    move-wide/from16 v40, v3

    move-object v4, v2

    .end local v2    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v3    # "remainingToTarget":J
    .local v4, "child":Landroidx/compose/ui/layout/Measurable;
    .local v40, "remainingToTarget":J
    int-to-long v2, v1

    sub-long v32, v32, v2

    .line 193
    mul-float v37, v27, v34

    .line 194
    .local v37, "weightedSize":F
    move/from16 v2, v37

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 194
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 196
    .local v2, "childMainAxisSize":I
    nop

    .line 198
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_15

    .line 199
    move/from16 v26, v1

    move v1, v2

    goto :goto_d

    .line 198
    :cond_14
    const v5, 0x7fffffff

    .line 201
    :cond_15
    move/from16 v26, v1

    move v1, v3

    .line 203
    .end local v1    # "remainderUnit":I
    .local v26, "remainderUnit":I
    :goto_d
    if-eqz v35, :cond_16

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v39

    goto :goto_e

    :cond_16
    move/from16 v39, v3

    .line 204
    :goto_e
    nop

    .line 205
    if-eqz v35, :cond_17

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v42

    goto :goto_f

    :cond_17
    move/from16 v42, v12

    .line 206
    :goto_f
    nop

    .line 196
    move/from16 v43, v5

    const/4 v5, 0x1

    move/from16 v46, v3

    move v3, v2

    move/from16 v2, v39

    move/from16 v39, v8

    move-object v8, v4

    move/from16 v4, v42

    move/from16 v42, v26

    move/from16 v26, v46

    .end local v2    # "childMainAxisSize":I
    .end local v4    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v26    # "remainderUnit":I
    .local v3, "childMainAxisSize":I
    .local v8, "child":Landroidx/compose/ui/layout/Measurable;
    .local v39, "i":I
    .local v42, "remainderUnit":I
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1

    .line 195
    nop

    .line 208
    .local v1, "childConstraints":J
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 209
    .local v4, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 210
    .local v5, "placeableMainAxisSize":I
    move-wide/from16 v44, v1

    .end local v1    # "childConstraints":J
    .local v44, "childConstraints":J
    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 211
    .local v1, "placeableCrossAxisSize":I
    sub-int v2, v39, p9

    aput v5, v29, v2

    .line 212
    add-int/2addr v6, v5

    .line 213
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 214
    .end local v7    # "crossAxisSpace":I
    .local v2, "crossAxisSpace":I
    aput-object v4, p8, v39

    move v7, v2

    goto :goto_10

    .line 177
    .end local v1    # "placeableCrossAxisSize":I
    .end local v2    # "crossAxisSpace":I
    .end local v4    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "placeableMainAxisSize":I
    .end local v28    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v34    # "weight":F
    .end local v35    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v37    # "weightedSize":F
    .end local v39    # "i":I
    .end local v40    # "remainingToTarget":J
    .end local v42    # "remainderUnit":I
    .end local v44    # "childConstraints":J
    .local v3, "remainingToTarget":J
    .restart local v7    # "crossAxisSpace":I
    .local v8, "i":I
    :cond_18
    move/from16 v43, v1

    move-wide/from16 v40, v3

    move/from16 v39, v8

    const/16 v26, 0x0

    .line 176
    .end local v3    # "remainingToTarget":J
    .end local v8    # "i":I
    .restart local v39    # "i":I
    .restart local v40    # "remainingToTarget":J
    :goto_10
    add-int/lit8 v8, v39, 0x1

    move-wide/from16 v3, v40

    move/from16 v1, v43

    .end local v39    # "i":I
    .restart local v8    # "i":I
    goto/16 :goto_a

    .end local v40    # "remainingToTarget":J
    .restart local v3    # "remainingToTarget":J
    :cond_19
    move-wide/from16 v40, v3

    move/from16 v39, v8

    const/16 v26, 0x0

    .line 220
    .end local v3    # "remainingToTarget":J
    .end local v8    # "i":I
    .restart local v40    # "remainingToTarget":J
    nop

    .line 219
    nop

    .line 218
    int-to-long v1, v6

    add-long v1, v1, v24

    .line 219
    long-to-int v1, v1

    .line 220
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    sub-int v3, v11, v19

    .local v1, "$this$fastCoerceIn$iv":I
    .local v3, "maximumValue$iv":I
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v1

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v5, :cond_1a

    move v5, v2

    .line 292
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_1a
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v8, 0x0

    .line 301
    .local v8, "$i$f$fastCoerceAtMost":I
    if-le v5, v3, :cond_1b

    move v5, v3

    .line 292
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v8    # "$i$f$fastCoerceAtMost":I
    :cond_1b
    nop

    .line 217
    .end local v1    # "$this$fastCoerceIn$iv":I
    .end local v2    # "minimumValue$iv":I
    .end local v3    # "maximumValue$iv":I
    .end local v4    # "$i$f$fastCoerceIn":I
    move v2, v5

    move v1, v7

    move/from16 v23, v19

    move/from16 v19, v2

    .line 224
    .end local v6    # "weightedSpace":I
    .end local v7    # "crossAxisSpace":I
    .end local v9    # "targetSpace":I
    .end local v24    # "arrangementSpacingTotal":J
    .end local v27    # "weightUnitSpace":F
    .end local v32    # "remainder":J
    .end local v40    # "remainingToTarget":J
    .local v1, "crossAxisSpace":I
    .local v19, "weightedSpace":I
    .local v23, "fixedSpace":I
    :goto_11
    if-eqz v21, :cond_21

    .line 225
    move/from16 v2, p9

    move/from16 v3, v16

    move/from16 v4, v17

    .end local v16    # "beforeCrossAxisAlignmentLine":I
    .end local v17    # "afterCrossAxisAlignmentLine":I
    .local v2, "i":I
    .local v3, "beforeCrossAxisAlignmentLine":I
    .local v4, "afterCrossAxisAlignmentLine":I
    :goto_12
    if-ge v2, v10, :cond_20

    .line 226
    aget-object v5, p8, v2

    .line 227
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    .line 229
    .local v6, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    .line 228
    :goto_13
    nop

    .line 230
    .local v7, "alignmentLinePosition":Ljava/lang/Integer;
    if-eqz v7, :cond_1f

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 231
    .local v9, "$i$a$-let-RowColumnMeasurePolicyKt$measure$2":I
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    .line 232
    .local v16, "placeableCrossAxisSize":I
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    move/from16 v17, v2

    .end local v2    # "i":I
    .local v17, "i":I
    const/high16 v2, -0x80000000

    if-eq v8, v2, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v2, v24

    goto :goto_14

    :cond_1d
    move/from16 v2, v26

    :goto_14
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 232
    move v3, v2

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    const/high16 v2, -0x80000000

    if-eq v8, v2, :cond_1e

    .line 242
    move v2, v8

    goto :goto_15

    .line 244
    :cond_1e
    move/from16 v2, v16

    .line 240
    :goto_15
    sub-int v2, v16, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 237
    move v4, v2

    .line 247
    nop

    .end local v8    # "it":I
    .end local v9    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$2":I
    .end local v16    # "placeableCrossAxisSize":I
    goto :goto_16

    .line 230
    .end local v17    # "i":I
    .restart local v2    # "i":I
    :cond_1f
    move/from16 v17, v2

    .end local v2    # "i":I
    .restart local v17    # "i":I
    :goto_16
    nop

    .line 225
    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v7    # "alignmentLinePosition":Ljava/lang/Integer;
    add-int/lit8 v2, v17, 0x1

    .end local v17    # "i":I
    .restart local v2    # "i":I
    goto :goto_12

    :cond_20
    move/from16 v17, v2

    .end local v2    # "i":I
    .restart local v17    # "i":I
    move/from16 v17, v4

    goto :goto_17

    .line 224
    .end local v3    # "beforeCrossAxisAlignmentLine":I
    .end local v4    # "afterCrossAxisAlignmentLine":I
    .local v16, "beforeCrossAxisAlignmentLine":I
    .local v17, "afterCrossAxisAlignmentLine":I
    :cond_21
    move/from16 v3, v16

    .line 252
    .end local v16    # "beforeCrossAxisAlignmentLine":I
    .restart local v3    # "beforeCrossAxisAlignmentLine":I
    :goto_17
    add-int v2, v23, v19

    .local v2, "$this$fastCoerceAtLeast$iv":I
    const/4 v4, 0x0

    .local v4, "minimumValue$iv":I
    const/4 v5, 0x0

    .line 302
    .local v5, "$i$f$fastCoerceAtLeast":I
    if-gez v2, :cond_22

    move v2, v4

    .line 252
    .end local v2    # "$this$fastCoerceAtLeast$iv":I
    .end local v4    # "minimumValue$iv":I
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_22
    move/from16 v4, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 254
    .local v5, "mainAxisLayoutSize":I
    nop

    .line 257
    add-int v2, v3, v17

    move/from16 v6, p2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 254
    nop

    .line 253
    nop

    .line 259
    .local v2, "crossAxisLayoutSize":I
    new-array v4, v15, [I

    .line 260
    .local v4, "mainAxisPositions":[I
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 260
    move-object/from16 v7, p6

    move-object/from16 v8, v29

    .end local v29    # "childrenMainAxisSize":[I
    .local v8, "childrenMainAxisSize":[I
    invoke-interface {v0, v5, v8, v4, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 267
    move/from16 v9, p9

    move/from16 v16, v1

    move v6, v2

    move-object v2, v7

    move-object/from16 v1, p8

    move-object/from16 v7, p11

    move/from16 v8, p12

    .end local v1    # "crossAxisSpace":I
    .end local v2    # "crossAxisLayoutSize":I
    .end local v8    # "childrenMainAxisSize":[I
    .local v6, "crossAxisLayoutSize":I
    .local v16, "crossAxisSpace":I
    .restart local v29    # "childrenMainAxisSize":[I
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v24

    return-object v24
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 77
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    .line 77
    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
