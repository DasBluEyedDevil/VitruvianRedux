.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,430:1\n1085#2,2:431\n1085#2,2:437\n1107#2:451\n1085#2,2:452\n1107#2:528\n1085#2,2:529\n340#3:433\n516#3:434\n472#3:435\n519#3:457\n44#3:459\n519#3:515\n519#3:534\n44#3:536\n424#3,8:596\n1#4:436\n118#5:439\n118#5:516\n284#6,5:440\n149#6:445\n150#6:450\n151#6,3:454\n154#6:458\n155#6,9:460\n450#6,6:469\n460#6,2:476\n462#6,17:481\n479#6,8:501\n164#6,6:509\n284#6,5:517\n149#6:522\n150#6:527\n151#6,3:531\n154#6:535\n155#6,9:537\n450#6,6:546\n460#6,2:553\n462#6,17:558\n479#6,8:578\n164#6,6:586\n57#7,4:446\n57#7,4:523\n247#8:475\n247#8:552\n240#9,3:478\n243#9,3:498\n240#9,3:555\n243#9,3:575\n57#10:592\n57#10:593\n62#10:594\n62#10:595\n62#10:605\n57#10:606\n69#11:604\n69#11:607\n69#11:608\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n125#1:431,2\n192#1:437,2\n193#1:451\n193#1:452,2\n222#1:528\n222#1:529,2\n130#1:433\n130#1:434\n130#1:435\n193#1:457\n193#1:459\n199#1:515\n222#1:534\n222#1:536\n254#1:596,8\n193#1:439\n222#1:516\n193#1:440,5\n193#1:445\n193#1:450\n193#1:454,3\n193#1:458\n193#1:460,9\n193#1:469,6\n193#1:476,2\n193#1:481,17\n193#1:501,8\n193#1:509,6\n222#1:517,5\n222#1:522\n222#1:527\n222#1:531,3\n222#1:535\n222#1:537,9\n222#1:546,6\n222#1:553,2\n222#1:558,17\n222#1:578,8\n222#1:586,6\n193#1:446,4\n222#1:523,4\n193#1:475\n222#1:552\n193#1:478,3\n193#1:498,3\n222#1:555,3\n222#1:575,3\n246#1:592\n247#1:593\n248#1:594\n249#1:595\n313#1:605\n316#1:606\n304#1:604\n383#1:607\n398#1:608\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a;\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a/\u0010\u000e\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a7\u0010\u0011\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a7\u0010\u0015\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001a\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0002\u001a+\u0010\u001c\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a/\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a/\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010%\u001a\u000c\u0010+\u001a\u00020\t*\u00020\tH\u0002\u001a\u000c\u0010,\u001a\u00020\t*\u00020\tH\u0002\u001a\u000c\u0010-\u001a\u00020\u0005*\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "InvalidFocusDirection",
        "",
        "NoActiveChild",
        "twoDimensionalFocusSearch",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFound",
        "Lkotlin/Function1;",
        "twoDimensionalFocusSearch-sMXa3k8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "findChildCorrespondingToFocusEnter",
        "findChildCorrespondingToFocusEnter--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "generateAndSearchChildren",
        "focusedItem",
        "generateAndSearchChildren-4C6V_qg",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z",
        "searchChildren",
        "searchChildren-4C6V_qg",
        "collectAccessibleChildren",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "accessibleChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "findBestCandidate",
        "focusRect",
        "findBestCandidate-4WY_MpI",
        "(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;",
        "isBetterCandidate",
        "proposedCandidate",
        "currentCandidate",
        "focusedRect",
        "isBetterCandidate-I7lrPNg",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z",
        "beamBeats",
        "source",
        "rect1",
        "rect2",
        "beamBeats-I7lrPNg",
        "topLeft",
        "bottomRight",
        "activeNode",
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
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 2-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private static final activeNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2
    .param p0, "$this$activeNode"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 428
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActiveParent must have a focusedChild"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_2
    const/4 v0, 0x0

    .line 427
    .local v0, "$i$a$-check-TwoDimensionalFocusSearchKt$activeNode$1":I
    nop

    .end local v0    # "$i$a$-check-TwoDimensionalFocusSearchKt$activeNode$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Searching for active node in inactive hierarchy"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 4
    .param p0, "source"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "rect1"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "rect2"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "direction"    # I

    .line 401
    nop

    .line 403
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$isInDirectionOfSearch(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    .line 410
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 416
    :cond_2
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$majorAxisDistance$6(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$majorAxisDistanceToFarEdge(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v1, v2

    goto :goto_1

    .line 410
    :cond_3
    :goto_0
    move v1, v2

    .line 401
    :cond_4
    :goto_1
    return v1
.end method

.method private static final beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$beamBeats_I7lrPNg_u24inSourceBeam"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$source"    # Landroidx/compose/ui/geometry/Rect;

    .line 354
    nop

    .line 355
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 356
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 356
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 360
    :goto_2
    return v1
.end method

.method private static final beamBeats_I7lrPNg$isInDirectionOfSearch(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$beamBeats_I7lrPNg_u24isInDirectionOfSearch"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$source"    # Landroidx/compose/ui/geometry/Rect;

    .line 364
    nop

    .line 365
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 366
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 367
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 368
    :cond_5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    .line 370
    :goto_0
    return v1

    .line 368
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$majorAxisDistance$6(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 5
    .param p0, "$this$beamBeats_I7lrPNg_u24majorAxisDistance_u246"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$source"    # Landroidx/compose/ui/geometry/Rect;

    .line 376
    nop

    .line 377
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 378
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 379
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 380
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 376
    :goto_0
    nop

    .line 375
    nop

    .line 383
    .local v0, "majorAxisDistance":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    move v2, v0

    .local v2, "$this$fastCoerceAtLeast$iv":F
    const/4 v3, 0x0

    .line 607
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-float v4, v2, v1

    if-gez v4, :cond_3

    move v2, v1

    .line 383
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "$this$fastCoerceAtLeast$iv":F
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    return v2

    .line 380
    .end local v0    # "majorAxisDistance":F
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$majorAxisDistanceToFarEdge(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 5
    .param p0, "$this$beamBeats_I7lrPNg_u24majorAxisDistanceToFarEdge"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$source"    # Landroidx/compose/ui/geometry/Rect;

    .line 391
    nop

    .line 392
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 393
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 395
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 391
    :goto_0
    nop

    .line 390
    nop

    .line 398
    .local v0, "majorAxisDistance":F
    const/high16 v1, 0x3f800000    # 1.0f

    .local v1, "minimumValue$iv":F
    move v2, v0

    .local v2, "$this$fastCoerceAtLeast$iv":F
    const/4 v3, 0x0

    .line 608
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-float v4, v2, v1

    if-gez v4, :cond_3

    move v2, v1

    .line 398
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "$this$fastCoerceAtLeast$iv":F
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    return v2

    .line 395
    .end local v0    # "majorAxisDistance":F
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final bottomRight(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$bottomRight"    # Landroidx/compose/ui/geometry/Rect;

    .line 422
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method private static final collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 30
    .param p0, "$this$collectAccessibleChildren"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "accessibleChildren"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 222
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 516
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 222
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    move-object/from16 v2, p0

    .line 517
    .local v1, "type$iv":I
    .local v2, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 519
    const/4 v3, 0x0

    .line 517
    .local v3, "zOrder$iv":Z
    const/4 v4, 0x0

    .line 521
    .local v4, "$i$f$visitChildren-Y-YKmho":I
    move v5, v1

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 522
    .local v7, "$i$f$visitChildren":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    .local v8, "value$iv$iv$iv":Z
    const/4 v9, 0x0

    .line 523
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_0

    .line 524
    const/4 v10, 0x0

    .line 522
    .local v10, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 524
    .end local v10    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    const-string/jumbo v10, "visitChildren called on an unattached node"

    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 526
    :cond_0
    nop

    .line 527
    .end local v8    # "value$iv$iv$iv":Z
    .end local v9    # "$i$f$checkPrecondition":I
    const/4 v8, 0x0

    .line 528
    .local v8, "$i$f$mutableVectorOf":I
    nop

    .line 529
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 530
    .local v10, "$i$f$MutableVector":I
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 528
    .end local v9    # "capacity$iv$iv$iv$iv":I
    .end local v10    # "$i$f$MutableVector":I
    nop

    .line 527
    .end local v8    # "$i$f$mutableVectorOf":I
    nop

    .line 531
    .local v11, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 532
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_1

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v11, v9, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 533
    :goto_0
    move-object v9, v11

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 534
    .local v10, "$i$f$isNotEmpty":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_2

    move v9, v14

    goto :goto_1

    :cond_2
    move v9, v13

    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v9, :cond_16

    .line 535
    move-object v9, v11

    .restart local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 536
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    sub-int/2addr v12, v14

    .line 535
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$getLastIndex":I
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 537
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_3

    .line 538
    invoke-static {v11, v9, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 540
    goto :goto_0

    .line 542
    :cond_3
    move-object v10, v9

    .line 543
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v10, :cond_15

    .line 544
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_14

    .line 545
    move-object v12, v10

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 521
    .local v15, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 546
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 547
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v13, v19

    .line 548
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v13, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v13, :cond_13

    .line 549
    instance-of v14, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_7

    .line 550
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v14, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v20, 0x0

    .line 224
    .local v20, "$i$a$-visitChildren-Y-YKmho$default-TwoDimensionalFocusSearchKt$collectAccessibleChildren$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v21, v14

    check-cast v21, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v1

    goto :goto_5

    .line 226
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 227
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move/from16 v21, v1

    goto :goto_4

    .line 229
    :cond_5
    move/from16 v21, v1

    .end local v1    # "type$iv":I
    .local v21, "type$iv":I
    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 231
    :goto_4
    goto :goto_5

    .line 224
    .end local v21    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_6
    move/from16 v21, v1

    .line 550
    .end local v1    # "type$iv":I
    .end local v14    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$a$-visitChildren-Y-YKmho$default-TwoDimensionalFocusSearchKt$collectAccessibleChildren$1":I
    .restart local v21    # "type$iv":I
    :goto_5
    move-object/from16 v28, v2

    const/4 v0, 0x1

    goto/16 :goto_c

    .line 551
    .end local v21    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_7
    move/from16 v21, v1

    .end local v1    # "type$iv":I
    .restart local v21    # "type$iv":I
    move-object v1, v13

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 552
    .local v14, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v21

    if-eqz v20, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 551
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v1, :cond_11

    instance-of v1, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_11

    .line 553
    const/4 v1, 0x0

    .line 554
    .local v1, "count$iv$iv":I
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 555
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 556
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    if-eqz v22, :cond_10

    .line 557
    move-object/from16 v23, v22

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 558
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v23

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 552
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v21

    if-eqz v27, :cond_9

    const/16 v25, 0x1

    goto :goto_8

    :cond_9
    const/16 v25, 0x0

    .line 558
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_8
    if-eqz v25, :cond_f

    .line 559
    add-int/lit8 v1, v1, 0x1

    .line 560
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 561
    move-object/from16 v13, v23

    move-object/from16 v28, v2

    move-object/from16 v0, v23

    goto :goto_b

    .line 565
    :cond_a
    if-nez v18, :cond_b

    const/4 v0, 0x0

    .line 528
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 529
    move/from16 v25, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 530
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v28, v2

    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v28, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 528
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_9

    .line 565
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v27    # "count$iv$iv":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    move/from16 v27, v1

    move-object/from16 v28, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "count$iv$iv":I
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v18

    :goto_9
    nop

    .line 566
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v13

    .line 567
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_d

    .line 568
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_c
    const/4 v13, 0x0

    .line 571
    :cond_d
    if-eqz v1, :cond_e

    move-object/from16 v0, v23

    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v0, v23

    .line 574
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    move-object/from16 v18, v1

    move/from16 v1, v27

    goto :goto_b

    .line 558
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "count$iv$iv":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "count$iv$iv":I
    .local v2, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_f
    move-object/from16 v28, v2

    move-object/from16 v0, v23

    .line 574
    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_b
    nop

    .line 557
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 575
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v2, v28

    goto :goto_7

    .line 577
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_10
    move-object/from16 v28, v2

    .line 578
    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    .line 580
    move v14, v0

    move/from16 v1, v21

    move-object/from16 v2, v28

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 551
    .end local v1    # "count$iv$iv":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v28, v2

    const/4 v0, 0x1

    .line 583
    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_12
    :goto_c
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v0

    move/from16 v1, v21

    move-object/from16 v2, v28

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 585
    .end local v21    # "type$iv":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    .restart local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move/from16 v21, v1

    move-object/from16 v28, v2

    .line 521
    .end local v1    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "node$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v21    # "type$iv":I
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 545
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 586
    move-object/from16 v0, p1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 588
    .end local v21    # "type$iv":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_14
    move/from16 v21, v1

    move-object/from16 v28, v2

    move v0, v14

    .end local v1    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v21    # "type$iv":I
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v13, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 543
    .end local v21    # "type$iv":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_15
    move/from16 v21, v1

    move-object/from16 v28, v2

    .end local v1    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v21    # "type$iv":I
    .restart local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v0, p1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 591
    .end local v9    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "type$iv":I
    .end local v28    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_16
    nop

    .line 521
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$visitChildren":I
    .end local v8    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 232
    .end local v1    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "zOrder$iv":Z
    .end local v4    # "$i$f$visitChildren-Y-YKmho":I
    return-void
.end method

.method private static final findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11
    .param p0, "$this$findBestCandidate_u2d4WY_MpI"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p1, "focusRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 244
    const/4 v0, 0x0

    .line 245
    .local v0, "bestCandidate":Ljava/lang/Object;
    nop

    .line 246
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 592
    .local v4, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 246
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getWidth":I
    int-to-float v1, v3

    add-float/2addr v5, v1

    invoke-virtual {p1, v5, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 247
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    .restart local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 593
    .restart local v4    # "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 247
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getWidth":I
    int-to-float v1, v3

    add-float/2addr v5, v1

    neg-float v1, v5

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 248
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    .restart local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 594
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 248
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getHeight":I
    int-to-float v1, v3

    add-float/2addr v5, v1

    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 249
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    .restart local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 595
    .restart local v4    # "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 249
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getHeight":I
    int-to-float v1, v3

    add-float/2addr v5, v1

    neg-float v1, v5

    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 244
    :goto_0
    nop

    .line 253
    .end local v0    # "bestCandidate":Ljava/lang/Object;
    .local v1, "bestCandidate":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 254
    .local v0, "searchResult":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 596
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 597
    .local v4, "i$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 598
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 599
    .local v6, "size$iv":I
    :goto_1
    if-ge v4, v6, :cond_4

    .line 600
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v7, "candidateNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$a$-forEach-TwoDimensionalFocusSearchKt$findBestCandidate$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 256
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 257
    .local v9, "candidateRect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v9, v1, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 258
    move-object v1, v9

    .line 259
    move-object v0, v7

    .line 262
    .end local v9    # "candidateRect":Landroidx/compose/ui/geometry/Rect;
    :cond_3
    nop

    .line 600
    .end local v7    # "candidateNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v8    # "$i$a$-forEach-TwoDimensionalFocusSearchKt$findBestCandidate$1":I
    nop

    .line 601
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 603
    :cond_4
    nop

    .line 263
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv":I
    return-object v0

    .line 249
    .end local v1    # "bestCandidate":Ljava/lang/Object;
    .local v0, "bestCandidate":Ljava/lang/Object;
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    const-string v2, "This function should only be used for 2-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 8
    .param p0, "$this$findChildCorrespondingToFocusEnter_u2d_u2dOM_u2dvw8"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "direction"    # I
    .param p2, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 125
    nop

    .line 431
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 125
    .end local v0    # "capacity$iv":I
    .end local v1    # "$i$f$MutableVector":I
    nop

    .line 126
    .local v2, "focusableChildren":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 130
    move-object v0, v2

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$firstOrNull":I
    move-object v5, v0

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 434
    .local v6, "$i$f$isEmpty":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 433
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "index$iv$iv":I
    move-object v5, v0

    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 435
    .local v6, "$i$f$get":I
    iget-object v7, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v7, v1

    move-object v1, v7

    .line 433
    .end local v1    # "index$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$get":I
    :goto_1
    nop

    .line 130
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$firstOrNull":I
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_2

    .line 436
    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$1":I
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .end local v0    # "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$1":I
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_2
    return v4

    .line 137
    :cond_3
    nop

    .line 140
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    move v0, p1

    .line 137
    :goto_2
    nop

    .line 136
    nop

    .line 147
    .local v0, "requestedDirection":I
    nop

    .line 148
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 149
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 150
    :cond_5
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 151
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    const-string v3, "This function should only be used for 2-D focus search"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_7
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->bottomRight(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 147
    :goto_5
    nop

    .line 146
    nop

    .line 154
    .local v1, "initialFocusRect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 155
    .local v3, "nextCandidate":Landroidx/compose/ui/focus/FocusTargetNode;
    if-eqz v3, :cond_9

    move-object v4, v3

    .line 436
    .local v4, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$2":I
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v5    # "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$2":I
    :cond_9
    return v4
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z
    .locals 7
    .param p0, "$this$generateAndSearchChildren_u2d4C6V_qg"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 166
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 172
    .local v2, "activeNodeBeforeSearch":Landroidx/compose/ui/focus/FocusTargetNode;
    new-instance v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .end local p0    # "$this$generateAndSearchChildren_u2d4C6V_qg":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local p1    # "focusedItem":Landroidx/compose/ui/geometry/Rect;
    .end local p2    # "direction":I
    .end local p3    # "onFound":Lkotlin/jvm/functions/Function1;
    .local v3, "$this$generateAndSearchChildren_u2d4C6V_qg":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v4, "focusedItem":Landroidx/compose/ui/geometry/Rect;
    .local v5, "direction":I
    .local v6, "onFound":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 183
    :cond_1
    const/4 p0, 0x0

    .line 172
    :goto_0
    return p0
.end method

.method public static final isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 7
    .param p0, "proposedCandidate"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "currentCandidate"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "focusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "direction"    # I

    .line 328
    nop

    .line 330
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 340
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    move v1, v2

    .line 328
    :cond_4
    :goto_0
    return v1
.end method

.method private static final isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24isCandidate"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$focusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 281
    nop

    .line 282
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_0

    .line 284
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 286
    :cond_5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0

    .line 288
    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 289
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    .line 291
    :goto_0
    return v1

    .line 289
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$majorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 5
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24majorAxisDistance"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$focusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 297
    nop

    .line 298
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 299
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 300
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 301
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 297
    :goto_0
    nop

    .line 296
    nop

    .line 304
    .local v0, "majorAxisDistance":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    move v2, v0

    .local v2, "$this$fastCoerceAtLeast$iv":F
    const/4 v3, 0x0

    .line 604
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-float v4, v2, v1

    if-gez v4, :cond_3

    move v2, v1

    .line 304
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "$this$fastCoerceAtLeast$iv":F
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    return v2

    .line 301
    .end local v0    # "majorAxisDistance":F
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$minorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 7
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24minorAxisDistance"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$direction"    # I
    .param p2, "$focusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 310
    nop

    .line 312
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    .line 313
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    move-object v2, p2

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 606
    .local v3, "$i$f$getWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    .line 316
    .end local v2    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "$i$f$getWidth":I
    int-to-float v1, v1

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 606
    .local v4, "$i$f$getWidth":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 316
    .end local v3    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getWidth":I
    div-float/2addr v5, v1

    add-float/2addr v2, v5

    sub-float/2addr v0, v2

    goto :goto_2

    .line 313
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    move-object v2, p2

    .restart local v2    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 605
    .local v3, "$i$f$getHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 313
    .end local v2    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "$i$f$getHeight":I
    int-to-float v1, v1

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 605
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 313
    .end local v3    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getHeight":I
    div-float/2addr v5, v1

    add-float/2addr v2, v5

    sub-float/2addr v0, v2

    .line 318
    :goto_2
    return v0
.end method

.method private static final isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J
    .locals 8
    .param p0, "$direction"    # I
    .param p1, "$focusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "candidate"    # Landroidx/compose/ui/geometry/Rect;

    .line 323
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$majorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v0

    float-to-long v0, v0

    .line 324
    .local v0, "majorAxisDistance":J
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$minorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v2

    float-to-long v2, v2

    .line 325
    .local v2, "minorAxisDistance":J
    const/16 v4, 0xd

    int-to-long v4, v4

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    mul-long v6, v2, v2

    add-long/2addr v4, v6

    return-wide v4
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z
    .locals 37
    .param p0, "$this$searchChildren_u2d4C6V_qg"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 192
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 437
    const/16 v3, 0x10

    .local v3, "capacity$iv":I
    const/4 v4, 0x0

    .line 438
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 192
    .end local v3    # "capacity$iv":I
    .end local v4    # "$i$f$MutableVector":I
    move-object v3, v5

    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    move-object/from16 v6, p0

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v8, 0x0

    .line 439
    .local v8, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v9, 0x400

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 193
    .end local v8    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 440
    .local v6, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    nop

    .line 442
    const/4 v9, 0x0

    .line 440
    .local v9, "zOrder$iv":Z
    const/4 v10, 0x0

    .line 444
    .local v10, "$i$f$visitChildren-Y-YKmho":I
    move v11, v8

    .local v11, "mask$iv$iv":I
    move-object v12, v6

    .local v12, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 445
    .local v13, "$i$f$visitChildren":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    .local v14, "value$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 446
    .local v15, "$i$f$checkPrecondition":I
    if-nez v14, :cond_0

    .line 447
    const/16 v16, 0x0

    .line 445
    .local v16, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 447
    .end local v16    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    const-string/jumbo v16, "visitChildren called on an unattached node"

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 449
    :cond_0
    nop

    .line 450
    .end local v14    # "value$iv$iv$iv":Z
    .end local v15    # "$i$f$checkPrecondition":I
    const/4 v14, 0x0

    .line 451
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 452
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 453
    .local v16, "$i$f$MutableVector":I
    move/from16 v17, v4

    .end local v4    # "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    .local v17, "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v5

    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 451
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    nop

    .line 450
    .end local v14    # "$i$f$mutableVectorOf":I
    nop

    .line 454
    .local v4, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 455
    .local v5, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v5, :cond_1

    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-static {v4, v14, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 456
    :goto_0
    move-object v14, v4

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v15, 0x0

    .line 457
    .local v15, "$i$f$isNotEmpty":I
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v16

    const/4 v7, 0x1

    if-eqz v16, :cond_2

    move v14, v7

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v15    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v14, :cond_14

    .line 458
    move-object v14, v4

    .restart local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v15, 0x0

    .line 459
    .local v15, "$i$f$getLastIndex":I
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    .line 458
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v15    # "$i$f$getLastIndex":I
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .line 460
    .local v14, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v11

    if-nez v15, :cond_3

    .line 461
    invoke-static {v4, v14, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 463
    const/4 v7, 0x0

    goto :goto_0

    .line 465
    :cond_3
    move-object v15, v14

    .line 466
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v15, :cond_13

    .line 467
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_12

    .line 468
    move-object/from16 v16, v15

    .local v16, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 444
    .local v20, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object/from16 v21, v16

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 469
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 470
    .local v23, "stack$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v7, v24

    .line 471
    .end local v24    # "node$iv$iv":Ljava/lang/Object;
    .local v7, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v7, :cond_11

    .line 472
    move-object/from16 v25, v4

    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v25, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v4, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_5

    .line 473
    move-object v4, v7

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v4, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v26, 0x0

    .line 196
    .local v26, "$i$a$-visitChildren-Y-YKmho$default-TwoDimensionalFocusSearchKt$searchChildren$children$1$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v27

    if-eqz v27, :cond_4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_4
    nop

    .line 473
    .end local v4    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v26    # "$i$a$-visitChildren-Y-YKmho$default-TwoDimensionalFocusSearchKt$searchChildren$children$1$1":I
    move-object/from16 v31, v3

    move-object/from16 v35, v5

    goto/16 :goto_a

    .line 474
    :cond_5
    move-object v4, v7

    .local v4, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 475
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v8

    if-eqz v27, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 474
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v4, :cond_f

    instance-of v4, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_f

    .line 476
    const/4 v4, 0x0

    .line 477
    .local v4, "count$iv$iv":I
    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 478
    .local v27, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 479
    .local v28, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v28, :cond_e

    .line 480
    move-object/from16 v29, v28

    .local v29, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 481
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 475
    .local v32, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v33

    and-int v33, v33, v8

    if-eqz v33, :cond_7

    const/16 v31, 0x1

    goto :goto_6

    :cond_7
    const/16 v31, 0x0

    .line 481
    .end local v31    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v31, :cond_d

    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    move-object/from16 v31, v3

    const/4 v3, 0x1

    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .local v31, "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    if-ne v4, v3, :cond_8

    .line 484
    move-object/from16 v7, v29

    move-object/from16 v35, v5

    move-object/from16 v5, v29

    goto :goto_9

    .line 488
    :cond_8
    if-nez v23, :cond_9

    const/4 v3, 0x0

    .line 451
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 452
    move/from16 v32, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v32, "$i$f$mutableVectorOf":I
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 453
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v4

    .end local v4    # "count$iv$iv":I
    .local v34, "count$iv$iv":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v5

    .end local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v35, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v36, v3

    const/4 v3, 0x0

    .end local v3    # "capacity$iv$iv$iv$iv":I
    .local v36, "capacity$iv$iv$iv$iv":I
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 451
    .end local v33    # "$i$f$MutableVector":I
    .end local v36    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 488
    .end local v32    # "$i$f$mutableVectorOf":I
    .end local v34    # "count$iv$iv":I
    .end local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "count$iv$iv":I
    .restart local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v34, v4

    move-object/from16 v35, v5

    .end local v4    # "count$iv$iv":I
    .end local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "count$iv$iv":I
    .restart local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object/from16 v4, v23

    :goto_7
    nop

    .line 489
    .end local v23    # "stack$iv$iv":Ljava/lang/Object;
    .local v4, "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v7

    .line 490
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_b

    .line 491
    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_a
    const/4 v5, 0x0

    move-object v7, v5

    .line 494
    :cond_b
    if-eqz v4, :cond_c

    move-object/from16 v5, v29

    .end local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v5, v29

    .line 497
    .end local v3    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v23, v4

    move/from16 v4, v34

    goto :goto_9

    .line 481
    .end local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v34    # "count$iv$iv":I
    .end local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "count$iv$iv":I
    .local v5, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v31, v3

    move-object/from16 v35, v5

    move-object/from16 v5, v29

    .line 497
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v29    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    nop

    .line 480
    .end local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 498
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v3, v31

    move-object/from16 v5, v35

    goto :goto_5

    .line 500
    .end local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .local v5, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v31, v3

    move-object/from16 v35, v5

    .line 501
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x1

    if-ne v4, v3, :cond_10

    .line 503
    move-object/from16 v4, v25

    move-object/from16 v3, v31

    move-object/from16 v5, v35

    goto/16 :goto_3

    .line 474
    .end local v4    # "count$iv$iv":I
    .end local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_f
    move-object/from16 v31, v3

    move-object/from16 v35, v5

    .line 506
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    :goto_a
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v25

    move-object/from16 v3, v31

    move-object/from16 v5, v35

    goto/16 :goto_3

    .line 508
    .end local v25    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_11
    move-object/from16 v31, v3

    move-object/from16 v25, v4

    move-object/from16 v35, v5

    .line 444
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v25    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 468
    .end local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 509
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 511
    .end local v25    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_12
    move-object/from16 v31, v3

    move-object/from16 v25, v4

    move-object/from16 v35, v5

    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 466
    .end local v25    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_13
    move-object/from16 v31, v3

    move-object/from16 v25, v4

    move-object/from16 v35, v5

    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 514
    .end local v14    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_14
    move-object/from16 v31, v3

    move-object/from16 v25, v4

    move-object/from16 v35, v5

    .line 444
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitChildren":I
    .restart local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 198
    .end local v6    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "type$iv":I
    .end local v9    # "zOrder$iv":Z
    .end local v10    # "$i$f$visitChildren-Y-YKmho":I
    nop

    .line 192
    .end local v17    # "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    .end local v31    # "$this$searchChildren_4C6V_qg_u24lambda_u243":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 191
    move-object/from16 v3, v18

    .line 199
    .local v3, "children":Landroidx/compose/runtime/collection/MutableVector;
    :goto_b
    move-object v4, v3

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 515
    .local v5, "$i$f$isNotEmpty":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$isNotEmpty":I
    :goto_c
    if-eqz v4, :cond_19

    .line 200
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    if-nez v4, :cond_16

    const/16 v19, 0x0

    return v19

    .line 203
    .local v4, "nextItem":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    .line 206
    :cond_17
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v24, 0x1

    return v24

    .line 210
    :cond_18
    const/16 v24, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 212
    .end local v4    # "nextItem":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_19
    const/16 v19, 0x0

    return v19
.end method

.method private static final topLeft(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$topLeft"    # Landroidx/compose/ui/geometry/Rect;

    .line 420
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "$this$twoDimensionalFocusSearch_u2dsMXa3k8"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v1, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_5

    .line 72
    .local v0, "focusedChild":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 93
    :pswitch_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :pswitch_4
    nop

    .line 94
    if-nez p2, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 95
    :goto_1
    nop

    .line 96
    nop

    .line 93
    invoke-static {p0, v1, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_5
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 76
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    .line 75
    nop

    .line 81
    .local v1, "found":Ljava/lang/Boolean;
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 84
    :cond_3
    nop

    .line 85
    if-nez p2, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->activeNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p2

    .line 86
    :goto_2
    nop

    .line 87
    nop

    .line 84
    invoke-static {p0, v2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 66
    .end local v0    # "focusedChild":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v1    # "found":Ljava/lang/Boolean;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
