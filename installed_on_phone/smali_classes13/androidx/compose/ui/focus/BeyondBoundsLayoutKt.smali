.class public final Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,59:1\n118#2:60\n278#3:61\n248#3,5:62\n91#3:67\n92#3,8:72\n450#3,5:80\n279#3:85\n455#3:86\n460#3,2:88\n462#3,8:93\n470#3,9:104\n479#3,8:116\n101#3,7:124\n281#3:131\n57#4,4:68\n247#5:87\n240#6,3:90\n243#6,3:113\n1107#7:101\n1085#7,2:102\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:60\n39#1:61\n39#1:62,5\n39#1:67\n39#1:72,8\n39#1:80,5\n39#1:85\n39#1:86\n39#1:88,2\n39#1:93,8\n39#1:104,9\n39#1:116,8\n39#1:124,7\n39#1:131\n39#1:68,4\n39#1:87\n39#1:90,3\n39#1:113,3\n39#1:101\n39#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "searchBeyondBounds",
        "T",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "searchBeyondBounds--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 33
    .param p0, "$this$searchBeyondBounds_u2d_u2dOM_u2dvw8"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "direction"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 39
    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 39
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$f$nearestAncestor-64DMado":I
    move-object v4, v1

    .line 62
    .local v4, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 64
    const/4 v5, 0x0

    .line 62
    .local v5, "includeSelf$iv$iv":Z
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$f$visitAncestors-Y-YKmho":I
    move v7, v2

    .local v7, "mask$iv$iv$iv":I
    move-object v8, v4

    .local v8, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 67
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_0

    .line 69
    const/4 v12, 0x0

    .line 67
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 69
    .end local v12    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 71
    :cond_0
    nop

    .line 72
    .end local v10    # "value$iv$iv$iv$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 73
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 74
    .local v11, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v11, :cond_12

    .line 75
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 76
    .local v13, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_10

    .line 77
    :goto_1
    if-eqz v10, :cond_f

    .line 78
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_e

    .line 79
    move-object v14, v10

    .local v14, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 66
    .local v15, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 80
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 81
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v12, v19

    const/16 v19, 0x0

    .line 82
    .end local v19    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v12, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v12, :cond_d

    .line 83
    move-object/from16 v20, v1

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v20, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_1

    .line 84
    move-object v1, v12

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 85
    .local v21, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 86
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_1
    move-object v1, v12

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 87
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v2

    move-object/from16 v23, v1

    .end local v1    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v22, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    .line 86
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v23    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_b

    instance-of v1, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 88
    const/4 v1, 0x0

    .line 89
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 90
    .local v23, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 91
    .local v24, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v24, :cond_a

    .line 92
    move-object/from16 v25, v24

    .local v25, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 93
    .local v26, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v27, v25

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 87
    .local v28, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v2

    if-eqz v29, :cond_3

    const/16 v27, 0x1

    goto :goto_5

    :cond_3
    const/16 v27, 0x0

    .line 93
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v27, :cond_9

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    move/from16 v27, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v27, "type$iv":I
    if-ne v1, v2, :cond_4

    .line 96
    move-object/from16 v12, v25

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v3, v25

    const/4 v4, 0x0

    goto :goto_8

    .line 100
    :cond_4
    if-nez v18, :cond_5

    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 102
    move/from16 v28, v1

    .end local v1    # "count$iv$iv$iv":I
    .local v28, "count$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv":I
    const/16 v29, 0x0

    .line 103
    .local v29, "$i$f$MutableVector":I
    move/from16 v30, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v30, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v31, v3

    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .local v31, "$i$f$nearestAncestor-64DMado":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v32, v4

    const/4 v4, 0x0

    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v32, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 101
    .end local v1    # "capacity$iv$iv$iv$iv$iv":I
    .end local v29    # "$i$f$MutableVector":I
    goto :goto_6

    .line 100
    .end local v28    # "count$iv$iv$iv":I
    .end local v30    # "$i$f$mutableVectorOf":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "count$iv$iv$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_5
    move/from16 v28, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "count$iv$iv$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v2, v18

    :goto_6
    nop

    .line 104
    .end local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v1, v12

    .line 105
    .local v1, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_7

    .line 106
    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6
    const/4 v3, 0x0

    move-object v12, v3

    .line 109
    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v3, v25

    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v3, v25

    .line 112
    .end local v1    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v18, v2

    move/from16 v1, v28

    goto :goto_8

    .line 93
    .end local v27    # "type$iv":I
    .end local v28    # "count$iv$iv$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v3, v25

    const/4 v4, 0x0

    .line 112
    .end local v2    # "type$iv":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 92
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 113
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto :goto_4

    .line 115
    .end local v27    # "type$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .local v3, "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_a
    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    .line 116
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v23    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v24    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 118
    move-object/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_2

    .line 86
    .end local v1    # "count$iv$iv$iv":I
    .end local v27    # "type$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    .line 121
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_2

    .line 123
    .end local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    .line 66
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 79
    .end local v14    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 78
    .end local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v19, 0x0

    .line 124
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_1

    .line 77
    .end local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v19, 0x0

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 76
    .end local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_10
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v19, 0x0

    .line 127
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 128
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_b

    :cond_11
    move-object/from16 v12, v19

    :goto_b
    move-object v10, v12

    move-object/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    .end local v13    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 130
    .end local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_12
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v19, 0x0

    .line 66
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "mask$iv$iv$iv":I
    .end local v8    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitAncestors":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v31    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 131
    .end local v5    # "includeSelf$iv$iv":Z
    .end local v6    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v32    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v19

    .line 39
    .end local v20    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v31    # "$i$f$nearestAncestor-64DMado":I
    :goto_c
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_14

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-BeyondBoundsLayoutKt$searchBeyondBounds$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 41
    return-object v19

    .line 43
    :cond_13
    nop

    .line 39
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$a$-let-BeyondBoundsLayoutKt$searchBeyondBounds$1":I
    nop

    .line 45
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 47
    nop

    .line 48
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 49
    :cond_15
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 50
    :cond_16
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 51
    :cond_17
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 52
    :cond_18
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v2

    goto :goto_d

    .line 53
    :cond_19
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v2

    .line 56
    :goto_d
    nop

    .line 45
    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_e

    .line 53
    :cond_1a
    move-object/from16 v3, p2

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "Unsupported direction for beyond bounds layout"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1b
    move-object/from16 v3, p2

    move-object/from16 v12, v19

    :goto_e
    return-object v12
.end method
