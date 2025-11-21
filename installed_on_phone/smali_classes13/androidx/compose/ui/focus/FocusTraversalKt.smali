.class public final Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,180:1\n1#2:181\n118#3:182\n118#3:258\n284#4,5:183\n149#4:188\n150#4:193\n151#4,3:197\n154#4:201\n155#4,9:203\n450#4,6:212\n460#4,2:219\n462#4,17:224\n479#4,8:244\n164#4,6:252\n248#4,5:259\n91#4:264\n92#4,8:269\n450#4,6:277\n460#4,2:284\n462#4,8:289\n470#4,9:300\n479#4,8:312\n101#4,7:320\n57#5,4:189\n57#5,4:265\n1107#6:194\n1085#6,2:195\n1107#6:297\n1085#6,2:298\n519#7:200\n44#7:202\n247#8:218\n247#8:283\n240#9,3:221\n243#9,3:241\n240#9,3:286\n243#9,3:309\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n158#1:182\n177#1:258\n158#1:183,5\n158#1:188\n158#1:193\n158#1:197,3\n158#1:201\n158#1:203,9\n158#1:212,6\n158#1:219,2\n158#1:224,17\n158#1:244,8\n158#1:252,6\n177#1:259,5\n177#1:264\n177#1:269,8\n177#1:277,6\n177#1:284,2\n177#1:289,8\n177#1:300,9\n177#1:312,8\n177#1:320,7\n158#1:189,4\n177#1:265,4\n158#1:194\n158#1:195,2\n177#1:297\n177#1:298,2\n158#1:200\n158#1:202\n158#1:218\n177#1:283\n158#1:221,3\n158#1:241,3\n177#1:286,3\n177#1:309,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aC\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0002H\u0000\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0000\u001a\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0002\"\u0018\u0010\u0012\u001a\u00020\n*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0002*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "customFocusSearch",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "customFocusSearch--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;",
        "focusSearch",
        "",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFound",
        "Lkotlin/Function1;",
        "focusSearch-0X8WOeE",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "focusRect",
        "isEligibleForFocusSearch",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "activeChild",
        "getActiveChild",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "findActiveFocusNode",
        "findNonDeactivatedParent",
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
.method public static final customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 8
    .param p0, "$this$customFocusSearch_u2d_u2dOM_u2dvw8"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    .line 58
    .local v0, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    nop

    .line 59
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 60
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getPrevious()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 61
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getUp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 62
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getDown()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 63
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 64
    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 66
    :pswitch_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    .line 67
    :goto_0
    move-object v5, v1

    .line 181
    .local v5, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$1":I
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$1":I
    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 64
    :goto_2
    if-nez v1, :cond_f

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getLeft()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 68
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 71
    :pswitch_2
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_3

    .line 70
    :pswitch_3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    .line 72
    :goto_3
    move-object v5, v1

    .line 181
    .restart local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$2":I
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$2":I
    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 69
    :goto_5
    if-nez v1, :cond_f

    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getRight()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_9

    .line 78
    :cond_9
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 79
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 81
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    const-string v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_b
    :goto_6
    new-instance v1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    invoke-direct {v1, p1, v4}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .local v1, "scope":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v2, v0

    .local v2, "$this$customFocusSearch__OM_vw8_u24lambda_u242":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-with-FocusTraversalKt$customFocusSearch$3":I
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    .line 83
    .local v4, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v4}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    .line 84
    .local v5, "activeNodeBefore":Landroidx/compose/ui/focus/FocusTargetNode;
    sget-object v6, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v6

    invoke-static {p1, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 87
    :cond_c
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 90
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    goto :goto_8

    .line 91
    :cond_d
    invoke-interface {v4}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v6

    if-eq v5, v6, :cond_e

    .line 92
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    goto :goto_8

    .line 94
    :cond_e
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    .line 95
    :goto_8
    nop

    .line 81
    .end local v2    # "$this$customFocusSearch__OM_vw8_u24lambda_u242":Landroidx/compose/ui/focus/FocusProperties;
    .end local v3    # "$i$a$-with-FocusTraversalKt$customFocusSearch$3":I
    .end local v4    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v5    # "activeNodeBefore":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v1, v6

    .line 58
    .end local v1    # "scope":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    :cond_f
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2
    .param p0, "$this$findActiveFocusNode"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 171
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 172
    .local v0, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 30
    .param p0, "$this$findNonDeactivatedParent"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 177
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 258
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 177
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 259
    .local v0, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    nop

    .line 261
    const/4 v2, 0x0

    .line 259
    .local v2, "includeSelf$iv":Z
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$visitAncestors-Y-YKmho":I
    move v4, v1

    .local v4, "mask$iv$iv":I
    move-object v5, v0

    .local v5, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$f$visitAncestors":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    .local v7, "value$iv$iv$iv":Z
    const/4 v8, 0x0

    .line 265
    .local v8, "$i$f$checkPrecondition":I
    if-nez v7, :cond_0

    .line 266
    const/4 v9, 0x0

    .line 264
    .local v9, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 266
    .end local v9    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    const-string/jumbo v9, "visitAncestors called on an unattached node"

    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 268
    :cond_0
    nop

    .line 269
    .end local v7    # "value$iv$iv$iv":Z
    .end local v8    # "$i$f$checkPrecondition":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 270
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 271
    .local v8, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v8, :cond_13

    .line 272
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 273
    .local v10, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_11

    .line 274
    :goto_1
    if-eqz v7, :cond_10

    .line 275
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    .line 276
    move-object v11, v7

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 263
    .local v12, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 277
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 278
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v9, v16

    const/16 v16, 0x0

    .line 279
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .local v9, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v9, :cond_e

    .line 280
    move-object/from16 v17, v0

    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v0, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_2

    .line 281
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v0, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v18, 0x0

    .line 177
    .local v18, "$i$a$-visitAncestors-Y-YKmho$default-FocusTraversalKt$findNonDeactivatedParent$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v19

    if-eqz v19, :cond_1

    return-object v0

    .line 281
    .end local v0    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v18    # "$i$a$-visitAncestors-Y-YKmho$default-FocusTraversalKt$findNonDeactivatedParent$1":I
    :cond_1
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_9

    .line 282
    :cond_2
    move-object v0, v9

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 283
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 282
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v18, :cond_c

    instance-of v0, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 284
    const/4 v0, 0x0

    .line 285
    .local v0, "count$iv$iv":I
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 286
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 287
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_b

    .line 288
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 289
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 283
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    .line 289
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_a

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    move/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "type$iv":I
    .local v24, "type$iv":I
    if-ne v0, v1, :cond_5

    .line 292
    move-object/from16 v9, v22

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    goto :goto_8

    .line 296
    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x0

    .line 297
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 298
    move/from16 v25, v0

    .end local v0    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 299
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "includeSelf$iv":Z
    .local v28, "includeSelf$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .local v29, "$i$f$visitAncestors-Y-YKmho":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 297
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    goto :goto_6

    .line 296
    .end local v25    # "count$iv$iv":I
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_6
    move/from16 v25, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    move-object v1, v15

    :goto_6
    move-object v15, v1

    .line 300
    move-object v0, v9

    .line 301
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 302
    if-eqz v15, :cond_7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_7
    const/4 v1, 0x0

    move-object v9, v1

    .line 305
    :cond_8
    if-eqz v15, :cond_9

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v1, v22

    .line 308
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move/from16 v0, v25

    goto :goto_8

    .line 289
    .end local v24    # "type$iv":I
    .end local v25    # "count$iv$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .local v0, "count$iv$iv":I
    .local v1, "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    .line 308
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    :goto_8
    nop

    .line 288
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 309
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto :goto_4

    .line 311
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .local v1, "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_b
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .line 312
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 314
    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    .line 282
    .end local v0    # "count$iv$iv":I
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_c
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .line 317
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_d
    :goto_9
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    .line 319
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .local v0, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_e
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .line 263
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v9    # "node$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 276
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_a

    .line 275
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_f
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    const/16 v16, 0x0

    .line 320
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_1

    .line 274
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_10
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    const/16 v16, 0x0

    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    goto :goto_b

    .line 273
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_11
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    const/16 v16, 0x0

    .line 323
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 324
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_c

    :cond_12
    move-object/from16 v9, v16

    :goto_c
    move-object v7, v9

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    .end local v10    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 326
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_13
    const/16 v16, 0x0

    .line 263
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitAncestors":I
    .end local v7    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 178
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    return-object v16
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$focusRect"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    .local v0, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-let-FocusTraversalKt$focusRect$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .end local v0    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "$i$a$-let-FocusTraversalKt$focusRect$1":I
    if-nez v0, :cond_1

    .line 149
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "$this$focusSearch_u2d0X8WOeE"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p4, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 118
    nop

    .line 119
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 120
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 121
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 125
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 128
    sget-object v0, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 129
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    .line 127
    :goto_0
    nop

    .line 133
    .local v0, "direction":I
    nop

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 132
    nop

    .line 133
    invoke-static {v2, v0, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    .end local v0    # "direction":I
    :cond_2
    goto :goto_5

    .line 135
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_4
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-let-FocusTraversalKt$focusSearch$1":I
    if-eqz v1, :cond_6

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    .end local v0    # "$i$a$-let-FocusTraversalKt$focusSearch$1":I
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 136
    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_8
    :goto_3
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 118
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 32
    .param p0, "$this$activeChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 182
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 158
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 183
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    nop

    .line 185
    const/4 v3, 0x0

    .line 183
    .local v3, "zOrder$iv":Z
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$f$visitChildren-Y-YKmho":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v0

    .local v6, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 188
    .local v7, "$i$f$visitChildren":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    .local v8, "value$iv$iv$iv":Z
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_1

    .line 190
    const/4 v10, 0x0

    .line 188
    .local v10, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 190
    .end local v10    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    const-string/jumbo v10, "visitChildren called on an unattached node"

    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 192
    :cond_1
    nop

    .line 193
    .end local v8    # "value$iv$iv$iv":Z
    .end local v9    # "$i$f$checkPrecondition":I
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$f$mutableVectorOf":I
    nop

    .line 195
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$f$MutableVector":I
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 194
    .end local v9    # "capacity$iv$iv$iv$iv":I
    .end local v10    # "$i$f$MutableVector":I
    nop

    .line 193
    .end local v8    # "$i$f$mutableVectorOf":I
    nop

    .line 197
    .local v11, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 198
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_2

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v11, v9, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_0
    move-object v9, v11

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 200
    .local v10, "$i$f$isNotEmpty":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_3

    move v9, v14

    goto :goto_1

    :cond_3
    move v9, v13

    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v9, :cond_15

    .line 201
    move-object v9, v11

    .restart local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 202
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    sub-int/2addr v12, v14

    .line 201
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$getLastIndex":I
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 203
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_4

    .line 204
    invoke-static {v11, v9, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 206
    goto :goto_0

    .line 208
    :cond_4
    move-object v10, v9

    .line 209
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v10, :cond_14

    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_13

    .line 211
    move-object v12, v10

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 187
    .local v15, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 212
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 213
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v31, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v31

    .line 214
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v1, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v1, :cond_12

    .line 215
    instance-of v13, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_6

    .line 216
    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v13, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v20, 0x0

    .line 159
    .local v20, "$i$a$-visitChildren-Y-YKmho$default-FocusTraversalKt$activeChild$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 160
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v21

    sget-object v22, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v21

    aget v21, v22, v21

    packed-switch v21, :pswitch_data_0

    new-instance v14, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v14}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v14

    .line 164
    :pswitch_0
    goto :goto_4

    .line 163
    :pswitch_1
    return-object v13

    .line 216
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$a$-visitChildren-Y-YKmho$default-FocusTraversalKt$activeChild$1":I
    :cond_5
    :goto_4
    move-object/from16 v28, v0

    move/from16 v30, v2

    move v0, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 217
    :cond_6
    move-object v13, v1

    .local v13, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 218
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    if-eqz v21, :cond_7

    move v13, v14

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 217
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v13, :cond_11

    instance-of v13, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_11

    .line 219
    const/4 v13, 0x0

    .line 220
    .local v13, "count$iv$iv":I
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/node/DelegatingNode;

    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 221
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 222
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v22, :cond_f

    .line 223
    move-object/from16 v23, v22

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 224
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v23

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 218
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_8

    move/from16 v25, v14

    goto :goto_7

    :cond_8
    const/16 v25, 0x0

    .line 224
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v25, :cond_e

    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    if-ne v13, v14, :cond_9

    .line 227
    move-object/from16 v1, v23

    move-object/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v14, v23

    const/4 v2, 0x0

    goto :goto_a

    .line 231
    :cond_9
    if-nez v18, :cond_a

    const/16 v25, 0x0

    .line 194
    .local v25, "$i$f$mutableVectorOf":I
    nop

    .line 195
    const/16 v14, 0x10

    .local v14, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 196
    .local v27, "$i$f$MutableVector":I
    move-object/from16 v28, v0

    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v28, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v29, v1

    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .local v29, "node$iv$iv":Ljava/lang/Object;
    new-array v1, v14, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v30, v2

    const/4 v2, 0x0

    .end local v2    # "type$iv":I
    .local v30, "type$iv":I
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 194
    .end local v14    # "capacity$iv$iv$iv$iv":I
    .end local v27    # "$i$f$MutableVector":I
    goto :goto_8

    .line 231
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "node$iv$iv":Ljava/lang/Object;
    .end local v30    # "type$iv":I
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    :cond_a
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v30, v2

    const/4 v2, 0x0

    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "node$iv$iv":Ljava/lang/Object;
    .restart local v30    # "type$iv":I
    move-object/from16 v0, v18

    :goto_8
    nop

    .line 232
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v29

    .line 233
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_c

    .line 234
    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_b
    const/4 v14, 0x0

    move-object/from16 v29, v14

    .line 237
    :cond_c
    if-eqz v0, :cond_d

    move-object/from16 v14, v23

    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v14, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v14, v23

    .line 240
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v18, v0

    move-object/from16 v1, v29

    goto :goto_a

    .line 224
    .end local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "node$iv$iv":Ljava/lang/Object;
    .end local v30    # "type$iv":I
    .local v0, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v14, v23

    const/4 v2, 0x0

    .line 240
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    :goto_a
    nop

    .line 223
    .end local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 241
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v0, v28

    move/from16 v2, v30

    const/4 v14, 0x1

    goto :goto_6

    .line 243
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_f
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v30, v2

    const/4 v2, 0x0

    .line 244
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "node$iv$iv":Ljava/lang/Object;
    .restart local v30    # "type$iv":I
    const/4 v0, 0x1

    if-ne v13, v0, :cond_10

    .line 246
    move v14, v0

    move v13, v2

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v2, v30

    goto/16 :goto_3

    .line 244
    :cond_10
    move-object/from16 v1, v29

    goto :goto_b

    .line 217
    .end local v13    # "count$iv$iv":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "node$iv$iv":Ljava/lang/Object;
    .end local v30    # "type$iv":I
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    :cond_11
    move-object/from16 v28, v0

    move/from16 v30, v2

    move v0, v14

    const/4 v2, 0x0

    .line 249
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move v14, v0

    move v13, v2

    move-object/from16 v0, v28

    move/from16 v2, v30

    goto/16 :goto_3

    .line 251
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_12
    move-object/from16 v28, v0

    move/from16 v30, v2

    move v2, v13

    .line 187
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    nop

    .line 211
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 252
    move-object/from16 v1, v19

    move/from16 v2, v30

    goto/16 :goto_0

    .line 254
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_13
    move-object/from16 v28, v0

    move-object/from16 v19, v1

    move/from16 v30, v2

    move v2, v13

    move v0, v14

    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v28

    move/from16 v2, v30

    goto/16 :goto_2

    .line 209
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_14
    move-object/from16 v28, v0

    move-object/from16 v19, v1

    move/from16 v30, v2

    move v2, v13

    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    move/from16 v2, v30

    goto/16 :goto_0

    .line 257
    .end local v9    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .restart local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_15
    move-object/from16 v19, v1

    .line 187
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$visitChildren":I
    .end local v8    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 167
    .end local v0    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "zOrder$iv":Z
    .end local v4    # "$i$f$visitChildren-Y-YKmho":I
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3
    .param p0, "$this$isEligibleForFocusSearch"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
