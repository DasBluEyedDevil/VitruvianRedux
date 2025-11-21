.class public final Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "CollectionInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,158:1\n35#2,5:159\n35#2,5:164\n368#2,7:169\n375#2,3:186\n399#2,6:189\n65#3:176\n69#3:179\n71#3:195\n65#3:196\n73#3:199\n69#3:200\n60#4:177\n70#4:180\n53#4,3:183\n60#4:197\n70#4:201\n22#5:178\n22#5:181\n22#5:198\n30#6:182\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:159,5\n87#1:164,5\n124#1:169,7\n124#1:186,3\n133#1:189,6\n126#1:176\n127#1:179\n130#1:195\n130#1:196\n130#1:199\n130#1:200\n126#1:177\n127#1:180\n125#1:183,3\n130#1:197\n130#1:201\n126#1:178\n127#1:181\n130#1:198\n125#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0003H\u0000\u001a\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002\u001a\u0014\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\rH\u0002\u001a\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00130\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\"\u0018\u0010\u000c\u001a\u00020\u0008*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "setCollectionInfo",
        "",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "setCollectionItemInfo",
        "hasCollectionInfo",
        "",
        "calculateIfHorizontallyStacked",
        "items",
        "",
        "isLazyCollection",
        "Landroidx/compose/ui/semantics/CollectionInfo;",
        "(Landroidx/compose/ui/semantics/CollectionInfo;)Z",
        "toAccessibilityCollectionInfo",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;",
        "kotlin.jvm.PlatformType",
        "toAccessibilityCollectionItemInfo",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;",
        "Landroidx/compose/ui/semantics/CollectionItemInfo;",
        "itemNode",
        "ui_release"
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
.method private static final calculateIfHorizontallyStacked(Ljava/util/List;)Z
    .locals 28
    .param p0, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    .line 121
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 124
    :cond_0
    move-object/from16 v0, p0

    .local v0, "$this$fastZipWithNext$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$f$fastZipWithNext":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v7, 0x20

    if-gt v3, v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move/from16 v19, v7

    const-wide v21, 0xffffffffL

    goto/16 :goto_1

    .line 170
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 171
    .local v3, "result$iv":Ljava/util/List;
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 173
    .local v8, "current$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_2

    .line 174
    add-int/lit8 v11, v9, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 175
    .local v11, "next$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v12, "el2":Landroidx/compose/ui/semantics/SemanticsNode;
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v13, "el1":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v14, 0x0

    .line 126
    .local v14, "$i$a$-fastZipWithNext-CollectionInfo_androidKt$calculateIfHorizontallyStacked$deltas$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v15

    .local v15, "arg0$iv":J
    const/16 v17, 0x0

    .line 176
    .local v17, "$i$f$getX-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 177
    .local v20, "$i$f$unpackFloat1":I
    const-wide v21, 0xffffffffL

    shr-long v4, v18, v7

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 177
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 176
    .end local v18    # "value$iv$iv":J
    .end local v20    # "$i$f$unpackFloat1":I
    nop

    .line 126
    .end local v15    # "arg0$iv":J
    .end local v17    # "$i$f$getX-impl":I
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v15, 0x0

    .line 176
    .local v15, "$i$f$getX-impl":I
    move-wide/from16 v16, v5

    .local v16, "value$iv$iv":J
    const/16 v18, 0x0

    .line 177
    .local v18, "$i$f$unpackFloat1":I
    move/from16 v19, v7

    move-object/from16 v20, v8

    .end local v8    # "current$iv":Ljava/lang/Object;
    .local v20, "current$iv":Ljava/lang/Object;
    shr-long v7, v16, v19

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 178
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 177
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 176
    .end local v16    # "value$iv$iv":J
    .end local v18    # "$i$f$unpackFloat1":I
    nop

    .line 126
    .end local v5    # "arg0$iv":J
    .end local v15    # "$i$f$getX-impl":I
    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 127
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    .restart local v5    # "arg0$iv":J
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$f$getY-impl":I
    move-wide v15, v5

    .local v15, "value$iv$iv":J
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$f$unpackFloat2":I
    move-object/from16 v18, v3

    .end local v3    # "result$iv":Ljava/util/List;
    .local v18, "result$iv":Ljava/util/List;
    and-long v2, v15, v21

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 181
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 180
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 179
    .end local v8    # "$i$f$unpackFloat2":I
    .end local v15    # "value$iv$iv":J
    nop

    .line 127
    .end local v5    # "arg0$iv":J
    .end local v7    # "$i$f$getY-impl":I
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    .restart local v5    # "arg0$iv":J
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$f$getY-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv":J
    const/4 v15, 0x0

    .line 180
    .local v15, "$i$f$unpackFloat2":I
    move-object/from16 v16, v0

    move/from16 v23, v1

    .end local v0    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastZipWithNext":I
    .local v16, "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v23, "$i$f$fastZipWithNext":I
    and-long v0, v7, v21

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 180
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 179
    .end local v7    # "value$iv$iv":J
    .end local v15    # "$i$f$unpackFloat2":I
    nop

    .line 127
    .end local v3    # "$i$f$getY-impl":I
    .end local v5    # "arg0$iv":J
    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 125
    nop

    .local v0, "y$iv":F
    .local v4, "x$iv":F
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 184
    .local v5, "v1$iv$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    .line 185
    .local v7, "v2$iv$iv":J
    shl-long v24, v5, v19

    and-long v26, v7, v21

    or-long v2, v24, v26

    .line 182
    .end local v2    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 128
    .end local v0    # "y$iv":F
    .end local v1    # "$i$f$Offset":I
    .end local v4    # "x$iv":F
    nop

    .end local v12    # "el2":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v13    # "el1":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v14    # "$i$a$-fastZipWithNext-CollectionInfo_androidKt$calculateIfHorizontallyStacked$deltas$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 175
    move-object/from16 v1, v18

    .end local v18    # "result$iv":Ljava/util/List;
    .local v1, "result$iv":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    move-object v8, v11

    .line 173
    .end local v11    # "next$iv":Ljava/lang/Object;
    .end local v20    # "current$iv":Ljava/lang/Object;
    .local v8, "current$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object v3, v1

    move-object/from16 v0, v16

    move/from16 v7, v19

    move/from16 v1, v23

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .end local v16    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastZipWithNext":I
    .local v0, "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v1, "$i$f$fastZipWithNext":I
    .local v3, "result$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v16, v0

    move/from16 v23, v1

    move-object v1, v3

    move/from16 v19, v7

    move-object/from16 v20, v8

    const-wide v21, 0xffffffffL

    .line 188
    .end local v0    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .end local v3    # "result$iv":Ljava/util/List;
    .end local v8    # "current$iv":Ljava/lang/Object;
    .end local v9    # "i$iv":I
    .local v1, "result$iv":Ljava/util/List;
    .restart local v16    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .restart local v20    # "current$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$fastZipWithNext":I
    nop

    .line 124
    .end local v1    # "result$iv":Ljava/util/List;
    .end local v16    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .end local v20    # "current$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$fastZipWithNext":I
    :goto_1
    nop

    .line 123
    nop

    .line 131
    .local v3, "deltas":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 132
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    goto :goto_3

    .line 133
    :cond_3
    move-object v0, v3

    .local v0, "$this$fastReduce$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$fastReduce":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Empty collection can\'t be reduced."

    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 190
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 191
    .local v4, "accumulator$iv":Ljava/lang/Object;
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_5

    .line 192
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    .local v7, "element":J
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    .local v9, "result":J
    const/4 v11, 0x0

    .line 133
    .local v11, "$i$a$-fastReduce-CollectionInfo_androidKt$calculateIfHorizontallyStacked$1":I
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    .end local v7    # "element":J
    .end local v9    # "result":J
    .end local v11    # "$i$a$-fastReduce-CollectionInfo_androidKt$calculateIfHorizontallyStacked$1":I
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    .line 192
    move-object v4, v7

    .line 191
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 194
    .end local v5    # "i$iv":I
    :cond_5
    nop

    .end local v0    # "$this$fastReduce$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastReduce":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 131
    :goto_3
    nop

    .line 130
    const/4 v0, 0x0

    .line 195
    .local v0, "$i$f$component1-impl":I
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$f$unpackFloat1":I
    shr-long v9, v6, v19

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 198
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 197
    .end local v9    # "bits$iv$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 196
    .end local v6    # "value$iv$iv$iv":J
    .end local v8    # "$i$f$unpackFloat1":I
    nop

    .line 195
    .end local v2    # "$i$f$getX-impl":I
    nop

    .line 130
    .end local v0    # "$i$f$component1-impl":I
    nop

    .local v9, "deltaX":F
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$component2-impl":I
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$f$getY-impl":I
    nop

    .local v4, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v21

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 198
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 201
    .end local v7    # "bits$iv$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 200
    .end local v4    # "value$iv$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 199
    .end local v2    # "$i$f$getY-impl":I
    nop

    .line 130
    .end local v0    # "$i$f$component2-impl":I
    nop

    .line 135
    .local v7, "deltaY":F
    cmpg-float v0, v7, v9

    if-gez v0, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public static final hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$hasCollectionInfo"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final isLazyCollection(Landroidx/compose/ui/semantics/CollectionInfo;)Z
    .locals 1
    .param p0, "$this$isLazyCollection"    # Landroidx/compose/ui/semantics/CollectionInfo;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getRowCount()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getColumnCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11
    .param p0, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 34
    .local v0, "collectionInfo":Landroidx/compose/ui/semantics/CollectionInfo;
    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 42
    .local v1, "groupedChildren":Ljava/util/List;
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 161
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v7, "childNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-fastForEach-CollectionInfo_androidKt$setCollectionInfo$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    nop

    .line 161
    .end local v7    # "childNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v8    # "$i$a$-fastForEach-CollectionInfo_androidKt$setCollectionInfo$1":I
    nop

    .line 159
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    .end local v4    # "index$iv":I
    :cond_2
    nop

    .line 51
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    move-result v2

    .line 53
    .local v2, "isHorizontal":Z
    nop

    .line 55
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 56
    :goto_1
    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 57
    :cond_5
    nop

    .line 58
    nop

    .line 54
    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 62
    .end local v2    # "isHorizontal":Z
    :cond_6
    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 14
    .param p0, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/CollectionItemInfo;

    .line 67
    .local v0, "collectionItemInfo":Landroidx/compose/ui/semantics/CollectionItemInfo;
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 73
    .local v1, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 78
    .local v2, "collectionInfo":Landroidx/compose/ui/semantics/CollectionInfo;
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->isLazyCollection(Landroidx/compose/ui/semantics/CollectionInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 83
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 86
    .local v3, "groupedChildren":Ljava/util/List;
    const/4 v4, 0x0

    .line 87
    .local v4, "index":I
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 164
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_5

    .line 165
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 166
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v10, "childNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-fastForEach-CollectionInfo_androidKt$setCollectionItemInfo$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 89
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v12

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 95
    :cond_4
    nop

    .line 166
    .end local v10    # "childNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v11    # "$i$a$-fastForEach-CollectionInfo_androidKt$setCollectionItemInfo$1":I
    nop

    .line 164
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 168
    .end local v7    # "index$iv":I
    :cond_5
    nop

    .line 97
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 98
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    move-result v5

    .line 101
    .local v5, "isHorizontal":Z
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move v7, v6

    goto :goto_1

    :cond_6
    move v7, v4

    .line 102
    :goto_1
    nop

    .line 103
    if-eqz v5, :cond_7

    move v9, v4

    goto :goto_2

    :cond_7
    move v9, v6

    .line 104
    :goto_2
    nop

    .line 105
    nop

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 100
    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v6

    .line 99
    nop

    .line 108
    .local v6, "itemInfo":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    if-eqz v6, :cond_8

    .line 109
    invoke-virtual {p1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 113
    .end local v2    # "collectionInfo":Landroidx/compose/ui/semantics/CollectionInfo;
    .end local v3    # "groupedChildren":Ljava/util/List;
    .end local v4    # "index":I
    .end local v5    # "isHorizontal":Z
    .end local v6    # "itemInfo":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    :cond_8
    return-void
.end method

.method private static final toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 3
    .param p0, "$this$toAccessibilityCollectionInfo"    # Landroidx/compose/ui/semantics/CollectionInfo;

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getRowCount()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getColumnCount()I

    move-result v1

    .line 145
    nop

    .line 146
    nop

    .line 142
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method private static final toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 7
    .param p0, "$this$toAccessibilityCollectionItemInfo"    # Landroidx/compose/ui/semantics/CollectionItemInfo;
    .param p1, "itemNode"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getRowIndex()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getRowSpan()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getColumnIndex()I

    move-result v2

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getColumnSpan()I

    move-result v3

    .line 155
    nop

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 150
    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 157
    return-object v0
.end method
