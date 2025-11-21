.class public final Landroidx/compose/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "FocusRestorer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,160:1\n118#2:161\n118#2:237\n284#3,5:162\n149#3:167\n150#3:172\n151#3,3:176\n154#3:180\n155#3,9:182\n450#3,6:191\n460#3,2:198\n462#3,17:203\n479#3,8:223\n164#3,6:231\n284#3,5:238\n149#3:243\n150#3:248\n151#3,3:252\n154#3:256\n155#3,9:258\n450#3,6:267\n460#3,2:274\n462#3,17:279\n479#3,8:299\n164#3,6:307\n57#4,4:168\n57#4,4:244\n1107#5:173\n1085#5,2:174\n1107#5:249\n1085#5,2:250\n519#6:179\n44#6:181\n519#6:255\n44#6:257\n247#7:197\n247#7:273\n240#8,3:200\n243#8,3:220\n240#8,3:276\n243#8,3:296\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n39#1:161\n59#1:237\n39#1:162,5\n39#1:167\n39#1:172\n39#1:176,3\n39#1:180\n39#1:182,9\n39#1:191,6\n39#1:198,2\n39#1:203,17\n39#1:223,8\n39#1:231,6\n59#1:238,5\n59#1:243\n59#1:248\n59#1:252,3\n59#1:256\n59#1:258,9\n59#1:267,6\n59#1:274,2\n59#1:279,17\n59#1:299,8\n59#1:307,6\n39#1:168,4\n59#1:244,4\n39#1:173\n39#1:174,2\n59#1:249\n59#1:250,2\n39#1:179\n39#1:181\n59#1:255\n59#1:257\n39#1:197\n59#1:273\n39#1:200,3\n39#1:220,3\n59#1:276,3\n59#1:296,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0004H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "PrevFocusedChild",
        "",
        "saveFocusedChild",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "restoreFocusedChild",
        "pinFocusedChild",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "focusRestorer",
        "Landroidx/compose/ui/Modifier;",
        "fallback",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "onRestoreFailed",
        "Lkotlin/Function0;",
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


# static fields
.field private static final PrevFocusedChild:Ljava/lang/String; = "previouslyFocusedChildHash"


