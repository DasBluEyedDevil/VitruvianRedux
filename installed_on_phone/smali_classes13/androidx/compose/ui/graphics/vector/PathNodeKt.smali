.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,352:1\n277#1,7:353\n277#1,7:360\n277#1,7:367\n277#1,7:374\n277#1,7:381\n277#1,7:388\n277#1,7:395\n277#1,7:402\n277#1,7:409\n277#1,7:416\n277#1,7:423\n277#1,7:430\n277#1,7:437\n277#1,7:444\n277#1,7:451\n277#1,7:458\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n153#1:353,7\n157#1:360,7\n161#1:367,7\n165#1:374,7\n169#1:381,7\n173#1:388,7\n177#1:395,7\n188#1:402,7\n199#1:409,7\n208#1:416,7\n217#1:423,7\n226#1:430,7\n235#1:437,7\n239#1:444,7\n243#1:451,7\n255#1:458,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001ai\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n28\u0008\u0004\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00050\u000fH\u0082\u0008\u001a&\u0010\u0014\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a&\u0010\u0015\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\"\u000e\u0010\u0016\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "addPathNodes",
        "",
        "",
        "nodes",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "args",
        "",
        "count",
        "",
        "pathNodesFromArgs",
        "",
        "numArgs",
        "nodeFor",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "subArray",
        "start",
        "pathMoveNodeFromArgs",
        "pathRelativeMoveNodeFromArgs",
        "RelativeCloseKey",
        "CloseKey",
        "RelativeMoveToKey",
        "MoveToKey",
        "RelativeLineToKey",
        "LineToKey",
        "RelativeHorizontalToKey",
        "HorizontalToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "RelativeCurveToKey",
        "CurveToKey",
        "RelativeReflectiveCurveToKey",
        "ReflectiveCurveToKey",
        "RelativeQuadToKey",
        "QuadToKey",
        "RelativeReflectiveQuadToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "ArcToKey",
        "NUM_MOVE_TO_ARGS",
        "NUM_LINE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "NUM_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_ARC_TO_ARGS",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 23
    .param p0, "$this$addPathNodes"    # C
    .param p1, "nodes"    # Ljava/util/ArrayList;
    .param p2, "args"    # [F
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 147
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown command for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :sswitch_0
    const/4 v4, 0x1

    .local v4, "numArgs$iv":I
    const/4 v5, 0x0

    .line 381
    .local v5, "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 382
    .local v6, "end$iv":I
    const/4 v7, 0x0

    .line 383
    .local v7, "index$iv":I
    :goto_0
    if-gt v7, v6, :cond_0

    .line 384
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .local v9, "start":I
    move-object/from16 v10, p2

    .local v10, "array":[F
    const/4 v11, 0x0

    .line 170
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$5":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 384
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$5":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/2addr v7, v4

    goto :goto_0

    .line 387
    :cond_0
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 235
    :sswitch_1
    const/4 v4, 0x2

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 437
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 438
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 439
    .restart local v7    # "index$iv":I
    :goto_1
    if-gt v7, v6, :cond_1

    .line 440
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 236
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$13":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v13, v10, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 440
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$13":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    add-int/2addr v7, v4

    goto :goto_1

    .line 443
    :cond_1
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 199
    :sswitch_2
    const/4 v4, 0x4

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 409
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 410
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 411
    .restart local v7    # "index$iv":I
    :goto_2
    if-gt v7, v6, :cond_2

    .line 412
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$9":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 201
    aget v13, v10, v9

    .line 202
    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    .line 203
    add-int/lit8 v15, v9, 0x2

    aget v15, v10, v15

    .line 204
    add-int/lit8 v16, v9, 0x3

    move/from16 v17, v4

    .end local v4    # "numArgs$iv":I
    .local v17, "numArgs$iv":I
    aget v4, v10, v16

    .line 200
    invoke-direct {v12, v13, v14, v15, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 205
    nop

    .line 412
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$9":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    add-int v7, v7, v17

    move/from16 v4, v17

    goto :goto_2

    .line 415
    .end local v17    # "numArgs$iv":I
    .restart local v4    # "numArgs$iv":I
    :cond_2
    move/from16 v17, v4

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 217
    :sswitch_3
    const/4 v4, 0x4

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 423
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 424
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 425
    .restart local v7    # "index$iv":I
    :goto_3
    if-gt v7, v6, :cond_3

    .line 426
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 218
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$11":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 219
    aget v13, v10, v9

    .line 220
    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    .line 221
    add-int/lit8 v15, v9, 0x2

    aget v15, v10, v15

    .line 222
    add-int/lit8 v16, v9, 0x3

    move/from16 v17, v4

    .end local v4    # "numArgs$iv":I
    .restart local v17    # "numArgs$iv":I
    aget v4, v10, v16

    .line 218
    invoke-direct {v12, v13, v14, v15, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 223
    nop

    .line 426
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$11":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    add-int v7, v7, v17

    move/from16 v4, v17

    goto :goto_3

    .line 429
    .end local v17    # "numArgs$iv":I
    .restart local v4    # "numArgs$iv":I
    :cond_3
    move/from16 v17, v4

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 150
    :sswitch_4
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    goto/16 :goto_14

    .line 153
    :sswitch_5
    const/4 v4, 0x2

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 353
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 354
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 355
    .restart local v7    # "index$iv":I
    :goto_4
    if-gt v7, v6, :cond_4

    .line 356
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$1":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v13, v10, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 356
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$1":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/2addr v7, v4

    goto :goto_4

    .line 359
    :cond_4
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 161
    :sswitch_6
    const/4 v4, 0x1

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 367
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 368
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 369
    .restart local v7    # "index$iv":I
    :goto_5
    if-gt v7, v6, :cond_5

    .line 370
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 162
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$3":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 370
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$3":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/2addr v7, v4

    goto :goto_5

    .line 373
    :cond_5
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 177
    :sswitch_7
    const/4 v4, 0x6

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 395
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 396
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 397
    .restart local v7    # "index$iv":I
    :goto_6
    if-gt v7, v6, :cond_6

    .line 398
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 178
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$7":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 179
    aget v13, v10, v9

    .line 180
    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    .line 181
    add-int/lit8 v15, v9, 0x2

    aget v15, v10, v15

    .line 182
    add-int/lit8 v16, v9, 0x3

    aget v16, v10, v16

    .line 183
    add-int/lit8 v17, v9, 0x4

    aget v17, v10, v17

    .line 184
    add-int/lit8 v18, v9, 0x5

    aget v18, v10, v18

    .line 178
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 185
    nop

    .line 398
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$7":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/2addr v7, v4

    goto :goto_6

    .line 401
    :cond_6
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 243
    :sswitch_8
    const/4 v7, 0x7

    .local v7, "numArgs$iv":I
    const/4 v8, 0x0

    .line 451
    .local v8, "$i$f$pathNodesFromArgs":I
    sub-int v9, v3, v7

    .line 452
    .local v9, "end$iv":I
    const/4 v10, 0x0

    .line 453
    .local v10, "index$iv":I
    :goto_7
    if-gt v10, v9, :cond_9

    .line 454
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    move v12, v10

    .local v12, "start":I
    move-object/from16 v13, p2

    .local v13, "array":[F
    const/4 v14, 0x0

    .line 244
    .local v14, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$15":I
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 245
    aget v16, v13, v12

    .line 246
    add-int/lit8 v17, v12, 0x1

    aget v17, v13, v17

    .line 247
    add-int/lit8 v18, v12, 0x2

    aget v18, v13, v18

    .line 248
    add-int/lit8 v19, v12, 0x3

    aget v4, v13, v19

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x0

    .line 249
    :goto_8
    add-int/lit8 v4, v12, 0x4

    aget v4, v13, v4

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_8

    const/16 v20, 0x1

    goto :goto_9

    :cond_8
    const/16 v20, 0x0

    .line 250
    :goto_9
    add-int/lit8 v4, v12, 0x5

    aget v21, v13, v4

    .line 251
    add-int/lit8 v4, v12, 0x6

    aget v22, v13, v4

    .line 244
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    check-cast v15, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 252
    nop

    .line 454
    .end local v12    # "start":I
    .end local v13    # "array":[F
    .end local v14    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$15":I
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/2addr v10, v7

    goto :goto_7

    .line 457
    :cond_9
    nop

    .end local v7    # "numArgs$iv":I
    .end local v8    # "$i$f$pathNodesFromArgs":I
    .end local v9    # "end$iv":I
    .end local v10    # "index$iv":I
    goto/16 :goto_14

    .line 149
    :sswitch_9
    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 173
    :sswitch_a
    const/4 v4, 0x1

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 388
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 389
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 390
    .local v7, "index$iv":I
    :goto_a
    if-gt v7, v6, :cond_a

    .line 391
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .local v9, "start":I
    move-object/from16 v10, p2

    .local v10, "array":[F
    const/4 v11, 0x0

    .line 174
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$6":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 391
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$6":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/2addr v7, v4

    goto :goto_a

    .line 394
    :cond_a
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 239
    :sswitch_b
    const/4 v4, 0x2

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 444
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 445
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 446
    .restart local v7    # "index$iv":I
    :goto_b
    if-gt v7, v6, :cond_b

    .line 447
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 240
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$14":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v13, v10, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 447
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$14":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/2addr v7, v4

    goto :goto_b

    .line 450
    :cond_b
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 208
    :sswitch_c
    const/4 v4, 0x4

    .restart local v4    # "numArgs$iv":I
    const/4 v5, 0x0

    .line 416
    .restart local v5    # "$i$f$pathNodesFromArgs":I
    sub-int v6, v3, v4

    .line 417
    .restart local v6    # "end$iv":I
    const/4 v7, 0x0

    .line 418
    .restart local v7    # "index$iv":I
    :goto_c
    if-gt v7, v6, :cond_c

    .line 419
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    .restart local v9    # "start":I
    move-object/from16 v10, p2

    .restart local v10    # "array":[F
    const/4 v11, 0x0

    .line 209
    .local v11, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$10":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 210
    aget v13, v10, v9

    .line 211
    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    .line 212
    add-int/lit8 v15, v9, 0x2

    aget v15, v10, v15

    .line 213
    add-int/lit8 v16, v9, 0x3

    aget v1, v10, v16

    .line 209
    invoke-direct {v12, v13, v14, v15, v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 214
    nop

    .line 419
    .end local v9    # "start":I
    .end local v10    # "array":[F
    .end local v11    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$10":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/2addr v7, v4

    move-object/from16 v1, p1

    goto :goto_c

    .line 422
    :cond_c
    nop

    .end local v4    # "numArgs$iv":I
    .end local v5    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "end$iv":I
    .end local v7    # "index$iv":I
    goto/16 :goto_14

    .line 226
    :sswitch_d
    const/4 v1, 0x4

    .local v1, "numArgs$iv":I
    const/4 v4, 0x0

    .line 430
    .local v4, "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v1

    .line 431
    .local v5, "end$iv":I
    const/4 v6, 0x0

    .line 432
    .local v6, "index$iv":I
    :goto_d
    if-gt v6, v5, :cond_d

    .line 433
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .local v8, "start":I
    move-object/from16 v9, p2

    .local v9, "array":[F
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$12":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 228
    aget v12, v9, v8

    .line 229
    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    .line 230
    add-int/lit8 v14, v8, 0x2

    aget v14, v9, v14

    .line 231
    add-int/lit8 v15, v8, 0x3

    aget v15, v9, v15

    .line 227
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 232
    nop

    .line 433
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$12":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    add-int/2addr v6, v1

    goto :goto_d

    .line 436
    :cond_d
    nop

    .end local v1    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto/16 :goto_14

    .line 151
    :sswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    goto/16 :goto_14

    .line 157
    :sswitch_f
    const/4 v1, 0x2

    .restart local v1    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 360
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v1

    .line 361
    .restart local v5    # "end$iv":I
    const/4 v6, 0x0

    .line 362
    .restart local v6    # "index$iv":I
    :goto_e
    if-gt v6, v5, :cond_e

    .line 363
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .restart local v8    # "start":I
    move-object/from16 v9, p2

    .restart local v9    # "array":[F
    const/4 v10, 0x0

    .line 158
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$2":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v12, v9, v8

    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 363
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$2":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/2addr v6, v1

    goto :goto_e

    .line 366
    :cond_e
    nop

    .end local v1    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto/16 :goto_14

    .line 165
    :sswitch_10
    const/4 v1, 0x1

    .restart local v1    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 374
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v1

    .line 375
    .restart local v5    # "end$iv":I
    const/4 v6, 0x0

    .line 376
    .restart local v6    # "index$iv":I
    :goto_f
    if-gt v6, v5, :cond_f

    .line 377
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .restart local v8    # "start":I
    move-object/from16 v9, p2

    .restart local v9    # "array":[F
    const/4 v10, 0x0

    .line 166
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$4":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v12, v9, v8

    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 377
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$4":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/2addr v6, v1

    goto :goto_f

    .line 380
    :cond_f
    nop

    .end local v1    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto/16 :goto_14

    .line 188
    :sswitch_11
    const/4 v1, 0x6

    .restart local v1    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 402
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    sub-int v5, v3, v1

    .line 403
    .restart local v5    # "end$iv":I
    const/4 v6, 0x0

    .line 404
    .restart local v6    # "index$iv":I
    :goto_10
    if-gt v6, v5, :cond_10

    .line 405
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    move v8, v6

    .restart local v8    # "start":I
    move-object/from16 v9, p2

    .restart local v9    # "array":[F
    const/4 v10, 0x0

    .line 189
    .local v10, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$8":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 190
    aget v12, v9, v8

    .line 191
    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    .line 192
    add-int/lit8 v14, v8, 0x2

    aget v14, v9, v14

    .line 193
    add-int/lit8 v15, v8, 0x3

    aget v15, v9, v15

    .line 194
    add-int/lit8 v16, v8, 0x4

    aget v16, v9, v16

    .line 195
    add-int/lit8 v17, v8, 0x5

    aget v17, v9, v17

    .line 189
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 196
    nop

    .line 405
    .end local v8    # "start":I
    .end local v9    # "array":[F
    .end local v10    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$8":I
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/2addr v6, v1

    goto :goto_10

    .line 408
    :cond_10
    nop

    .end local v1    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "end$iv":I
    .end local v6    # "index$iv":I
    goto :goto_14

    .line 255
    :sswitch_12
    const/4 v1, 0x7

    .restart local v1    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 458
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    sub-int v7, v3, v1

    .line 459
    .local v7, "end$iv":I
    const/4 v8, 0x0

    .line 460
    .local v8, "index$iv":I
    :goto_11
    if-gt v8, v7, :cond_13

    .line 461
    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    move v10, v8

    .local v10, "start":I
    move-object/from16 v11, p2

    .local v11, "array":[F
    const/4 v12, 0x0

    .line 256
    .local v12, "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$16":I
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 257
    aget v14, v11, v10

    .line 258
    add-int/lit8 v15, v10, 0x1

    aget v15, v11, v15

    .line 259
    add-int/lit8 v16, v10, 0x2

    aget v16, v11, v16

    .line 260
    add-int/lit8 v17, v10, 0x3

    aget v6, v11, v17

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_11

    const/16 v17, 0x1

    goto :goto_12

    :cond_11
    const/16 v17, 0x0

    .line 261
    :goto_12
    add-int/lit8 v6, v10, 0x4

    aget v6, v11, v6

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_12

    const/16 v18, 0x1

    goto :goto_13

    :cond_12
    const/16 v18, 0x0

    .line 262
    :goto_13
    add-int/lit8 v6, v10, 0x5

    aget v19, v11, v6

    .line 263
    add-int/lit8 v6, v10, 0x6

    aget v20, v11, v6

    .line 256
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 264
    nop

    .line 461
    .end local v10    # "start":I
    .end local v11    # "array":[F
    .end local v12    # "$i$a$-pathNodesFromArgs-PathNodeKt$addPathNodes$16":I
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    add-int/2addr v8, v1

    goto :goto_11

    .line 464
    :cond_13
    nop

    .line 268
    .end local v1    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v7    # "end$iv":I
    .end local v8    # "index$iv":I
    :goto_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 5
    .param p0, "nodes"    # Ljava/util/List;
    .param p1, "args"    # [F
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 288
    add-int/lit8 v0, p2, -0x2

    .line 289
    .local v0, "end":I
    if-ltz v0, :cond_0

    .line 290
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const/4 v1, 0x2

    .line 292
    .local v1, "index":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 293
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 297
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0, "nodes"    # Ljava/util/List;
    .param p1, "args"    # [F
    .param p2, "count"    # I
    .param p3, "numArgs"    # I
    .param p4, "nodeFor"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "Lkotlin/jvm/functions/Function2<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    .local v0, "$i$f$pathNodesFromArgs":I
    sub-int v1, p2, p3

    .line 278
    .local v1, "end":I
    const/4 v2, 0x0

    .line 279
    .local v2, "index":I
    :goto_0
    if-gt v2, v1, :cond_0

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/2addr v2, p3

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 5
    .param p0, "nodes"    # Ljava/util/List;
    .param p1, "args"    # [F
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 306
    add-int/lit8 v0, p2, -0x2

    .line 307
    .local v0, "end":I
    if-ltz v0, :cond_0

    .line 308
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    const/4 v1, 0x2

    .line 310
    .local v1, "index":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 311
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 315
    .end local v1    # "index":I
    :cond_0
    return-void
.end method
