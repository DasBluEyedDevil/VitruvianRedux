.class public final Landroidx/compose/ui/focus/FocusPropertiesModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusPropertiesModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusPropertiesModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,44:1\n118#2:45\n284#3,5:46\n149#3:51\n150#3:56\n151#3,3:60\n154#3:64\n155#3,9:66\n450#3,6:75\n460#3,2:82\n462#3,17:87\n479#3,8:107\n164#3,6:115\n57#4,4:52\n1107#5:57\n1085#5,2:58\n519#6:63\n44#6:65\n247#7:81\n240#8,3:84\n243#8,3:104\n*S KotlinDebug\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n*L\n38#1:45\n38#1:46,5\n38#1:51\n38#1:56\n38#1:60,3\n38#1:64\n38#1:66,9\n38#1:75,6\n38#1:82,2\n38#1:87,17\n38#1:107,8\n38#1:115,6\n38#1:52,4\n38#1:57\n38#1:58,2\n38#1:63\n38#1:65\n38#1:81\n38#1:84,3\n38#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "invalidateFocusProperties",
        "",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
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
.method public static final invalidateFocusProperties(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 30
    .param p0, "$this$invalidateFocusProperties"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 38
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 45
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 38
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 46
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    nop

    .line 48
    const/4 v2, 0x0

    .line 46
    .local v2, "zOrder$iv":Z
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$visitChildren-Y-YKmho":I
    move v4, v1

    .local v4, "mask$iv$iv":I
    move-object v5, v0

    .local v5, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$f$visitChildren":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    .local v7, "value$iv$iv$iv":Z
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$f$checkPrecondition":I
    if-nez v7, :cond_0

    .line 53
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 53
    .end local v9    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    const-string/jumbo v9, "visitChildren called on an unattached node"

    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    :cond_0
    nop

    .line 56
    .end local v7    # "value$iv$iv$iv":Z
    .end local v8    # "$i$f$checkPrecondition":I
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$f$mutableVectorOf":I
    nop

    .line 58
    const/16 v8, 0x10

    .local v8, "capacity$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 59
    .local v9, "$i$f$MutableVector":I
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 57
    .end local v8    # "capacity$iv$iv$iv$iv":I
    .end local v9    # "$i$f$MutableVector":I
    nop

    .line 56
    .end local v7    # "$i$f$mutableVectorOf":I
    nop

    .line 60
    .local v10, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 61
    .local v7, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v7, :cond_1

    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v10, v8, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_0
    move-object v8, v10

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$f$isNotEmpty":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    move v8, v13

    goto :goto_1

    :cond_2
    move v8, v12

    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v8, :cond_13

    .line 64
    move-object v8, v10

    .restart local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$f$getLastIndex":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    sub-int/2addr v11, v13

    .line 64
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$getLastIndex":I
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 66
    .local v8, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v4

    if-nez v9, :cond_3

    .line 67
    invoke-static {v10, v8, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    move-object v9, v8

    .line 72
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v9, :cond_12

    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_11

    .line 74
    move-object v11, v9

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 50
    .local v14, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object v15, v11

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 75
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 76
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v12, v18

    .line 77
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v12, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v12, :cond_10

    .line 78
    instance-of v13, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_4

    .line 79
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v13, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 41
    .local v19, "$i$a$-visitChildren-Y-YKmho$default-FocusPropertiesModifierNodeKt$invalidateFocusProperties$1":I
    invoke-static {v13}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 42
    nop

    .line 79
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitChildren-Y-YKmho$default-FocusPropertiesModifierNodeKt$invalidateFocusProperties$1":I
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    goto/16 :goto_a

    .line 80
    :cond_4
    move-object v13, v12

    .local v13, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 81
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 80
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v13, :cond_e

    instance-of v13, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_e

    .line 82
    const/4 v13, 0x0

    .line 83
    .local v13, "count$iv$iv":I
    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 84
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 85
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v21, :cond_d

    .line 86
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 87
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 81
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_6

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    .line 87
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v24, :cond_c

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    move-object/from16 v24, v0

    const/4 v0, 0x1

    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v24, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v13, v0, :cond_7

    .line 90
    move-object/from16 v12, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v0, v22

    goto :goto_9

    .line 94
    :cond_7
    if-nez v17, :cond_8

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 58
    move/from16 v25, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 59
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "type$iv":I
    .local v27, "type$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "zOrder$iv":Z
    .local v28, "zOrder$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 57
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 94
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v27    # "type$iv":I
    .end local v28    # "zOrder$iv":Z
    .restart local v1    # "type$iv":I
    .restart local v2    # "zOrder$iv":Z
    :cond_8
    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    .end local v1    # "type$iv":I
    .end local v2    # "zOrder$iv":Z
    .restart local v27    # "type$iv":I
    .restart local v28    # "zOrder$iv":Z
    move-object/from16 v1, v17

    :goto_7
    nop

    .line 95
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v12

    .line 96
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_a

    .line 97
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    const/4 v12, 0x0

    .line 100
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v0, v22

    .line 103
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v17, v1

    goto :goto_9

    .line 87
    .end local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "zOrder$iv":Z
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    .local v2, "zOrder$iv":Z
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v0, v22

    .line 103
    .end local v1    # "type$iv":I
    .end local v2    # "zOrder$iv":Z
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "zOrder$iv":Z
    :goto_9
    nop

    .line 86
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 104
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_5

    .line 106
    .end local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "zOrder$iv":Z
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "zOrder$iv":Z
    :cond_d
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    .line 107
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "zOrder$iv":Z
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "zOrder$iv":Z
    const/4 v0, 0x1

    if-ne v13, v0, :cond_f

    .line 109
    move v13, v0

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto/16 :goto_3

    .line 80
    .end local v13    # "count$iv$iv":I
    .end local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "zOrder$iv":Z
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "zOrder$iv":Z
    :cond_e
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .line 112
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "zOrder$iv":Z
    .restart local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "zOrder$iv":Z
    :cond_f
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v13, v0

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto/16 :goto_3

    .line 114
    .end local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "zOrder$iv":Z
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "zOrder$iv":Z
    :cond_10
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    .line 50
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "zOrder$iv":Z
    .end local v12    # "node$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "zOrder$iv":Z
    nop

    .line 74
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 115
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 117
    .end local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "zOrder$iv":Z
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "zOrder$iv":Z
    :cond_11
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move v0, v13

    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "zOrder$iv":Z
    .restart local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "zOrder$iv":Z
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v24

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 72
    .end local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "zOrder$iv":Z
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "zOrder$iv":Z
    :cond_12
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "zOrder$iv":Z
    .restart local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "type$iv":I
    .restart local v28    # "zOrder$iv":Z
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 120
    .end local v8    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "type$iv":I
    .end local v28    # "zOrder$iv":Z
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "zOrder$iv":Z
    :cond_13
    nop

    .line 50
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitChildren":I
    .end local v7    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 43
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "zOrder$iv":Z
    .end local v3    # "$i$f$visitChildren-Y-YKmho":I
    return-void
.end method
