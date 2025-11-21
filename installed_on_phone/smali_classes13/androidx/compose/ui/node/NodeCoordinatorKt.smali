.class public final Landroidx/compose/ui/node/NodeCoordinatorKt;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n+ 2 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1618:1\n395#2,4:1619\n367#2,6:1623\n377#2,3:1630\n380#2,9:1634\n399#2:1643\n1399#3:1629\n1270#3:1633\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n*L\n1547#1:1619,4\n1547#1:1623,6\n1547#1:1630,3\n1547#1:1634,9\n1547#1:1643\n1547#1:1629\n1547#1:1633\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a-\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "compareEquals",
        "",
        "a",
        "Landroidx/collection/MutableObjectIntMap;",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "b",
        "",
        "",
        "nextUntil",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "stopType",
        "nextUntil-hw7D004",
        "(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;",
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
.method public static final synthetic access$compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z
    .locals 1
    .param p0, "a"    # Landroidx/collection/MutableObjectIntMap;
    .param p1, "b"    # Ljava/util/Map;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "type"    # I
    .param p2, "stopType"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private static final compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z
    .locals 25
    .param p0, "a"    # Landroidx/collection/MutableObjectIntMap;
    .param p1, "b"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1544
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1545
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableObjectIntMap;->getSize()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 1547
    :cond_1
    move-object/from16 v1, p0

    check-cast v1, Landroidx/collection/ObjectIntMap;

    .local v1, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v2, 0x0

    .line 1619
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1620
    .local v3, "k$iv":[Ljava/lang/Object;
    iget-object v4, v1, Landroidx/collection/ObjectIntMap;->values:[I

    .line 1622
    .local v4, "v$iv":[I
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v6, 0x0

    .line 1623
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 1624
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1626
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_8

    .line 1627
    :goto_0
    aget-wide v11, v7, v9

    .line 1628
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1629
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v0

    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v17, "this_$iv":Landroidx/collection/ObjectIntMap;
    not-long v0, v13

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    .line 1628
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v18

    if-eqz v0, :cond_7

    .line 1630
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1631
    .local v0, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v0, :cond_6

    .line 1632
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 1633
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    .line 1632
    .end local v14    # "value$iv$iv$iv":J
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v14, :cond_5

    .line 1634
    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 1635
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 1622
    .local v18, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    aget-object v19, v3, v15

    const/16 v20, 0x1

    aget v10, v4, v15

    move/from16 v21, v1

    .local v10, "v":I
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    .local v1, "k":Landroidx/compose/ui/layout/AlignmentLine;
    const/16 v19, 0x0

    .line 1547
    .local v19, "$i$a$-forEach-NodeCoordinatorKt$compareEquals$1":I
    move/from16 v22, v2

    move-object/from16 v2, p1

    .end local v2    # "$i$f$forEach":I
    .local v22, "$i$f$forEach":I
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v24, v1

    if-nez v23, :cond_3

    goto :goto_3

    .end local v1    # "k":Landroidx/compose/ui/layout/AlignmentLine;
    .local v24, "k":Landroidx/compose/ui/layout/AlignmentLine;
    :cond_3
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_4

    :goto_3
    return v16

    .line 1622
    .end local v10    # "v":I
    .end local v19    # "$i$a$-forEach-NodeCoordinatorKt$compareEquals$1":I
    .end local v24    # "k":Landroidx/compose/ui/layout/AlignmentLine;
    :cond_4
    nop

    .line 1635
    .end local v15    # "index$iv":I
    .end local v18    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    goto :goto_4

    .line 1632
    .end local v14    # "index$iv$iv":I
    .end local v22    # "$i$f$forEach":I
    .restart local v2    # "$i$f$forEach":I
    :cond_5
    move/from16 v21, v1

    move/from16 v22, v2

    const/16 v20, 0x1

    move-object/from16 v2, p1

    .line 1637
    .end local v2    # "$i$f$forEach":I
    .restart local v22    # "$i$f$forEach":I
    :goto_4
    shr-long v11, v11, v21

    .line 1631
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v21

    move/from16 v2, v22

    goto :goto_1

    .end local v22    # "$i$f$forEach":I
    .restart local v2    # "$i$f$forEach":I
    :cond_6
    move/from16 v21, v1

    move/from16 v22, v2

    const/16 v20, 0x1

    move-object/from16 v2, p1

    .line 1639
    .end local v2    # "$i$f$forEach":I
    .end local v13    # "j$iv$iv":I
    .restart local v22    # "$i$f$forEach":I
    if-ne v0, v1, :cond_a

    goto :goto_5

    .line 1628
    .end local v0    # "bitCount$iv$iv":I
    .end local v22    # "$i$f$forEach":I
    .restart local v2    # "$i$f$forEach":I
    :cond_7
    move/from16 v22, v2

    const/16 v20, 0x1

    move-object/from16 v2, p1

    .line 1626
    .end local v2    # "$i$f$forEach":I
    .end local v11    # "slot$iv$iv":J
    .restart local v22    # "$i$f$forEach":I
    :goto_5
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v22

    goto/16 :goto_0

    .end local v17    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v22    # "$i$f$forEach":I
    .local v1, "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v2    # "$i$f$forEach":I
    :cond_8
    move-object/from16 v17, v1

    move/from16 v22, v2

    const/16 v20, 0x1

    move-object/from16 v2, p1

    .line 1642
    .end local v1    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v2    # "$i$f$forEach":I
    .end local v9    # "i$iv$iv":I
    .restart local v17    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v22    # "$i$f$forEach":I
    :cond_9
    nop

    .line 1643
    .end local v5    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_a
    nop

    .line 1549
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "v$iv":[I
    .end local v17    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v22    # "$i$f$forEach":I
    return v20
.end method

.method private static final nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;
    .locals 5
    .param p0, "$this$nextUntil_u2dhw7D004"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "type"    # I
    .param p2, "stopType"    # I

    .line 1605
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1606
    .local v0, "child":Landroidx/compose/ui/Modifier$Node;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    return-object v1

    .line 1607
    :cond_1
    move-object v2, v0

    .line 1608
    .local v2, "next":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_4

    .line 1609
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    .line 1610
    .local v3, "kindSet":I
    and-int v4, v3, p2

    if-eqz v4, :cond_2

    return-object v1

    .line 1611
    :cond_2
    and-int v4, v3, p1

    if-eqz v4, :cond_3

    .line 1612
    return-object v2

    .line 1614
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .end local v3    # "kindSet":I
    goto :goto_0

    .line 1616
    :cond_4
    return-object v1
.end method
