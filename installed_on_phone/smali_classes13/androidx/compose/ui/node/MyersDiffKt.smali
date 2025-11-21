.class public final Landroidx/compose/ui/node/MyersDiffKt;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n1#1,488:1\n354#1:498\n354#1:499\n308#2:489\n297#2:490\n289#2:491\n301#2:492\n293#2:493\n289#2:494\n293#2:495\n297#2:496\n301#2:497\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n196#1:498\n256#1:499\n71#1:489\n71#1:490\n71#1:491\n71#1:492\n71#1:493\n78#1:494\n80#1:495\n85#1:496\n87#1:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001aO\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aW\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aW\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a\r\u0010\u001d\u001a\u00020\u0003*\u00020\rH\u0082\u0008\u001a8\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0016H\u0000\u001a\u001c\u0010%\u001a\u00020\u0008*\u00020\u00162\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0002\u00a8\u0006("
    }
    d2 = {
        "calculateDiff",
        "Landroidx/compose/ui/node/IntStack;",
        "oldSize",
        "",
        "newSize",
        "cb",
        "Landroidx/compose/ui/node/DiffCallback;",
        "applyDiff",
        "",
        "diagonals",
        "callback",
        "executeDiff",
        "midPoint",
        "",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "forward",
        "Landroidx/compose/ui/node/CenteredArray;",
        "backward",
        "snake",
        "",
        "midPoint-q5eDKzI",
        "(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z",
        "d",
        "forward-4l5_RBY",
        "(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z",
        "backward-4l5_RBY",
        "toInt",
        "fillSnake",
        "startX",
        "startY",
        "endX",
        "endY",
        "reverse",
        "data",
        "swap",
        "i",
        "j",
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
.method public static final synthetic access$swap([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->swap([III)V

    return-void
.end method

.method private static final applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V
    .locals 7
    .param p0, "diagonals"    # Landroidx/compose/ui/node/IntStack;
    .param p1, "callback"    # Landroidx/compose/ui/node/DiffCallback;

    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, "posX":I
    const/4 v1, 0x0

    .line 103
    .local v1, "posY":I
    const/4 v2, 0x0

    .line 105
    .local v2, "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntStack;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 107
    .local v3, "startX":I
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 108
    .local v4, "startY":I
    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    .line 109
    .local v5, "len":I
    add-int/lit8 v2, v2, 0x3

    .line 110
    :goto_0
    if-ge v0, v3, :cond_1

    .line 111
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/node/DiffCallback;->remove(II)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 115
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/DiffCallback;->insert(I)V

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    add-int/lit8 v6, v5, -0x1

    .end local v5    # "len":I
    .local v6, "len":I
    if-lez v5, :cond_0

    .line 119
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/DiffCallback;->same(II)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_2

    .line 124
    .end local v3    # "startX":I
    .end local v4    # "startY":I
    .end local v6    # "len":I
    :cond_3
    return-void
.end method

.method private static final backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 20
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "d"    # I
    .param p8, "snake"    # [I

    .line 231
    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    .line 232
    .local v4, "oldSize":I
    sub-int v5, p3, v1

    .line 233
    .local v5, "newSize":I
    sub-int v6, v4, v5

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 234
    .local v6, "checkForSnake":Z
    :goto_0
    sub-int v9, v4, v5

    .line 237
    .local v9, "delta":I
    neg-int v10, v3

    .line 238
    .local v10, "k":I
    :goto_1
    if-gt v10, v3, :cond_a

    .line 244
    const/4 v11, 0x0

    .line 245
    .local v11, "startX":I
    const/4 v12, 0x0

    .line 246
    .local v12, "x":I
    neg-int v13, v3

    if-eq v10, v13, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v13

    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    if-ge v13, v14, :cond_1

    goto :goto_2

    .line 252
    :cond_1
    add-int/lit8 v13, v10, -0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 253
    add-int/lit8 v12, v11, -0x1

    move v15, v11

    goto :goto_3

    .line 248
    :cond_2
    :goto_2
    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 249
    move v12, v11

    move v15, v11

    .line 255
    .end local v11    # "startX":I
    .local v15, "startX":I
    :goto_3
    sub-int v11, p1, v12

    sub-int/2addr v11, v10

    sub-int v11, p3, v11

    .line 256
    .local v11, "y":I
    if-eqz v3, :cond_3

    move v13, v7

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-ne v12, v15, :cond_4

    move v14, v7

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    and-int/2addr v13, v14

    .local v13, "$this$toInt$iv":Z
    const/4 v14, 0x0

    .line 499
    .local v14, "$i$f$toInt":I
    nop

    .line 256
    .end local v13    # "$this$toInt$iv":Z
    .end local v14    # "$i$f$toInt":I
    add-int v16, v11, v13

    move v14, v11

    move v13, v12

    .line 258
    .end local v11    # "y":I
    .end local v12    # "x":I
    .local v13, "x":I
    .local v14, "y":I
    .local v16, "startY":I
    :goto_6
    if-le v13, v0, :cond_5

    if-le v14, v1, :cond_5

    add-int/lit8 v11, v13, -0x1

    add-int/lit8 v12, v14, -0x1

    move/from16 v19, v7

    move-object/from16 v7, p4

    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 259
    add-int/lit8 v13, v13, -0x1

    .line 260
    add-int/lit8 v14, v14, -0x1

    move/from16 v7, v19

    goto :goto_6

    .line 258
    :cond_5
    move/from16 v19, v7

    move-object/from16 v7, p4

    .line 263
    :cond_6
    invoke-static {v2, v10, v13}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 264
    if-eqz v6, :cond_8

    .line 267
    sub-int v11, v9, v10

    .line 269
    .local v11, "forwardsK":I
    neg-int v12, v3

    if-lt v11, v12, :cond_7

    if-gt v11, v3, :cond_7

    move-object/from16 v12, p5

    const/16 v17, 0x0

    invoke-static {v12, v11}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v8

    if-lt v8, v13, :cond_9

    .line 272
    const/16 v17, 0x1

    move-object/from16 v18, p8

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 273
    return v19

    .line 269
    :cond_7
    move-object/from16 v12, p5

    const/16 v17, 0x0

    goto :goto_7

    .line 264
    .end local v11    # "forwardsK":I
    :cond_8
    move-object/from16 v12, p5

    const/16 v17, 0x0

    .line 276
    :cond_9
    :goto_7
    nop

    .end local v13    # "x":I
    .end local v14    # "y":I
    .end local v15    # "startX":I
    .end local v16    # "startY":I
    add-int/lit8 v10, v10, 0x2

    move/from16 v7, v19

    goto/16 :goto_1

    .line 278
    :cond_a
    move-object/from16 v7, p4

    move-object/from16 v12, p5

    const/16 v17, 0x0

    return v17
.end method

.method private static final calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;
    .locals 22
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "cb"    # Landroidx/compose/ui/node/DiffCallback;

    .line 48
    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    .line 49
    .local v2, "max":I
    new-instance v5, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v6, v2, 0x3

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 52
    .local v5, "diagonals":Landroidx/compose/ui/node/IntStack;
    new-instance v6, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v7, v2, 0x4

    invoke-direct {v6, v7}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 53
    .local v6, "stack":Landroidx/compose/ui/node/IntStack;
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0, v7, v1}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 57
    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v3

    new-array v8, v8, [I

    invoke-static {v8}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v14

    .line 58
    .local v14, "forward":[I
    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v3

    new-array v8, v8, [I

    invoke-static {v8}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v15

    .line 59
    .local v15, "backward":[I
    const/4 v8, 0x5

    new-array v8, v8, [I

    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->constructor-impl([I)[I

    move-result-object v16

    .line 61
    .local v16, "snake":[I
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v12

    .line 63
    .local v12, "newEnd":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v11

    .line 64
    .local v11, "newStart":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v10

    .line 65
    .local v10, "oldEnd":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v9

    .line 67
    .local v9, "oldStart":I
    move-object/from16 v13, p2

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/MyersDiffKt;->midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z

    move-result v8

    .line 69
    move v13, v9

    move-object/from16 v9, v16

    .end local v16    # "snake":[I
    .local v8, "found":Z
    .local v9, "snake":[I
    .local v13, "oldStart":I
    if-eqz v8, :cond_1

    .line 71
    const/16 v16, 0x0

    .line 489
    .local v16, "$i$f$getDiagonalSize-impl":I
    const/16 v17, 0x0

    .line 490
    .local v17, "$i$f$getEndX-impl":I
    aget v17, v9, v4

    .line 489
    .end local v17    # "$i$f$getEndX-impl":I
    const/16 v18, 0x0

    .line 491
    .local v18, "$i$f$getStartX-impl":I
    aget v18, v9, v7

    .line 489
    .end local v18    # "$i$f$getStartX-impl":I
    move/from16 v19, v3

    sub-int v3, v17, v18

    const/16 v17, 0x0

    .line 492
    .local v17, "$i$f$getEndY-impl":I
    const/16 v18, 0x3

    aget v17, v9, v18

    .line 489
    .end local v17    # "$i$f$getEndY-impl":I
    const/16 v20, 0x0

    .line 493
    .local v20, "$i$f$getStartY-impl":I
    aget v20, v9, v19

    .line 489
    .end local v20    # "$i$f$getStartY-impl":I
    move/from16 v21, v4

    sub-int v4, v17, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 71
    .end local v16    # "$i$f$getDiagonalSize-impl":I
    if-lez v3, :cond_0

    .line 72
    invoke-static {v9, v5}, Landroidx/compose/ui/node/Snake;->addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V

    .line 76
    :cond_0
    nop

    .line 77
    nop

    .line 78
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$f$getStartX-impl":I
    aget v3, v9, v7

    .line 79
    .end local v3    # "$i$f$getStartX-impl":I
    nop

    .line 80
    const/4 v4, 0x0

    .line 495
    .local v4, "$i$f$getStartY-impl":I
    aget v4, v9, v19

    .line 76
    .end local v4    # "$i$f$getStartY-impl":I
    invoke-virtual {v6, v13, v3, v11, v4}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 84
    nop

    .line 85
    const/4 v3, 0x0

    .line 496
    .local v3, "$i$f$getEndX-impl":I
    aget v3, v9, v21

    .line 86
    .end local v3    # "$i$f$getEndX-impl":I
    nop

    .line 87
    const/4 v4, 0x0

    .line 497
    .local v4, "$i$f$getEndY-impl":I
    aget v4, v9, v18

    .line 88
    .end local v4    # "$i$f$getEndY-impl":I
    nop

    .line 84
    invoke-virtual {v6, v3, v10, v4, v12}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    move-object/from16 v16, v9

    move/from16 v3, v19

    move/from16 v4, v21

    .end local v8    # "found":Z
    .end local v10    # "oldEnd":I
    .end local v11    # "newStart":I
    .end local v12    # "newEnd":I
    .end local v13    # "oldStart":I
    goto :goto_0

    .line 69
    .restart local v8    # "found":Z
    .restart local v10    # "oldEnd":I
    .restart local v11    # "newStart":I
    .restart local v12    # "newEnd":I
    .restart local v13    # "oldStart":I
    :cond_1
    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v16, v9

    goto :goto_0

    .line 93
    .end local v8    # "found":Z
    .end local v9    # "snake":[I
    .end local v10    # "oldEnd":I
    .end local v11    # "newStart":I
    .end local v12    # "newEnd":I
    .end local v13    # "oldStart":I
    .local v16, "snake":[I
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/IntStack;->sortDiagonals()V

    .line 95
    invoke-virtual {v5, v0, v1, v7}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 97
    return-object v5
.end method

.method public static final executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V
    .locals 1
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "callback"    # Landroidx/compose/ui/node/DiffCallback;

    .line 127
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;

    move-result-object v0

    .line 128
    .local v0, "diagonals":Landroidx/compose/ui/node/IntStack;
    invoke-static {v0, p2}, Landroidx/compose/ui/node/MyersDiffKt;->applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V

    .line 129
    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .locals 2
    .param p0, "startX"    # I
    .param p1, "startY"    # I
    .param p2, "endX"    # I
    .param p3, "endY"    # I
    .param p4, "reverse"    # Z
    .param p5, "data"    # [I

    .line 364
    array-length v0, p5

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    .line 365
    :cond_0
    const/4 v0, 0x0

    aput p0, p5, v0

    .line 366
    const/4 v0, 0x1

    aput p1, p5, v0

    .line 367
    const/4 v0, 0x2

    aput p2, p5, v0

    .line 368
    const/4 v0, 0x3

    aput p3, p5, v0

    .line 369
    const/4 v0, 0x4

    aput p4, p5, v0

    .line 370
    return-void
.end method

.method private static final forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 21
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "d"    # I
    .param p8, "snake"    # [I

    .line 174
    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    .line 175
    .local v4, "oldSize":I
    sub-int v5, v1, p2

    .line 176
    .local v5, "newSize":I
    sub-int v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 177
    .local v6, "checkForSnake":Z
    :goto_0
    sub-int v9, v4, v5

    .line 178
    .local v9, "delta":I
    neg-int v10, v3

    .line 179
    .local v10, "k":I
    :goto_1
    if-gt v10, v3, :cond_a

    .line 183
    const/4 v11, 0x0

    .line 184
    .local v11, "startX":I
    const/4 v12, 0x0

    .line 185
    .local v12, "startY":I
    const/4 v13, 0x0

    .line 186
    .local v13, "x":I
    neg-int v14, v3

    if-eq v10, v14, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    add-int/lit8 v15, v10, -0x1

    invoke-static {v2, v15}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v15

    if-le v14, v15, :cond_1

    goto :goto_2

    .line 192
    :cond_1
    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 193
    add-int/lit8 v13, v11, 0x1

    move v14, v11

    goto :goto_3

    .line 188
    :cond_2
    :goto_2
    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 189
    move v13, v11

    move v14, v11

    .line 195
    .end local v11    # "startX":I
    .local v14, "startX":I
    :goto_3
    sub-int v11, v13, p0

    add-int v11, p2, v11

    sub-int/2addr v11, v10

    .line 196
    .local v11, "y":I
    if-eqz v3, :cond_3

    move v15, v7

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    if-ne v13, v14, :cond_4

    move/from16 v16, v7

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    and-int v15, v15, v16

    .local v15, "$this$toInt$iv":Z
    const/16 v16, 0x0

    .line 498
    .local v16, "$i$f$toInt":I
    nop

    .line 196
    .end local v15    # "$this$toInt$iv":Z
    .end local v16    # "$i$f$toInt":I
    sub-int v15, v11, v15

    .line 198
    .end local v12    # "startY":I
    .local v15, "startY":I
    :goto_6
    if-ge v13, v0, :cond_5

    if-ge v11, v1, :cond_5

    move-object/from16 v12, p4

    invoke-interface {v12, v13, v11}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 198
    :cond_5
    move-object/from16 v12, p4

    .line 203
    :cond_6
    invoke-static {v2, v10, v13}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 204
    if-eqz v6, :cond_9

    .line 207
    move/from16 v20, v7

    sub-int v7, v9, v10

    .line 209
    .local v7, "backwardsK":I
    const/16 v16, 0x0

    neg-int v8, v3

    add-int/lit8 v8, v8, 0x1

    if-lt v7, v8, :cond_7

    add-int/lit8 v8, v3, -0x1

    if-gt v7, v8, :cond_7

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v0

    if-gt v0, v13, :cond_8

    .line 211
    const/16 v18, 0x0

    move-object/from16 v19, p8

    move/from16 v17, v11

    move/from16 v16, v13

    .end local v11    # "y":I
    .end local v13    # "x":I
    .local v16, "x":I
    .local v17, "y":I
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 212
    .end local v16    # "x":I
    .restart local v13    # "x":I
    return v20

    .line 209
    .end local v17    # "y":I
    .restart local v11    # "y":I
    :cond_7
    move-object/from16 v8, p6

    :cond_8
    move/from16 v17, v11

    .end local v11    # "y":I
    .restart local v17    # "y":I
    goto :goto_7

    .line 204
    .end local v7    # "backwardsK":I
    .end local v17    # "y":I
    .restart local v11    # "y":I
    :cond_9
    move-object/from16 v8, p6

    move/from16 v20, v7

    move/from16 v17, v11

    const/16 v16, 0x0

    .line 215
    .end local v11    # "y":I
    .restart local v17    # "y":I
    :goto_7
    nop

    .end local v13    # "x":I
    .end local v14    # "startX":I
    .end local v15    # "startY":I
    .end local v17    # "y":I
    add-int/lit8 v10, v10, 0x2

    move/from16 v0, p1

    move/from16 v7, v20

    goto/16 :goto_1

    .line 217
    :cond_a
    move-object/from16 v12, p4

    move-object/from16 v8, p6

    const/16 v16, 0x0

    return v16
.end method

.method private static final midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z
    .locals 16
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "snake"    # [I

    .line 142
    move/from16 v0, p0

    move/from16 v1, p1

    sub-int v9, v1, v0

    .line 143
    .local v9, "oldSize":I
    sub-int v10, p3, p2

    .line 144
    .local v10, "newSize":I
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v9, v12, :cond_4

    if-ge v10, v12, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    add-int v2, v9, v10

    add-int/2addr v2, v12

    div-int/lit8 v13, v2, 0x2

    .line 148
    .local v13, "max":I
    move-object/from16 v5, p5

    invoke-static {v5, v12, v0}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 149
    move-object/from16 v6, p6

    invoke-static {v6, v12, v1}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 150
    const/4 v2, 0x0

    move v7, v2

    .local v7, "d":I
    :goto_0
    if-ge v7, v13, :cond_3

    .line 151
    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/MyersDiffKt;->forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v14

    .line 152
    .local v14, "found":Z
    if-eqz v14, :cond_1

    .line 153
    return v12

    .line 155
    :cond_1
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/MyersDiffKt;->backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v15

    .line 156
    .local v15, "found2":Z
    if-eqz v15, :cond_2

    .line 157
    return v12

    .line 150
    .end local v14    # "found":Z
    .end local v15    # "found2":Z
    :cond_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_0

    .line 160
    .end local v7    # "d":I
    :cond_3
    return v11

    .line 145
    .end local v13    # "max":I
    :cond_4
    :goto_1
    return v11
.end method

.method private static final swap([III)V
    .locals 2
    .param p0, "$this$swap"    # [I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 484
    aget v0, p0, p1

    .line 485
    .local v0, "tmp":I
    aget v1, p0, p2

    aput v1, p0, p1

    .line 486
    aput v0, p0, p2

    .line 487
    return-void
.end method

.method private static final toInt(Z)I
    .locals 1
    .param p0, "$this$toInt"    # Z

    const/4 v0, 0x0

    .line 354
    .local v0, "$i$f$toInt":I
    return p0
.end method
