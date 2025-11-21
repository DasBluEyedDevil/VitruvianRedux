.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTransactions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n1#1,324:1\n1107#2:325\n1085#2,2:326\n1107#2:367\n1085#2,2:368\n1107#2:397\n1085#2,2:398\n1107#2:439\n1085#2,2:440\n1107#2:527\n1085#2,2:528\n118#3:328\n118#3:400\n118#3:486\n248#4,5:329\n91#4:334\n92#4,8:339\n450#4,6:347\n460#4,2:354\n462#4,8:359\n470#4,9:370\n479#4,8:382\n101#4,7:390\n248#4,5:401\n91#4:406\n92#4,8:411\n450#4,6:419\n460#4,2:426\n462#4,8:431\n470#4,9:442\n479#4,8:454\n101#4,7:462\n278#4:487\n248#4,5:488\n91#4:493\n92#4,8:498\n450#4,5:506\n279#4:511\n455#4:512\n460#4,2:514\n462#4,8:519\n470#4,9:530\n479#4,8:542\n101#4,7:550\n281#4:557\n57#5,4:335\n57#5,4:407\n57#5,4:494\n247#6:353\n247#6:425\n247#6:513\n240#7,3:356\n243#7,3:379\n240#7,3:428\n243#7,3:451\n240#7,3:516\n243#7,3:539\n448#8,8:469\n448#8,8:477\n1#9:485\n221#10,4:558\n194#10,8:562\n226#10:570\n202#10,4:571\n227#10,3:575\n245#10,4:578\n194#10,8:582\n250#10:590\n202#10,4:591\n251#10,3:595\n*S KotlinDebug\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n*L\n67#1:325\n67#1:326,2\n68#1:367\n68#1:368,2\n75#1:397\n75#1:398,2\n76#1:439\n76#1:440,2\n280#1:527\n280#1:528,2\n68#1:328\n76#1:400\n280#1:486\n68#1:329,5\n68#1:334\n68#1:339,8\n68#1:347,6\n68#1:354,2\n68#1:359,8\n68#1:370,9\n68#1:382,8\n68#1:390,7\n76#1:401,5\n76#1:406\n76#1:411,8\n76#1:419,6\n76#1:426,2\n76#1:431,8\n76#1:442,9\n76#1:454,8\n76#1:462,7\n280#1:487\n280#1:488,5\n280#1:493\n280#1:498,8\n280#1:506,5\n280#1:511\n280#1:512\n280#1:514,2\n280#1:519,8\n280#1:530,9\n280#1:542,8\n280#1:550,7\n280#1:557\n68#1:335,4\n76#1:407,4\n280#1:494,4\n68#1:353\n76#1:425\n280#1:513\n68#1:356,3\n68#1:379,3\n76#1:428,3\n76#1:451,3\n280#1:516,3\n280#1:539,3\n94#1:469,8\n105#1:477,8\n308#1:558,4\n308#1:562,8\n308#1:570\n308#1:571,4\n308#1:575,3\n318#1:578,4\n318#1:582,8\n318#1:590\n318#1:591,4\n318#1:595,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a \u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0002\u001a)\u0010\n\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0008\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0002*\u00020\u0002H\u0002\u001a\u001b\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0015\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001b\u0010\u0017\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001a\u001b\u0010\u0019\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "performRequestFocus",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "captureFocus",
        "freeFocus",
        "clearFocus",
        "forced",
        "refreshFocusEvents",
        "grantFocus",
        "clearChildFocus",
        "requestOwnerFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "requestOwnerFocus-Etdf9zw",
        "requireActiveChild",
        "performCustomRequestFocus",
        "Landroidx/compose/ui/focus/CustomDestinationResult;",
        "performCustomRequestFocus-Mxy_nc0",
        "(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;",
        "performCustomClearFocus",
        "performCustomClearFocus-Mxy_nc0",
        "performCustomEnter",
        "performCustomEnter-Mxy_nc0",
        "performCustomExit",
        "performCustomExit-Mxy_nc0",
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
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3
    .param p0, "$this$captureFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 158
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 156
    :pswitch_1
    goto :goto_0

    .line 152
    :pswitch_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setFocusCaptured(Z)V

    .line 153
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v2, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 154
    nop

    .line 159
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 1
    .param p0, "$this$clearChildFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "forced"    # Z
    .param p2, "refreshFocusEvents"    # Z

    .line 254
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 251
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 252
    const/4 p1, 0x0

    .line 251
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 253
    const/4 p2, 0x1

    .line 251
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3
    .param p0, "$this$clearFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "forced"    # Z
    .param p2, "refreshFocusEvents"    # Z

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 224
    :pswitch_0
    goto :goto_0

    .line 204
    :pswitch_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    if-eqz p2, :cond_0

    .line 206
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 208
    :cond_0
    goto :goto_0

    .line 210
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 215
    :pswitch_2
    if-eqz p1, :cond_2

    .line 216
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 217
    if-eqz p2, :cond_2

    .line 218
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 221
    :cond_2
    move v2, p1

    goto :goto_0

    .line 193
    :pswitch_3
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 194
    if-eqz p2, :cond_3

    .line 195
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 197
    :cond_3
    nop

    .line 225
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 187
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 188
    const/4 p1, 0x0

    .line 187
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3
    .param p0, "$this$freeFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 177
    :pswitch_0
    goto :goto_0

    .line 171
    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setFocusCaptured(Z)V

    .line 172
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 173
    move v1, v2

    goto :goto_0

    .line 175
    :pswitch_2
    move v1, v2

    .line 178
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0, "$this$grantFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 234
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 239
    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_0

    :pswitch_1
    nop

    .line 247
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4
    .param p0, "$this$performCustomClearFocus_u2dMxy_nc0"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I

    .line 296
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 301
    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    move-object v1, v0

    .line 485
    .local v1, "it":Landroidx/compose/ui/focus/CustomDestinationResult;
    const/4 v2, 0x0

    .line 301
    .local v2, "$i$a$-takeUnless-FocusTransactionsKt$performCustomClearFocus$1":I
    sget-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Landroidx/compose/ui/focus/CustomDestinationResult;
    .end local v2    # "$i$a$-takeUnless-FocusTransactionsKt$performCustomClearFocus$1":I
    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 302
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    goto :goto_2

    .line 299
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_2

    .line 298
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 303
    :cond_2
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 16
    .param p0, "$this$performCustomEnter_u2dMxy_nc0"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I

    .line 308
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x0

    .line 558
    .local v2, "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 559
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 560
    nop

    .line 561
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v4, 0x0

    .line 562
    .local v4, "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v6

    .line 563
    .local v6, "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    new-instance v7, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    move/from16 v9, p1

    :try_start_1
    invoke-direct {v7, v9, v8}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .local v7, "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v10

    .line 565
    .local v10, "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v11

    .line 566
    .local v11, "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/focus/FocusEnterExitScope;

    move-object v13, v6

    .local v12, "it$iv":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .local v13, "$this$fetchCustomEnter_aToIllA_u24lambda_u243$iv":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v14, 0x0

    .line 561
    .local v14, "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomEnter$1$iv":I
    invoke-interface {v13}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    nop

    .line 567
    .end local v12    # "it$iv":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .end local v13    # "$this$fetchCustomEnter_aToIllA_u24lambda_u243$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v14    # "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomEnter$1$iv":I
    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v12

    .line 568
    .local v12, "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v7}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 569
    sget-object v13, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v13

    .local v13, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v14, 0x0

    .line 309
    .local v14, "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v15

    if-ne v13, v15, :cond_0

    :goto_0
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .end local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .end local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .end local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    :goto_1
    nop

    :goto_2
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object v0

    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    .restart local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .restart local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .restart local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .restart local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v14    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    :cond_0
    :try_start_2
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v15

    if-ne v13, v15, :cond_1

    :goto_3
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .end local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .end local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .end local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    goto :goto_2

    .line 310
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    .restart local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .restart local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .restart local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .restart local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v14    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    :cond_1
    invoke-static {v13, v5, v0, v8}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    .line 571
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    :cond_3
    if-eq v11, v12, :cond_7

    if-eqz v12, :cond_7

    .line 572
    sget-object v13, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v13

    .restart local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v14, 0x0

    .line 309
    .restart local v14    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v15

    if-ne v13, v15, :cond_4

    goto :goto_0

    .line 570
    :cond_4
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v15

    if-ne v13, v15, :cond_5

    goto :goto_3

    .line 310
    :cond_5
    invoke-static {v13, v5, v0, v8}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 574
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    :cond_7
    nop

    .line 570
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .end local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .end local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .end local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 575
    goto :goto_5

    .line 570
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v9, p1

    :goto_4
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw v0

    .line 558
    :cond_8
    move/from16 v9, p1

    .line 577
    :goto_5
    nop

    .line 312
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v0
.end method