# direct methods
.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$focusRestorer"    # Landroidx/compose/ui/Modifier;
    .param p1, "fallback"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 87
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$focusRestorer"    # Landroidx/compose/ui/Modifier;
    .param p1, "onRestoreFailed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use focusRestorer(FocusRequester) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusRestorer(onRestoreFailed())"
            imports = {}
        .end subannotation
    .end annotation

    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic focusRestorer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 86
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 2
    .param p0, "$this$pinFocusedChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 30
    .param p0, "$this$restoreFocusedChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 52
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    if-nez v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 54
    .local v1, "savableStateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    if-eqz v1, :cond_0

    const-string/jumbo v2, "previouslyFocusedChildHash"

    invoke-interface {v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-let-FocusRestorerKt$restoreFocusedChild$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    .line 56
    nop

    .line 54
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-FocusRestorerKt$restoreFocusedChild$1":I
    :cond_0
    nop

    .line 58
    .end local v1    # "savableStateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 59
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 237
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 59
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 238
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    nop

    .line 240
    const/4 v4, 0x0

    .line 238
    .local v4, "zOrder$iv":Z
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$f$visitChildren-Y-YKmho":I
    move v6, v3

    .local v6, "mask$iv$iv":I
    move-object v7, v1

    .local v7, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 243
    .local v8, "$i$f$visitChildren":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 244
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_3

    .line 245
    const/4 v11, 0x0

    .line 243
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 245
    .end local v11    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    const-string/jumbo v11, "visitChildren called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 247
    :cond_3
    nop

    .line 248
    .end local v9    # "value$iv$iv$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    const/4 v9, 0x0

    .line 249
    .local v9, "$i$f$mutableVectorOf":I
    nop

    .line 250
    const/16 v10, 0x10

    .local v10, "capacity$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .line 251
    .local v11, "$i$f$MutableVector":I
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v13, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 249
    .end local v10    # "capacity$iv$iv$iv$iv":I
    .end local v11    # "$i$f$MutableVector":I
    nop

    .line 248
    .end local v9    # "$i$f$mutableVectorOf":I
    nop

    .line 252
    .local v12, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 253
    .local v9, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v9, :cond_4

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v12, v10, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 254
    :goto_0
    move-object v10, v12

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 255
    .local v11, "$i$f$isNotEmpty":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    move v10, v14

    goto :goto_1

    :cond_5
    move v10, v2

    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v10, :cond_1a

    .line 256
    move-object v10, v12

    .restart local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 257
    .local v11, "$i$f$getLastIndex":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    sub-int/2addr v13, v14

    .line 256
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "$i$f$getLastIndex":I
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 258
    .local v10, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v6

    if-nez v11, :cond_6

    .line 259
    invoke-static {v12, v10, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 261
    goto :goto_0

    .line 263
    :cond_6
    move-object v11, v10

    .line 264
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_19

    .line 265
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_18

    .line 266
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 242
    .local v15, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 267
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 268
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v2, v19

    .line 269
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v2, :cond_17

    .line 270
    instance-of v14, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_b

    .line 271
    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v14, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v20, 0x0

    .line 61
    .local v20, "$i$a$-visitChildren-Y-YKmho$default-FocusRestorerKt$restoreFocusedChild$2":I
    nop

    .line 62
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v21, v14

    check-cast v21, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v0

    move-object/from16 v21, v1

    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v21, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 64
    invoke-static {v14}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v14

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v1, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .local v22, "type$iv":I
    .local v23, "zOrder$iv":Z
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    goto :goto_5

    .end local v22    # "type$iv":I
    .end local v23    # "zOrder$iv":Z
    .restart local v3    # "type$iv":I
    .restart local v4    # "zOrder$iv":Z
    :cond_8
    move/from16 v22, v3

    move/from16 v23, v4

    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .restart local v22    # "type$iv":I
    .restart local v23    # "zOrder$iv":Z
    :goto_4
    const/16 v19, 0x1

    :goto_5
    return v19

    .line 62
    .end local v22    # "type$iv":I
    .end local v23    # "zOrder$iv":Z
    .restart local v3    # "type$iv":I
    .restart local v4    # "zOrder$iv":Z
    :cond_9
    move/from16 v22, v3

    move/from16 v23, v4

    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .restart local v22    # "type$iv":I
    .restart local v23    # "zOrder$iv":Z
    goto :goto_6

    .end local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "type$iv":I
    .end local v23    # "zOrder$iv":Z
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "zOrder$iv":Z
    :cond_a
    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    .line 66
    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .restart local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "type$iv":I
    .restart local v23    # "zOrder$iv":Z
    :goto_6
    nop

    .line 271
    .end local v14    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$a$-visitChildren-Y-YKmho$default-FocusRestorerKt$restoreFocusedChild$2":I
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 272
    .end local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "type$iv":I
    .end local v23    # "zOrder$iv":Z
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "zOrder$iv":Z
    :cond_b
    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .restart local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "type$iv":I
    .restart local v23    # "zOrder$iv":Z
    move-object v0, v2

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int v3, v3, v22

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 272
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v0, :cond_16

    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_16

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "count$iv$iv":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 277
    .local v4, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    if-eqz v4, :cond_14

    .line 278
    move-object v14, v4

    .local v14, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 279
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v14

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 273
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v22

    if-eqz v26, :cond_d

    const/16 v24, 0x1

    goto :goto_9

    :cond_d
    const/16 v24, 0x0

    .line 279
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_9
    if-eqz v24, :cond_13

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    move-object/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v0, v1, :cond_e

    .line 282
    move-object v2, v14

    goto :goto_c

    .line 286
    :cond_e
    if-nez v18, :cond_f

    const/4 v1, 0x0

    .line 249
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 250
    move/from16 v25, v0

    .end local v0    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 251
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v28, v2

    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .local v28, "node$iv$iv":Ljava/lang/Object;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 249
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_a

    .line 286
    .end local v25    # "count$iv$iv":I
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "count$iv$iv":I
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :cond_f
    move/from16 v25, v0

    move-object/from16 v28, v2

    .end local v0    # "count$iv$iv":I
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v18

    :goto_a
    nop

    .line 287
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v28

    .line 288
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_11

    .line 289
    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_10
    const/4 v2, 0x0

    .end local v28    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 288
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "node$iv$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v2, v28

    .line 292
    .end local v28    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :goto_b
    if-eqz v1, :cond_12

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 295
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_12
    move-object/from16 v18, v1

    move/from16 v0, v25

    goto :goto_c

    .line 279
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "count$iv$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    :cond_13
    move-object/from16 v24, v1

    move-object/from16 v28, v2

    .line 295
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :goto_c
    nop

    .line 278
    .end local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 296
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v24

    goto :goto_8

    .line 298
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :cond_14
    move-object/from16 v24, v1

    move-object/from16 v28, v2

    .line 299
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v4    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "node$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 301
    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v2, v28

    goto/16 :goto_3

    .line 299
    :cond_15
    move-object/from16 v2, v28

    goto :goto_d

    .line 272
    .end local v0    # "count$iv$iv":I
    .end local v28    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :cond_16
    const/4 v1, 0x1

    .line 304
    :goto_d
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, v21

    move/from16 v3, v22

    move/from16 v4, v23

    goto/16 :goto_3

    .line 306
    .end local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "type$iv":I
    .end local v23    # "zOrder$iv":Z
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v4, "zOrder$iv":Z
    :cond_17
    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    .line 242
    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "type$iv":I
    .restart local v23    # "zOrder$iv":Z
    nop

    .line 266
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 307
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 309
    .end local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "type$iv":I
    .end local v23    # "zOrder$iv":Z
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "zOrder$iv":Z
    :cond_18
    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    move v1, v14

    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .restart local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "type$iv":I
    .restart local v23    # "zOrder$iv":Z
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 264
    .end local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "type$iv":I
    .end local v23    # "zOrder$iv":Z
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "zOrder$iv":Z
    :cond_19
    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .restart local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "type$iv":I
    .restart local v23    # "zOrder$iv":Z
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 312
    .end local v10    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "type$iv":I
    .end local v23    # "zOrder$iv":Z
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "zOrder$iv":Z
    :cond_1a
    nop

    .line 242
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$visitChildren":I
    .end local v9    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 67
    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .end local v5    # "$i$f$visitChildren-Y-YKmho":I
    const/16 v19, 0x0

    return v19
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 31
    .param p0, "$this$saveFocusedChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 38
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 39
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 161
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 39
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 162
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    nop

    .line 164
    const/4 v4, 0x0

    .line 162
    .local v4, "zOrder$iv":Z
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$f$visitChildren-Y-YKmho":I
    move v6, v3

    .local v6, "mask$iv$iv":I
    move-object v7, v1

    .local v7, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$f$visitChildren":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 168
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_1

    .line 169
    const/4 v11, 0x0

    .line 167
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 169
    .end local v11    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    const-string/jumbo v11, "visitChildren called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 171
    :cond_1
    nop

    .line 172
    .end local v9    # "value$iv$iv$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    const/4 v9, 0x0

    .line 173
    .local v9, "$i$f$mutableVectorOf":I
    nop

    .line 174
    const/16 v10, 0x10

    .local v10, "capacity$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .line 175
    .local v11, "$i$f$MutableVector":I
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v13, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 173
    .end local v10    # "capacity$iv$iv$iv$iv":I
    .end local v11    # "$i$f$MutableVector":I
    nop

    .line 172
    .end local v9    # "$i$f$mutableVectorOf":I
    nop

    .line 176
    .local v12, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 177
    .local v9, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v9, :cond_2

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v12, v10, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_0
    move-object v10, v12

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 179
    .local v11, "$i$f$isNotEmpty":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    move v10, v14

    goto :goto_1

    :cond_3
    move v10, v2

    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v10, :cond_16

    .line 180
    move-object v10, v12

    .restart local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 181
    .local v11, "$i$f$getLastIndex":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    sub-int/2addr v13, v14

    .line 180
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "$i$f$getLastIndex":I
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 182
    .local v10, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v6

    if-nez v11, :cond_4

    .line 183
    invoke-static {v12, v10, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 185
    goto :goto_0

    .line 187
    :cond_4
    move-object v11, v10

    .line 188
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_15

    .line 189
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_14

    .line 190
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 166
    .local v15, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 191
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 192
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v2, v19

    .line 193
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v2, :cond_13

    .line 194
    move/from16 v20, v14

    instance-of v14, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_7

    .line 195
    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v14, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v21, 0x0

    .line 40
    .local v21, "$i$a$-visitChildren-Y-YKmho$default-FocusRestorerKt$saveFocusedChild$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v22

    if-eqz v22, :cond_6

    .line 41
    move-object/from16 v19, v14

    check-cast v19, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    move-object/from16 v22, v1

    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v22, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    .line 42
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move/from16 v23, v3

    .end local v3    # "type$iv":I
    .local v23, "type$iv":I
    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v1, :cond_5

    new-instance v3, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v0, "previouslyFocusedChildHash"

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 45
    :cond_5
    return v20

    .line 47
    .end local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_6
    move-object/from16 v22, v1

    move/from16 v23, v3

    .line 195
    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v14    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v21    # "$i$a$-visitChildren-Y-YKmho$default-FocusRestorerKt$saveFocusedChild$1":I
    .restart local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    move/from16 v1, v20

    goto/16 :goto_b

    .line 196
    .end local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_7
    move-object/from16 v22, v1

    move/from16 v23, v3

    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    move-object v0, v2

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int v3, v3, v23

    if-eqz v3, :cond_8

    move/from16 v0, v20

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 196
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v0, :cond_12

    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_12

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "count$iv$iv":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 201
    .local v14, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v14, :cond_10

    .line 202
    move-object/from16 v21, v14

    .local v21, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 203
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v21

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 197
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v23

    if-eqz v27, :cond_9

    move/from16 v25, v20

    goto :goto_6

    :cond_9
    const/16 v25, 0x0

    .line 203
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v25, :cond_f

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    move-object/from16 v25, v1

    move/from16 v1, v20

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v0, v1, :cond_a

    .line 206
    move-object/from16 v2, v21

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    goto :goto_a

    .line 210
    :cond_a
    if-nez v18, :cond_b

    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 174
    move/from16 v26, v0

    .end local v0    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 175
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v28, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v29, v2

    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .local v29, "node$iv$iv":Ljava/lang/Object;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v30, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 173
    .end local v27    # "$i$f$MutableVector":I
    .end local v30    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 210
    .end local v26    # "count$iv$iv":I
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v29    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "count$iv$iv":I
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :cond_b
    move/from16 v26, v0

    move-object/from16 v29, v2

    .end local v0    # "count$iv$iv":I
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v26    # "count$iv$iv":I
    .restart local v29    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v18

    :goto_7
    nop

    .line 211
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v29

    .line 212
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_d

    .line 213
    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_c
    const/4 v2, 0x0

    .end local v29    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 212
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v29    # "node$iv$iv":Ljava/lang/Object;
    :cond_d
    move-object/from16 v2, v29

    .line 216
    .end local v29    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :goto_8
    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    move-object/from16 v2, v21

    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "node$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v2, v21

    .line 219
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "node$iv$iv":Ljava/lang/Object;
    :goto_9
    move/from16 v0, v26

    goto :goto_a

    .line 203
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v26    # "count$iv$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_f
    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v2, v21

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v29    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v18

    move-object/from16 v18, v29

    .line 219
    .end local v29    # "node$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    .local v18, "node$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 202
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 220
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v2, v18

    const/16 v20, 0x1

    move-object/from16 v18, v1

    move-object/from16 v1, v25

    goto :goto_5

    .line 222
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    :cond_10
    move-object/from16 v25, v1

    move-object/from16 v29, v2

    .line 223
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v14    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "node$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 225
    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, v22

    move/from16 v3, v23

    move-object/from16 v2, v29

    goto/16 :goto_3

    .line 223
    :cond_11
    move-object/from16 v2, v29

    goto :goto_b

    .line 196
    .end local v0    # "count$iv$iv":I
    .end local v29    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :cond_12
    move/from16 v1, v20

    .line 228
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, v22

    move/from16 v3, v23

    goto/16 :goto_3

    .line 230
    .end local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .local v1, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    :cond_13
    move-object/from16 v22, v1

    move/from16 v23, v3

    .line 166
    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "type$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    nop

    .line 190
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 231
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 233
    .end local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_14
    move-object/from16 v22, v1

    move/from16 v23, v3

    move v1, v14

    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 188
    .end local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_15
    move-object/from16 v22, v1

    move/from16 v23, v3

    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 236
    .end local v10    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_16
    nop

    .line 166
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$visitChildren":I
    .end local v9    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 48
    .end local v1    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "zOrder$iv":Z
    .end local v5    # "$i$f$visitChildren-Y-YKmho":I
    const/16 v19, 0x0

    return v19
.end method
