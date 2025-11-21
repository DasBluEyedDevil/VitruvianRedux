.class public interface abstract Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,237:1\n103#2,4:238\n103#2,4:242\n103#2,4:246\n57#2,4:257\n98#3:250\n248#4,5:251\n91#4:256\n92#4,8:261\n450#4,6:269\n460#4,2:276\n462#4,8:281\n470#4,9:292\n479#4,8:304\n101#4,7:312\n247#5:275\n240#6,3:278\n243#6,3:301\n1107#7:289\n1085#7,2:290\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n151#1:238,4\n154#1:242,4\n167#1:246,4\n171#1:257,4\n171#1:250\n171#1:251,5\n171#1:256\n171#1:261,8\n171#1:269,6\n171#1:276,2\n171#1:281,8\n171#1:292,9\n171#1:304,8\n171#1:312,7\n171#1:275\n171#1:278,3\n171#1:301,3\n171#1:289\n171#1:290,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J)\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u000c\u001a\u0002H\tH\u0016\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "provide",
        "",
        "T",
        "key",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "value",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
        "current",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 31
    .param p1, "$this$current"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 167
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 247
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$current$1":I
    nop

    .line 247
    .end local v2    # "$i$a$-requirePrecondition-ModifierLocalModifierNode$current$1":I
    const-string v2, "ModifierLocal accessed from an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 249
    :cond_0
    nop

    .line 170
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    move-object/from16 v0, p1

    .line 171
    .local v0, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 171
    .end local v2    # "$i$f$getLocals-OLwlOKw":I
    nop

    .line 251
    .local v1, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    nop

    .line 253
    const/4 v3, 0x0

    .line 251
    .local v3, "includeSelf$iv":Z
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$f$visitAncestors-Y-YKmho":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 256
    .local v7, "$i$f$visitAncestors":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    .local v8, "value$iv$iv$iv":Z
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_1

    .line 258
    const/4 v10, 0x0

    .line 256
    .local v10, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 258
    .end local v10    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    const-string/jumbo v10, "visitAncestors called on an unattached node"

    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 260
    :cond_1
    nop

    .line 261
    .end local v8    # "value$iv$iv$iv":Z
    .end local v9    # "$i$f$checkPrecondition":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 262
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 263
    .local v9, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v9, :cond_14

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 265
    .local v10, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_12

    .line 266
    :goto_1
    if-eqz v8, :cond_11

    .line 267
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_10

    .line 268
    move-object v11, v8

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 255
    .local v12, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 269
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 270
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v30, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v30

    .line 271
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_2
    if-eqz v1, :cond_f

    .line 272
    move/from16 v17, v2

    .end local v2    # "type$iv":I
    .local v17, "type$iv":I
    instance-of v2, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v2, :cond_3

    .line 273
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .local v2, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    const/16 v18, 0x0

    .line 172
    .local v18, "$i$a$-visitAncestors-Y-YKmho$default-ModifierLocalModifierNode$current$2":I
    move-object/from16 v19, v2

    .end local v2    # "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    .local v19, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 176
    :cond_2
    nop

    .line 273
    .end local v18    # "$i$a$-visitAncestors-Y-YKmho$default-ModifierLocalModifierNode$current$2":I
    .end local v19    # "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    move-object/from16 v20, v0

    goto/16 :goto_a

    .line 274
    :cond_3
    move-object v2, v1

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 275
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v17

    move-object/from16 v20, v0

    .end local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .local v20, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    const/4 v0, 0x1

    if-eqz v19, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 274
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_e

    instance-of v2, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_e

    .line 276
    const/4 v2, 0x0

    .line 277
    .local v2, "count$iv$iv":I
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 278
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 279
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_c

    .line 280
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 281
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 275
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v17

    if-eqz v26, :cond_5

    move/from16 v24, v0

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    .line 281
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_b

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    if-ne v2, v0, :cond_6

    .line 284
    move-object/from16 v1, v22

    move-object/from16 v0, v22

    goto :goto_9

    .line 288
    :cond_6
    if-nez v15, :cond_7

    const/16 v24, 0x0

    .line 289
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 290
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 291
    .local v26, "$i$f$MutableVector":I
    move-object/from16 v27, v1

    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .local v27, "node$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "count$iv$iv":I
    .local v28, "count$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 289
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 288
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .end local v28    # "count$iv$iv":I
    .restart local v1    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "count$iv$iv":I
    :cond_7
    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "count$iv$iv":I
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "count$iv$iv":I
    move-object v1, v15

    :goto_6
    move-object v15, v1

    .line 292
    move-object/from16 v1, v27

    .line 293
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_9

    .line 294
    if-eqz v15, :cond_8

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_8
    const/4 v2, 0x0

    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 293
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 v2, v27

    .line 297
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :goto_7
    if-eqz v15, :cond_a

    move-object/from16 v0, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v0, v22

    .line 300
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object v1, v2

    move/from16 v2, v28

    goto :goto_9

    .line 281
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "count$iv$iv":I
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v27, v1

    move-object/from16 v0, v22

    .line 300
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    nop

    .line 280
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 301
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    const/4 v0, 0x1

    goto :goto_4

    .line 303
    :cond_c
    move-object/from16 v27, v1

    .line 304
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    .line 306
    move/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    goto/16 :goto_2

    .line 304
    :cond_d
    move-object/from16 v1, v27

    .line 309
    .end local v2    # "count$iv$iv":I
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v1    # "node$iv$iv":Ljava/lang/Object;
    :cond_e
    :goto_a
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v2, v17

    move-object/from16 v0, v20

    goto/16 :goto_2

    .line 311
    .end local v17    # "type$iv":I
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .local v0, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .local v2, "type$iv":I
    :cond_f
    move-object/from16 v20, v0

    move/from16 v17, v2

    .line 255
    .end local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "type$iv":I
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    nop

    .line 268
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_b

    .line 267
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "type$iv":I
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .local v1, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_10
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 312
    .end local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "type$iv":I
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v0, v20

    goto/16 :goto_1

    .line 266
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "type$iv":I
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "type$iv":I
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    goto :goto_c

    .line 265
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "type$iv":I
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_12
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 315
    .end local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "type$iv":I
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 316
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    move-object v8, v0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v0, v20

    .end local v10    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 318
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "type$iv":I
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_14
    move-object/from16 v20, v0

    .line 255
    .end local v0    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$visitAncestors":I
    .end local v8    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    nop

    .line 177
    .end local v1    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "includeSelf$iv":Z
    .end local v4    # "$i$f$visitAncestors-Y-YKmho":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 138
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 239
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$1":I
    nop

    .line 239
    .end local v2    # "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$1":I
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 241
    :cond_1
    nop

    .line 154
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v0

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 242
    .restart local v1    # "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 243
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    nop

    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    nop

    .line 155
    const-string v4, " was not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    nop

    .line 243
    .end local v2    # "$i$a$-requirePrecondition-ModifierLocalModifierNode$provide$2":I
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 245
    :cond_2
    nop

    .line 158
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalMap;->set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 159
    return-void
.end method