.method private static final performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 16
    .param p0, "$this$performCustomExit_u2dMxy_nc0"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I

    .line 318
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x0

    .line 578
    .local v2, "$i$f$fetchCustomExit-aToIllA$ui_release":I
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 579
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 580
    nop

    .line 581
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v4, 0x0

    .line 582
    .local v4, "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v6

    .line 583
    .local v6, "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    new-instance v7, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    move/from16 v9, p1

    :try_start_1
    invoke-direct {v7, v9, v8}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    .local v7, "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v10

    .line 585
    .local v10, "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v11

    .line 586
    .local v11, "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/focus/FocusEnterExitScope;

    move-object v13, v6

    .local v12, "it$iv":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .local v13, "$this$fetchCustomExit_aToIllA_u24lambda_u244$iv":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v14, 0x0

    .line 581
    .local v14, "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomExit$1$iv":I
    invoke-interface {v13}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    nop

    .line 587
    .end local v12    # "it$iv":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .end local v13    # "$this$fetchCustomExit_aToIllA_u24lambda_u244$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v14    # "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomExit$1$iv":I
    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v12

    .line 588
    .local v12, "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v7}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 589
    sget-object v13, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v13

    .local v13, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v14, 0x0

    .line 319
    .local v14, "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v15

    if-ne v13, v15, :cond_0

    :goto_0
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$f$fetchCustomExit-aToIllA$ui_release":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .end local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .end local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .end local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    :goto_1
    nop

    :goto_2
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object v0

    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "$i$f$fetchCustomExit-aToIllA$ui_release":I
    .restart local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .restart local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .restart local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .restart local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v14    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    :cond_0
    :try_start_2
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v15

    if-ne v13, v15, :cond_1

    :goto_3
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$f$fetchCustomExit-aToIllA$ui_release":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .end local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .end local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .end local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    goto :goto_2

    .line 320
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "$i$f$fetchCustomExit-aToIllA$ui_release":I
    .restart local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .restart local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .restart local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .restart local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v14    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    :cond_1
    invoke-static {v13, v5, v0, v8}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    .line 591
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    :cond_3
    if-eq v11, v12, :cond_7

    if-eqz v12, :cond_7

    .line 592
    sget-object v13, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v13

    .restart local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v14, 0x0

    .line 319
    .restart local v14    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v15

    if-ne v13, v15, :cond_4

    goto :goto_0

    .line 590
    :cond_4
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v15

    if-ne v13, v15, :cond_5

    goto :goto_3

    .line 320
    :cond_5
    invoke-static {v13, v5, v0, v8}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 594
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    :cond_7
    nop

    .line 590
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .end local v6    # "focusProperties$iv$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v7    # "scope$iv$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .end local v10    # "focusOwner$iv$iv":Landroidx/compose/ui/focus/FocusOwner;
    .end local v11    # "activeNodeBefore$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v12    # "activeNodeAfter$iv$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 595
    goto :goto_5

    .line 590
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v9, p1

    :goto_4
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw v0

    .line 578
    :cond_8
    move/from16 v9, p1

    .line 597
    :goto_5
    nop

    .line 322
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$f$fetchCustomExit-aToIllA$ui_release":I
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 33
    .param p0, "$this$performCustomRequestFocus_u2dMxy_nc0"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I

    .line 275
    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 280
    :pswitch_0
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 486
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 280
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 487
    .local v3, "$i$f$nearestAncestor-64DMado":I
    move-object v4, v1

    .line 488
    .local v4, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 490
    const/4 v5, 0x0

    .line 488
    .local v5, "includeSelf$iv$iv":Z
    const/4 v6, 0x0

    .line 492
    .local v6, "$i$f$visitAncestors-Y-YKmho":I
    move v7, v2

    .local v7, "mask$iv$iv$iv":I
    move-object v8, v4

    .local v8, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 493
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 494
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_0

    .line 495
    const/4 v12, 0x0

    .line 493
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 495
    .end local v12    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 497
    :cond_0
    nop

    .line 498
    .end local v10    # "value$iv$iv$iv$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 499
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 500
    .local v11, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v14, 0x1

    if-eqz v11, :cond_12

    .line 501
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 502
    .local v15, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v7

    if-eqz v16, :cond_10

    .line 503
    :goto_1
    if-eqz v10, :cond_f

    .line 504
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v7

    if-eqz v16, :cond_e

    .line 505
    move-object/from16 v16, v10

    .local v16, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 492
    .local v17, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 506
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .line 507
    .local v20, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    move-object/from16 v12, v21

    .line 508
    .end local v21    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v12, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v12, :cond_d

    .line 509
    instance-of v13, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_1

    .line 510
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 511
    .local v22, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    move v1, v14

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 512
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_1
    move-object v13, v12

    .local v13, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 513
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v2

    if-eqz v23, :cond_2

    move v13, v14

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 512
    .end local v13    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v13, :cond_b

    instance-of v13, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_b

    .line 514
    const/4 v13, 0x0

    .line 515
    .local v13, "count$iv$iv$iv":I
    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 516
    .local v23, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 517
    .local v24, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v24, :cond_a

    .line 518
    move-object/from16 v25, v24

    .local v25, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 519
    .local v26, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v27, v25

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 513
    .local v28, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v2

    if-eqz v29, :cond_3

    move/from16 v27, v14

    goto :goto_5

    :cond_3
    const/16 v27, 0x0

    .line 519
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v27, :cond_9

    .line 520
    add-int/lit8 v13, v13, 0x1

    .line 521
    if-ne v13, v14, :cond_4

    .line 522
    move-object/from16 v12, v25

    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v14, v25

    const/4 v3, 0x0

    goto :goto_8

    .line 526
    :cond_4
    if-nez v20, :cond_5

    const/16 v27, 0x0

    .line 527
    .local v27, "$i$f$mutableVectorOf":I
    nop

    .line 528
    const/16 v14, 0x10

    .local v14, "capacity$iv$iv$iv$iv$iv":I
    const/16 v29, 0x0

    .line 529
    .local v29, "$i$f$MutableVector":I
    move-object/from16 v30, v1

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v30, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v31, v2

    .end local v2    # "type$iv":I
    .local v31, "type$iv":I
    new-array v2, v14, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .local v32, "$i$f$nearestAncestor-64DMado":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 527
    .end local v14    # "capacity$iv$iv$iv$iv$iv":I
    .end local v29    # "$i$f$MutableVector":I
    goto :goto_6

    .line 526
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_5
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    const/4 v3, 0x0

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    move-object/from16 v1, v20

    :goto_6
    nop

    .line 530
    .end local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v12

    .line 531
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 532
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_6
    const/4 v12, 0x0

    .line 535
    :cond_7
    if-eqz v1, :cond_8

    move-object/from16 v14, v25

    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v14, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v14    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v14, v25

    .line 538
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v14    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v20, v1

    goto :goto_8

    .line 519
    .end local v14    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v14, v25

    const/4 v3, 0x0

    .line 538
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v14    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    :goto_8
    nop

    .line 518
    .end local v14    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 539
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    const/4 v14, 0x1

    goto :goto_4

    .line 541
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_a
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    const/4 v3, 0x0

    .line 542
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v23    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v24    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    const/4 v1, 0x1

    if-ne v13, v1, :cond_c

    .line 544
    move v14, v1

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    goto/16 :goto_2

    .line 512
    .end local v13    # "count$iv$iv$iv":I
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_b
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move v1, v14

    const/4 v3, 0x0

    .line 547
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    :cond_c
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v14, v1

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    goto/16 :goto_2

    .line 549
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_d
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move v1, v14

    const/4 v3, 0x0

    .line 492
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v12    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 505
    .end local v16    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 504
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_e
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move v1, v14

    const/4 v3, 0x0

    .line 550
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v14, v1

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    goto/16 :goto_1

    .line 503
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_f
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    goto :goto_a

    .line 502
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_10
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    .line 553
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 554
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    move-object v10, v12

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    .end local v15    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 556
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_12
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move v1, v14

    const/4 v3, 0x0

    .line 492
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v7    # "mask$iv$iv$iv":I
    .end local v8    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitAncestors":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 557
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "includeSelf$iv$iv":Z
    .end local v6    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v13, 0x0

    .line 280
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$nearestAncestor-64DMado":I
    :goto_c
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v13, :cond_13

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v1

    .line 281
    .local v13, "focusParent":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 286
    :pswitch_1
    invoke-static {v13, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v2

    move-object v4, v2

    .line 485
    .local v4, "it":Landroidx/compose/ui/focus/CustomDestinationResult;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$a$-takeUnless-FocusTransactionsKt$performCustomRequestFocus$1":I
    sget-object v6, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v4, v6, :cond_14

    goto :goto_d

    :cond_14
    move v1, v3

    .end local v4    # "it":Landroidx/compose/ui/focus/CustomDestinationResult;
    .end local v5    # "$i$a$-takeUnless-FocusTransactionsKt$performCustomRequestFocus$1":I
    :goto_d
    if-nez v1, :cond_15

    move-object v12, v2

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_16

    .line 287
    invoke-static {v13, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v12

    goto :goto_f

    .line 283
    :pswitch_2
    invoke-static {v13, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v12

    goto :goto_f

    .line 282
    :pswitch_3
    sget-object v12, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_f

    .line 284
    :pswitch_4
    invoke-static {v13, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v12

    .line 281
    :cond_16
    :goto_f
    return-object v12

    .line 278
    .end local v13    # "focusParent":Landroidx/compose/ui/focus/FocusTargetNode;
    :pswitch_5
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v1

    return-object v1

    .line 277
    :pswitch_6
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 38
    .param p0, "$this$performRequestFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 51
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 52
    .local v2, "previousActiveNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    .line 53
    .local v3, "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    .line 55
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/focus/FocusState;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 56
    return v4

    .line 60
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x3

    invoke-static {v0, v5, v5, v7, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 61
    return v6

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    .local v7, "previousAncestorTargetNodes":Ljava/lang/Object;
    const-string/jumbo v8, "visitAncestors called on an unattached node"

    const/16 v9, 0x400

    if-eqz v2, :cond_15

    .line 67
    const/4 v10, 0x0

    .line 325
    .local v10, "$i$f$mutableVectorOf":I
    nop

    .line 326
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv":I
    const/4 v12, 0x0

    .line 327
    .local v12, "$i$f$MutableVector":I
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v13, v14, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 325
    .end local v11    # "capacity$iv$iv":I
    .end local v12    # "$i$f$MutableVector":I
    nop

    .line 67
    .end local v10    # "$i$f$mutableVectorOf":I
    move-object v7, v13

    .line 68
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v11, 0x0

    .line 328
    .local v11, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    .line 68
    .end local v11    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 329
    .local v10, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v11, "type$iv":I
    nop

    .line 331
    const/4 v12, 0x0

    .line 329
    .local v12, "includeSelf$iv":Z
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v11

    .local v14, "mask$iv$iv":I
    move-object v15, v10

    .local v15, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 334
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 335
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_2

    .line 336
    const/16 v19, 0x0

    .line 334
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 336
    .end local v19    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 338
    :cond_2
    nop

    .line 339
    .end local v17    # "value$iv$iv$iv":Z
    .end local v18    # "$i$f$checkPrecondition":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 340
    .local v17, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 341
    .local v18, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_14

    .line 342
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 343
    .local v19, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_12

    .line 344
    :goto_1
    if-eqz v17, :cond_11

    .line 345
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_10

    .line 346
    move-object/from16 v20, v17

    .local v20, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 333
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 347
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 348
    .local v24, "stack$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v37, v25

    move/from16 v25, v9

    move-object/from16 v9, v37

    .line 349
    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .local v9, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v9, :cond_f

    .line 350
    instance-of v5, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_3

    .line 351
    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v5, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v26, 0x0

    .line 68
    .local v26, "$i$a$-visitAncestors-Y-YKmho$default-FocusTransactionsKt$performRequestFocus$1":I
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 351
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho$default-FocusTransactionsKt$performRequestFocus$1":I
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    goto/16 :goto_9

    .line 352
    :cond_3
    move-object v5, v9

    .local v5, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 353
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v11

    if-eqz v27, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v6

    .line 352
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v5, :cond_d

    instance-of v5, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_d

    .line 354
    const/4 v5, 0x0

    .line 355
    .local v5, "count$iv$iv":I
    move-object/from16 v26, v9

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 356
    .local v27, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 357
    .local v28, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v28, :cond_c

    .line 358
    move-object/from16 v29, v28

    .local v29, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 359
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 353
    .local v32, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v33

    and-int v33, v33, v11

    if-eqz v33, :cond_5

    move/from16 v31, v4

    goto :goto_5

    :cond_5
    move/from16 v31, v6

    .line 359
    .end local v31    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v31, :cond_b

    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    if-ne v5, v4, :cond_6

    .line 362
    move-object/from16 v9, v29

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v4, v29

    goto :goto_8

    .line 366
    :cond_6
    if-nez v24, :cond_7

    const/16 v31, 0x0

    .line 367
    .local v31, "$i$f$mutableVectorOf":I
    nop

    .line 368
    const/16 v4, 0x10

    .local v4, "capacity$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 369
    .local v33, "$i$f$MutableVector":I
    move-object/from16 v34, v1

    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .local v34, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v3

    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .local v35, "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 367
    .end local v4    # "capacity$iv$iv$iv$iv":I
    .end local v33    # "$i$f$MutableVector":I
    goto :goto_6

    .line 366
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_7
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    move-object/from16 v1, v24

    :goto_6
    nop

    .line 370
    .end local v24    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v9

    .line 371
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_9

    .line 372
    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_8
    const/4 v4, 0x0

    move-object v9, v4

    .line 375
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v4, v29

    .end local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v4, v29

    .line 378
    .end local v3    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v1

    goto :goto_8

    .line 359
    .end local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .local v3, "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v24    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v4, v29

    .line 378
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .end local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :goto_8
    nop

    .line 358
    .end local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 379
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v4, 0x1

    goto :goto_4

    .line 381
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_c
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    .line 382
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    const/4 v1, 0x1

    if-ne v5, v1, :cond_e

    .line 384
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 352
    .end local v5    # "count$iv$iv":I
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_d
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    .line 387
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_e
    :goto_9
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 389
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_f
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    .line 333
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .end local v9    # "node$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    nop

    .line 346
    .end local v20    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_a

    .line 345
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_10
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move/from16 v25, v9

    .line 390
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move/from16 v9, v25

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 344
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_11
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move/from16 v25, v9

    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    goto :goto_b

    .line 343
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_12
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move/from16 v25, v9

    .line 393
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :goto_b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 394
    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v17, v1

    move/from16 v9, v25

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v19    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 396
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_14
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move/from16 v25, v9

    .line 333
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .end local v14    # "mask$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    goto :goto_d

    .line 66
    .end local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "type$iv":I
    .end local v12    # "includeSelf$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_15
    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move/from16 v25, v9

    .line 74
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    .restart local v34    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v35    # "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :goto_d
    const/4 v1, 0x0

    .local v1, "shouldClearFocusFromPreviousActiveNode":Z
    const/4 v1, 0x1

    .line 75
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 398
    const/16 v4, 0x10

    .local v4, "capacity$iv$iv":I
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v4, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v9, v10, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 397
    .end local v4    # "capacity$iv$iv":I
    .end local v5    # "$i$f$MutableVector":I
    nop

    .line 75
    .end local v3    # "$i$f$mutableVectorOf":I
    nop

    .line 76
    .local v9, "ancestorTargetNodes":Landroidx/compose/runtime/collection/MutableVector;
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 400
    .local v4, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 76
    .end local v4    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 401
    .local v3, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    nop

    .line 403
    const/4 v5, 0x0

    .line 401
    .local v5, "includeSelf$iv":Z
    const/4 v10, 0x0

    .line 405
    .local v10, "$i$f$visitAncestors-Y-YKmho":I
    move v11, v4

    .local v11, "mask$iv$iv":I
    move-object v12, v3

    .local v12, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 406
    .local v13, "$i$f$visitAncestors":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    .local v14, "value$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 407
    .local v15, "$i$f$checkPrecondition":I
    if-nez v14, :cond_16

    .line 408
    const/16 v16, 0x0

    .line 406
    .local v16, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 408
    .end local v16    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 410
    :cond_16
    nop

    .line 411
    .end local v14    # "value$iv$iv$iv":Z
    .end local v15    # "$i$f$checkPrecondition":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 412
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 413
    .local v14, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v14, :cond_2c

    .line 414
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 415
    .local v15, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_2a

    .line 416
    :goto_f
    if-eqz v8, :cond_29

    .line 417
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_28

    .line 418
    move-object/from16 v16, v8

    .local v16, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 405
    .local v17, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object/from16 v18, v16

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 419
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .line 420
    .local v20, "stack$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    move-object/from16 v6, v21

    .line 421
    .end local v21    # "node$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v6, :cond_27

    .line 422
    move/from16 v22, v1

    .end local v1    # "shouldClearFocusFromPreviousActiveNode":Z
    .local v22, "shouldClearFocusFromPreviousActiveNode":Z
    instance-of v1, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_1b

    .line 423
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v23, 0x0

    .line 77
    .local v23, "$i$a$-visitAncestors-Y-YKmho$default-FocusTransactionsKt$performRequestFocus$2":I
    if-eqz v7, :cond_17

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_11

    :cond_17
    const/16 v24, 0x0

    .line 78
    .local v24, "removed":Ljava/lang/Boolean;
    :goto_11
    if-eqz v24, :cond_18

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-nez v25, :cond_19

    .line 79
    :cond_18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_19
    if-ne v1, v2, :cond_1a

    const/16 v22, 0x0

    .line 82
    :cond_1a
    nop

    .line 423
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v23    # "$i$a$-visitAncestors-Y-YKmho$default-FocusTransactionsKt$performRequestFocus$2":I
    .end local v24    # "removed":Ljava/lang/Boolean;
    move-object/from16 v28, v3

    move/from16 v33, v4

    move/from16 v1, v22

    goto/16 :goto_18

    .line 424
    :cond_1b
    move-object v1, v6

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 425
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v4

    if-eqz v24, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    .line 424
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_12
    if-eqz v1, :cond_26

    instance-of v1, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_26

    .line 426
    const/4 v1, 0x0

    .line 427
    .local v1, "count$iv$iv":I
    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 428
    .local v24, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 429
    .local v25, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_13
    if-eqz v25, :cond_24

    .line 430
    move-object/from16 v26, v25

    .local v26, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 431
    .local v27, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v28, v26

    .local v28, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 425
    .local v29, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v4

    if-eqz v30, :cond_1d

    const/16 v28, 0x1

    goto :goto_14

    :cond_1d
    const/16 v28, 0x0

    .line 431
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_14
    if-eqz v28, :cond_23

    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    move-object/from16 v28, v3

    const/4 v3, 0x1

    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v28, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v1, v3, :cond_1e

    .line 434
    move-object/from16 v6, v26

    move/from16 v33, v4

    move-object/from16 v4, v26

    goto :goto_17

    .line 438
    :cond_1e
    if-nez v20, :cond_1f

    const/4 v3, 0x0

    .line 439
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 440
    move/from16 v29, v1

    .end local v1    # "count$iv$iv":I
    .local v29, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 441
    .local v30, "$i$f$MutableVector":I
    move/from16 v31, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .restart local v31    # "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v33, v4

    .end local v4    # "type$iv":I
    .local v33, "type$iv":I
    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v36, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v36, "capacity$iv$iv$iv$iv":I
    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 439
    .end local v30    # "$i$f$MutableVector":I
    .end local v36    # "capacity$iv$iv$iv$iv":I
    goto :goto_15

    .line 438
    .end local v29    # "count$iv$iv":I
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v33    # "type$iv":I
    .local v1, "count$iv$iv":I
    .restart local v4    # "type$iv":I
    :cond_1f
    move/from16 v29, v1

    move/from16 v33, v4

    .end local v1    # "count$iv$iv":I
    .end local v4    # "type$iv":I
    .restart local v29    # "count$iv$iv":I
    .restart local v33    # "type$iv":I
    move-object/from16 v3, v20

    :goto_15
    nop

    .line 442
    .end local v20    # "stack$iv$iv":Ljava/lang/Object;
    .local v3, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v6

    .line 443
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_21

    .line 444
    if-eqz v3, :cond_20

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_20
    const/4 v4, 0x0

    move-object v6, v4

    .line 447
    :cond_21
    if-eqz v3, :cond_22

    move-object/from16 v4, v26

    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .end local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_22
    move-object/from16 v4, v26

    .line 450
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_16
    move-object/from16 v20, v3

    move/from16 v1, v29

    goto :goto_17

    .line 431
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "count$iv$iv":I
    .end local v33    # "type$iv":I
    .local v1, "count$iv$iv":I
    .local v3, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    .restart local v20    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_23
    move-object/from16 v28, v3

    move/from16 v33, v4

    move-object/from16 v4, v26

    .line 450
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_17
    nop

    .line 430
    .end local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 451
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v3, v28

    move/from16 v4, v33

    goto :goto_13

    .line 453
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    :cond_24
    move-object/from16 v28, v3

    move/from16 v33, v4

    .line 454
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v25    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    .line 456
    move/from16 v1, v22

    move-object/from16 v3, v28

    move/from16 v4, v33

    goto/16 :goto_10

    .line 454
    :cond_25
    move/from16 v1, v22

    goto :goto_18

    .line 424
    .end local v1    # "count$iv$iv":I
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_26
    move-object/from16 v28, v3

    move/from16 v33, v4

    .line 459
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .restart local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    move/from16 v1, v22

    .end local v22    # "shouldClearFocusFromPreviousActiveNode":Z
    .local v1, "shouldClearFocusFromPreviousActiveNode":Z
    :goto_18
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v3, v28

    move/from16 v4, v33

    goto/16 :goto_10

    .line 461
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_27
    move/from16 v22, v1

    move-object/from16 v28, v3

    move/from16 v33, v4

    .line 405
    .end local v1    # "shouldClearFocusFromPreviousActiveNode":Z
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v6    # "node$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "shouldClearFocusFromPreviousActiveNode":Z
    .restart local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    nop

    .line 418
    .end local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_19

    .line 417
    .end local v22    # "shouldClearFocusFromPreviousActiveNode":Z
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v1    # "shouldClearFocusFromPreviousActiveNode":Z
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_28
    move-object/from16 v28, v3

    move/from16 v33, v4

    .line 462
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .restart local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v3, v28

    move/from16 v4, v33

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 416
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_29
    move-object/from16 v28, v3

    move/from16 v33, v4

    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .restart local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    goto :goto_1a

    .line 415
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_2a
    move-object/from16 v28, v3

    move/from16 v33, v4

    .line 465
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .restart local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 466
    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    :goto_1b
    move-object v8, v3

    move-object/from16 v3, v28

    move/from16 v4, v33

    const/4 v6, 0x0

    .end local v15    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 468
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_2c
    move-object/from16 v28, v3

    move/from16 v33, v4

    .line 405
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v8    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors":I
    .end local v14    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    nop

    .line 84
    .end local v5    # "includeSelf$iv":Z
    .end local v10    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    if-eqz v1, :cond_2f

    .line 85
    if-eqz v2, :cond_2d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v5, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    move v3, v4

    :goto_1c
    if-eqz v3, :cond_2f

    .line 86
    return v4

    .line 90
    :cond_2f
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 94
    if-eqz v7, :cond_32

    move-object v3, v7

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 469
    .local v4, "$i$f$forEachReversed":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/16 v32, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 470
    .local v5, "i$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 471
    .local v6, "content$iv":[Ljava/lang/Object;
    array-length v8, v6

    if-ge v5, v8, :cond_32

    .line 472
    :goto_1d
    if-ltz v5, :cond_31

    .line 473
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v8, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v10, 0x0

    .line 96
    .local v10, "$i$a$-forEachReversed-FocusTransactionsKt$performRequestFocus$3":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v11

    if-eq v11, v0, :cond_30

    .line 98
    const/16 v21, 0x0

    return v21

    .line 100
    :cond_30
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v11, Landroidx/compose/ui/focus/FocusState;

    sget-object v12, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v12, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 101
    nop

    .line 473
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v10    # "$i$a$-forEachReversed-FocusTransactionsKt$performRequestFocus$3":I
    nop

    .line 474
    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    .line 476
    :cond_31
    nop

    .line 105
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEachReversed":I
    .end local v5    # "i$iv":I
    .end local v6    # "content$iv":[Ljava/lang/Object;
    :cond_32
    move-object v3, v9

    .restart local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 477
    .restart local v4    # "$i$f$forEachReversed":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/16 v32, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 478
    .restart local v5    # "i$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 479
    .restart local v6    # "content$iv":[Ljava/lang/Object;
    array-length v8, v6

    if-ge v5, v8, :cond_36

    .line 480
    :goto_1e
    if-ltz v5, :cond_35

    .line 481
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .restart local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v10, 0x0

    .line 107
    .local v10, "$i$a$-forEachReversed-FocusTransactionsKt$performRequestFocus$4":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v11

    if-eq v11, v0, :cond_33

    .line 109
    const/16 v21, 0x0

    return v21

    .line 111
    :cond_33
    nop

    .line 112
    if-ne v8, v2, :cond_34

    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_1f

    :cond_34
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_1f
    check-cast v11, Landroidx/compose/ui/focus/FocusState;

    .line 113
    sget-object v12, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v12, Landroidx/compose/ui/focus/FocusState;

    .line 111
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 115
    nop

    .line 481
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v10    # "$i$a$-forEachReversed-FocusTransactionsKt$performRequestFocus$4":I
    nop

    .line 482
    add-int/lit8 v5, v5, -0x1

    goto :goto_1e

    .line 484
    :cond_35
    nop

    .line 118
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEachReversed":I
    .end local v5    # "i$iv":I
    .end local v6    # "content$iv":[Ljava/lang/Object;
    :cond_36
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    if-eq v3, v0, :cond_37

    .line 120
    const/16 v21, 0x0

    return v21

    .line 124
    :cond_37
    const/16 v21, 0x0

    move-object/from16 v3, v35

    check-cast v3, Landroidx/compose/ui/focus/FocusState;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v4, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 127
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    if-eq v3, v0, :cond_38

    .line 129
    return v21

    .line 133
    :cond_38
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v3, :cond_39

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_39

    .line 135
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 138
    :cond_39
    const/16 v32, 0x1

    return v32
.end method

.method private static final requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p0, "$this$requestOwnerFocus_u2dEtdf9zw"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # Landroidx/compose/ui/focus/FocusDirection;
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 259
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Z
    .locals 1

    .line 256
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 257
    move-object p1, v0

    .line 256
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 258
    move-object p2, v0

    .line 256
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method private static final requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2
    .param p0, "$this$requireActiveChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 262
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 485
    :cond_0
    const/4 v0, 0x0

    .line 262
    .local v0, "$i$a$-requireNotNull-FocusTransactionsKt$requireActiveChild$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-FocusTransactionsKt$requireActiveChild$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActiveParent with no focused child"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
