.class public final Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,539:1\n90#2:540\n698#3:541\n633#3,6:542\n654#3,3:548\n639#3,2:551\n699#3:558\n642#3,2:597\n657#3,3:599\n644#3:602\n634#3:603\n701#3:604\n450#4,5:553\n455#4:559\n460#4,2:561\n462#4,8:566\n470#4,9:577\n479#4,8:589\n247#5:560\n240#6,3:563\n243#6,3:586\n1107#7:574\n1085#7,2:575\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n46#1:540\n46#1:541\n46#1:542,6\n46#1:548,3\n46#1:551,2\n46#1:558\n46#1:597,2\n46#1:599,3\n46#1:602\n46#1:603\n46#1:604\n46#1:553,5\n46#1:559\n46#1:561,2\n46#1:566,8\n46#1:577,9\n46#1:589,8\n46#1:560\n46#1:563,3\n46#1:586,3\n46#1:574\n46#1:575,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a#\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0001H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0001H\u0002\"\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "SemanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "mergingEnabled",
        "",
        "outerSemanticsNode",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "findClosestParentNode",
        "selector",
        "Lkotlin/Function1;",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "getRole",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;",
        "contentDescriptionFakeNodeId",
        "",
        "roleFakeNodeId",
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
.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 33
    .param p0, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "mergingEnabled"    # Z

    .line 45
    nop

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    .line 540
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 46
    .end local v1    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "type$iv":I
    const/4 v2, 0x0

    .line 541
    .local v2, "$i$f$head-H91voCI$ui_release":I
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 542
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v1

    .local v5, "mask$iv$iv$iv":I
    move-object v6, v3

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 546
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_f

    .line 547
    move-object v8, v6

    .local v8, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 548
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 549
    .local v10, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_e

    .line 550
    move-object v11, v10

    .local v11, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 551
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_d

    .line 552
    move-object v13, v11

    .local v13, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 542
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 553
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 554
    .local v17, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v32, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v32

    .line 555
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v18, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_1
    if-eqz v0, :cond_c

    .line 556
    move/from16 v19, v1

    .end local v1    # "type$iv":I
    .local v19, "type$iv":I
    instance-of v1, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_0

    .line 557
    move-object v1, v0

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 558
    .local v20, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1$iv":I
    goto/16 :goto_c

    .line 559
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1$iv":I
    :cond_0
    move-object v1, v0

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 560
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v19

    move-object/from16 v22, v1

    .end local v1    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v21, :cond_1

    const/16 v20, 0x1

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    .line 559
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v20, :cond_b

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 561
    const/4 v1, 0x0

    .line 562
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/node/DelegatingNode;

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v22, 0x0

    .line 563
    .local v22, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 564
    .local v23, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v23, :cond_9

    .line 565
    move-object/from16 v24, v23

    .local v24, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 566
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 560
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v19

    if-eqz v28, :cond_2

    const/16 v26, 0x1

    goto :goto_4

    :cond_2
    const/16 v26, 0x0

    .line 566
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v26, :cond_8

    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    move-object/from16 v26, v0

    const/4 v0, 0x1

    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v26, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_3

    .line 569
    move-object/from16 v0, v24

    move/from16 v30, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    .end local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 573
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_3
    if-nez v17, :cond_4

    const/4 v0, 0x0

    .line 574
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 575
    move/from16 v27, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 576
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v1

    .end local v1    # "count$iv$iv$iv":I
    .local v29, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v2

    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .local v30, "$i$f$head-H91voCI$ui_release":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv":I
    .local v31, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 574
    .end local v28    # "$i$f$MutableVector":I
    .end local v31    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_5

    .line 573
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v29    # "count$iv$iv$iv":I
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "count$iv$iv$iv":I
    .restart local v2    # "$i$f$head-H91voCI$ui_release":I
    :cond_4
    move/from16 v29, v1

    move/from16 v30, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv$iv":I
    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .restart local v29    # "count$iv$iv$iv":I
    .restart local v30    # "$i$f$head-H91voCI$ui_release":I
    move-object/from16 v1, v17

    :goto_5
    nop

    .line 577
    .end local v17    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v26

    .line 578
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 579
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_5
    const/16 v17, 0x0

    .end local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 578
    .end local v17    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v17, v26

    .line 582
    .end local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "node$iv$iv$iv":Ljava/lang/Object;
    :goto_6
    if-eqz v1, :cond_7

    move-object/from16 v0, v24

    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v0, v24

    .line 585
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object v2, v1

    move/from16 v1, v29

    goto :goto_8

    .line 566
    .end local v29    # "count$iv$iv$iv":I
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .local v2, "$i$f$head-H91voCI$ui_release":I
    .local v17, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v26, v0

    move/from16 v30, v2

    move-object/from16 v0, v24

    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$head-H91voCI$ui_release":I
    move-object/from16 v2, v17

    move-object/from16 v17, v26

    .line 585
    .end local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 565
    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 586
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    move/from16 v2, v30

    goto :goto_3

    .line 588
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v2, "$i$f$head-H91voCI$ui_release":I
    .local v17, "stack$iv$iv$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 v26, v0

    move/from16 v30, v2

    .line 589
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .end local v21    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$head-H91voCI$ui_release":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 591
    move/from16 v1, v19

    move-object/from16 v0, v26

    move/from16 v2, v30

    goto/16 :goto_1

    .line 589
    :cond_a
    move-object/from16 v0, v26

    goto :goto_9

    .line 559
    .end local v1    # "count$iv$iv$iv":I
    .end local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    .restart local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$head-H91voCI$ui_release":I
    :cond_b
    move/from16 v30, v2

    .line 594
    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .restart local v30    # "$i$f$head-H91voCI$ui_release":I
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move/from16 v1, v19

    move/from16 v2, v30

    goto/16 :goto_1

    .line 596
    .end local v19    # "type$iv":I
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    .local v1, "type$iv":I
    .restart local v2    # "$i$f$head-H91voCI$ui_release":I
    :cond_c
    move/from16 v19, v1

    move/from16 v30, v2

    .line 542
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "type$iv":I
    .restart local v30    # "$i$f$head-H91voCI$ui_release":I
    nop

    .line 552
    .end local v13    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    goto :goto_a

    .line 551
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "type$iv":I
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$head-H91voCI$ui_release":I
    :cond_d
    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v30, v2

    .line 597
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "type$iv":I
    .restart local v30    # "$i$f$head-H91voCI$ui_release":I
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    .line 598
    nop

    .line 550
    .end local v11    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    nop

    .line 599
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v30

    goto/16 :goto_0

    .line 601
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "type$iv":I
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$head-H91voCI$ui_release":I
    :cond_e
    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v30, v2

    .line 602
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .end local v8    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "type$iv":I
    .restart local v30    # "$i$f$head-H91voCI$ui_release":I
    goto :goto_b

    .line 546
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "type$iv":I
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$head-H91voCI$ui_release":I
    :cond_f
    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v30, v2

    .line 603
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$head-H91voCI$ui_release":I
    .end local v5    # "mask$iv$iv$iv":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "type$iv":I
    .restart local v30    # "$i$f$head-H91voCI$ui_release":I
    :cond_10
    :goto_b
    nop

    .line 604
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v1, 0x0

    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "type$iv":I
    .end local v30    # "$i$f$head-H91voCI$ui_release":I
    :goto_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 46
    invoke-interface {v1}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 47
    nop

    .line 48
    nop

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 45
    :cond_11
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v2, v0, v4, v3, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 50
    return-object v2
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3
    .param p0, "outerSemanticsNode"    # Landroidx/compose/ui/node/SemanticsModifierNode;
    .param p1, "mergingEnabled"    # Z
    .param p2, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 70
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 71
    invoke-interface {p0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 72
    nop

    .line 73
    nop

    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 70
    :cond_0
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 75
    return-object v0
.end method

.method public static synthetic SemanticsNode$default(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 52
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 68
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 52
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method

.method private static final contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p0, "$this$contentDescriptionFakeNodeId"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 536
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    const v1, 0x77359400

    add-int/2addr v0, v1

    return v0
.end method

.method public static final findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 3
    .param p0, "$this$findClosestParentNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 521
    .local v0, "$i$f$findClosestParentNode":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 522
    .local v1, "currentParent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v1, :cond_1

    .line 523
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    return-object v1

    .line 526
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_0

    .line 530
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 2
    .param p0, "$this$role"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 534
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    return-object v0
.end method

.method private static final roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p0, "$this$roleFakeNodeId"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 538
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    return v0
.end method
