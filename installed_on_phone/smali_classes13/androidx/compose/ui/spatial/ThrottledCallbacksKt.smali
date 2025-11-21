.class public final Landroidx/compose/ui/spatial/ThrottledCallbacksKt;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,529:1\n82#2:530\n159#3:531\n32#3:540\n30#4:532\n53#5,3:533\n85#5:537\n90#5:539\n80#5:541\n54#6:536\n59#6:538\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n*L\n493#1:530\n503#1:531\n511#1:540\n503#1:532\n503#1:533,3\n511#1:537\n511#1:539\n511#1:541\n511#1:536\n511#1:538\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "rectInfoFor",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "topLeft",
        "",
        "bottomRight",
        "windowOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "screenOffset",
        "windowSize",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "rectInfoFor-Dg36KO4",
        "(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
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
.method public static final rectInfoFor-Dg36KO4(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 23
    .param p0, "node"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "topLeft"    # J
    .param p3, "bottomRight"    # J
    .param p5, "windowOffset"    # J
    .param p7, "screenOffset"    # J
    .param p9, "windowSize"    # J
    .param p11, "viewToWindowMatrix"    # [F

    .line 493
    const/4 v0, 0x0

    .line 530
    .local v0, "$i$f$getLayout-OLwlOKw":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 493
    .end local v0    # "$i$f$getLayout-OLwlOKw":I
    move-object/from16 v13, p0

    invoke-static {v13, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 494
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 495
    .local v15, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 501
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    .line 502
    .local v16, "needsTransform":Z
    if-eqz v16, :cond_2

    .line 503
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .local v1, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v3, 0x0

    .line 531
    .local v3, "$i$f$toOffset--gyyYBs":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    .local v4, "x$iv$iv":F
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    .local v5, "y$iv$iv":F
    const/4 v6, 0x0

    .line 532
    .local v6, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 533
    .local v7, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 534
    .local v8, "v1$iv$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 535
    .local v10, "v2$iv$iv$iv":J
    const/16 v12, 0x20

    shl-long v17, v8, v12

    const-wide v19, 0xffffffffL

    and-long v21, v10, v19

    or-long v7, v17, v21

    .line 532
    .end local v7    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv$iv":J
    .end local v10    # "v2$iv$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 531
    .end local v4    # "x$iv$iv":F
    .end local v5    # "y$iv$iv":F
    .end local v6    # "$i$f$Offset":I
    nop

    .line 503
    .end local v1    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v3    # "$i$f$toOffset--gyyYBs":I
    move-wide v1, v4

    .line 504
    .local v1, "topLeftOffset":J
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v17

    .line 506
    .local v17, "size":J
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 507
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v3, v4, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    .line 505
    nop

    .line 509
    .local v3, "transformedPos":J
    move-wide v5, v1

    .end local v1    # "topLeftOffset":J
    .local v5, "topLeftOffset":J
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 510
    nop

    .line 511
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    const/4 v7, 0x0

    .line 536
    .local v7, "$i$f$getWidth-impl":I
    move-wide/from16 v8, v17

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 537
    .local v10, "$i$f$unpackInt1":I
    move v11, v12

    shr-long v12, v8, v11

    long-to-int v8, v12

    .line 536
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt1":I
    nop

    .line 511
    .end local v7    # "$i$f$getWidth-impl":I
    add-int/2addr v2, v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    const/4 v8, 0x0

    .line 538
    .local v8, "$i$f$getHeight-impl":I
    move-wide/from16 v9, v17

    .local v9, "value$iv$iv":J
    const/4 v12, 0x0

    .line 539
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v9, v19

    long-to-int v9, v13

    .line 538
    .end local v9    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 511
    .end local v8    # "$i$f$getHeight-impl":I
    add-int/2addr v7, v9

    .local v2, "x$iv":I
    .local v7, "y$iv":I
    const/4 v8, 0x0

    .line 540
    .local v8, "$i$f$IntOffset":I
    const/4 v9, 0x0

    .line 541
    .local v9, "$i$f$packInts":I
    int-to-long v12, v2

    shl-long v10, v12, v11

    int-to-long v12, v7

    and-long v12, v12, v19

    or-long v9, v10, v12

    .line 540
    .end local v9    # "$i$f$packInts":I
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v7

    .line 512
    .end local v2    # "x$iv":I
    .end local v7    # "y$iv":I
    .end local v8    # "$i$f$IntOffset":I
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 516
    nop

    .line 509
    const/4 v14, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide v2, v3

    move-wide/from16 v19, v5

    move-wide v4, v7

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .end local v3    # "transformedPos":J
    .end local v5    # "topLeftOffset":J
    .local v2, "transformedPos":J
    .local v19, "topLeftOffset":J
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v2    # "transformedPos":J
    .end local v17    # "size":J
    .end local v19    # "topLeftOffset":J
    goto :goto_1

    .line 519
    :cond_2
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 523
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    nop

    .line 519
    const/4 v14, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    :goto_1
    return-object v1
.end method
