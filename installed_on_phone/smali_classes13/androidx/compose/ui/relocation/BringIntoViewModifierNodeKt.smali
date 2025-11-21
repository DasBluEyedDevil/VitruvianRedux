.class public final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;
.super Ljava/lang/Object;
.source "BringIntoViewModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,75:1\n150#2:76\n278#3:77\n248#3,5:78\n91#3:83\n92#3,8:88\n450#3,5:96\n279#3:101\n455#3:102\n460#3,2:104\n462#3,8:109\n470#3,9:120\n479#3,8:132\n101#3,7:140\n281#3:147\n57#4,4:84\n247#5:103\n240#6,3:106\n243#6,3:129\n1107#7:117\n1085#7,2:118\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,5\n64#1:83\n64#1:88,8\n64#1:96,5\n64#1:101\n64#1:102\n64#1:104,2\n64#1:109,8\n64#1:120,9\n64#1:132,8\n64#1:140,7\n64#1:147\n64#1:84,4\n64#1:103\n64#1:106,3\n64#1:129,3\n64#1:117\n64#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "bringIntoView",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "bounds",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .param p0, "$this$bringIntoView"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "bounds"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 76
    .local v0, "$i$f$getBringIntoView-OLwlOKw":I
    const/high16 v1, 0x80000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 64
    .end local v0    # "$i$f$getBringIntoView-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$f$nearestAncestor-64DMado":I
    move-object v3, v1

    .line 78
    .local v3, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 80
    const/4 v4, 0x0

    .line 78
    .local v4, "includeSelf$iv$iv":Z
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$visitAncestors-Y-YKmho":I
    move v6, v0

    .local v6, "mask$iv$iv$iv":I
    move-object v7, v3

    .local v7, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 83
    .local v8, "$i$f$visitAncestors":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_1

    .line 85
    const/4 v11, 0x0

    .line 83
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 85
    .end local v11    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    const-string/jumbo v11, "visitAncestors called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 87
    :cond_1
    nop

    .line 88
    .end local v9    # "value$iv$iv$iv$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 89
    .local v9, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 90
    .local v10, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v10, :cond_13

    .line 91
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 92
    .local v12, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_11

    .line 93
    :goto_1
    if-eqz v9, :cond_10

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_f

    .line 95
    move-object v13, v9

    .local v13, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 82
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 96
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 97
    .local v17, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v11, v18

    .line 98
    .end local v18    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v11, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v11, :cond_e

    .line 99
    move/from16 v19, v0

    .end local v0    # "type$iv":I
    .local v19, "type$iv":I
    instance-of v0, v11, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v0, :cond_2

    .line 100
    move-object v0, v11

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 101
    .local v18, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 102
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_2
    move-object v0, v11

    .local v0, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 103
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v19

    move-object/from16 v22, v0

    .end local v0    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v21, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    .line 102
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v20, :cond_c

    instance-of v0, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/node/DelegatingNode;

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v22, 0x0

    .line 106
    .local v22, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 107
    .local v23, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v23, :cond_b

    .line 108
    move-object/from16 v24, v23

    .local v24, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 109
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 103
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v19

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_5

    :cond_4
    const/16 v26, 0x0

    .line 109
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v26, :cond_a

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    move-object/from16 v26, v1

    const/4 v1, 0x1

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v26, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v0, v1, :cond_5

    .line 112
    move-object/from16 v11, v24

    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v24

    const/4 v3, 0x0

    goto :goto_8

    .line 116
    :cond_5
    if-nez v17, :cond_6

    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 118
    move/from16 v27, v0

    .end local v0    # "count$iv$iv$iv":I
    .local v27, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 119
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v29, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v2

    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .local v30, "$i$f$nearestAncestor-64DMado":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v31, v3

    const/4 v3, 0x0

    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v31, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .end local v0    # "capacity$iv$iv$iv$iv$iv":I
    .end local v28    # "$i$f$MutableVector":I
    goto :goto_6

    .line 116
    .end local v27    # "count$iv$iv$iv":I
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v0, "count$iv$iv$iv":I
    .restart local v2    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_6
    move/from16 v27, v0

    move/from16 v30, v2

    move-object/from16 v31, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv$iv":I
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "count$iv$iv$iv":I
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v17

    :goto_6
    nop

    .line 120
    .end local v17    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v11

    .line 121
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 122
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 123
    :cond_7
    const/4 v2, 0x0

    move-object v11, v2

    .line 125
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v2, v24

    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_7

    .end local v2    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v24

    .line 128
    .end local v0    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v17, v1

    move/from16 v0, v27

    goto :goto_8

    .line 109
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "count$iv$iv$iv":I
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v0, "count$iv$iv$iv":I
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v24

    const/4 v3, 0x0

    .line 128
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 108
    .end local v2    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 129
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v1, v26

    move/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_4

    .line 131
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    .line 132
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v21    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 134
    move/from16 v0, v19

    move-object/from16 v1, v26

    move/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_2

    .line 102
    .end local v0    # "count$iv$iv$iv":I
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    .line 137
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move/from16 v0, v19

    move-object/from16 v1, v26

    move/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_2

    .line 139
    .end local v19    # "type$iv":I
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v0, "type$iv":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move/from16 v19, v0

    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    .line 82
    .end local v0    # "type$iv":I
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "type$iv":I
    .restart local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_9

    .line 94
    .end local v13    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    .end local v19    # "type$iv":I
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "type$iv":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move/from16 v19, v0

    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    .line 95
    .end local v0    # "type$iv":I
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "type$iv":I
    .restart local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    nop

    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v19

    move-object/from16 v1, v26

    move/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_1

    .line 93
    .end local v19    # "type$iv":I
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "type$iv":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_10
    move/from16 v19, v0

    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    .end local v0    # "type$iv":I
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "type$iv":I
    .restart local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 92
    .end local v19    # "type$iv":I
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "type$iv":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move/from16 v19, v0

    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    .line 143
    .end local v0    # "type$iv":I
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "type$iv":I
    .restart local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 144
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    move-object v9, v11

    move/from16 v0, v19

    move-object/from16 v1, v26

    move/from16 v2, v30

    move-object/from16 v3, v31

    .end local v12    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 146
    .end local v19    # "type$iv":I
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "type$iv":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move/from16 v19, v0

    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    .line 82
    .end local v0    # "type$iv":I
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "mask$iv$iv$iv":I
    .end local v7    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$visitAncestors":I
    .end local v9    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v19    # "type$iv":I
    .restart local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$nearestAncestor-64DMado":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 147
    .end local v4    # "includeSelf$iv$iv":Z
    .end local v5    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 64
    .end local v19    # "type$iv":I
    .end local v26    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$nearestAncestor-64DMado":I
    :goto_c
    check-cast v11, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-nez v11, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 65
    .local v11, "parent":Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
    :cond_14
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 67
    .local v0, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    new-instance v1, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p2

    invoke-interface {v11, v0, v1, v3}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_15

    return-object v1

    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v1
.end method

.method public static synthetic bringIntoView$default(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
