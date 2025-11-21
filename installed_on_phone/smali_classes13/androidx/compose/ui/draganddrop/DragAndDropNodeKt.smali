.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,493:1\n71#2:494\n65#2:495\n73#2:498\n69#2:499\n65#2:505\n69#2:508\n60#3:496\n70#3:500\n85#3:502\n90#3:504\n60#3:506\n70#3:509\n22#4:497\n22#4:507\n54#5:501\n59#5:503\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n460#1:494\n460#1:495\n460#1:498\n460#1:499\n467#1:505\n467#1:508\n460#1:496\n460#1:500\n464#1:502\n465#1:504\n467#1:506\n467#1:509\n460#1:497\n467#1:507\n464#1:501\n465#1:503\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u001a3\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\t\u001a\u00020\nH\u0007\u001a%\u0010\u000b\u001a\u00020\u000c2\u001d\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e\u00a2\u0006\u0002\u0008\u0012\u001a1\u0010\u0013\u001a\u00020\u00142!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\t\u001a\u00020\n\u001a\u0014\u0010\u0015\u001a\u00020\u0011*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a\u001b\u0010\u0016\u001a\u00020\u0008*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a/\u0010\u001b\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d*\u0002H\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u001f0\u0003H\u0002\u00a2\u0006\u0002\u0010 \u001a4\u0010!\u001a\u0004\u0018\u0001H\u001c\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d*\u0002H\u001c2\u0014\u0008\u0004\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u00080\u0003H\u0082\u0008\u00a2\u0006\u0002\u0010#\u00a8\u0006$"
    }
    d2 = {
        "DragAndDropModifierNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "shouldStartDragAndDrop",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "target",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "DragAndDropSourceModifierNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;",
        "onStartTransfer",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "DragAndDropTargetModifierNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "dispatchEntered",
        "contains",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "positionInRoot",
        "contains-Uv8p0NA",
        "(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z",
        "traverseSelfAndDescendants",
        "T",
        "Landroidx/compose/ui/node/TraversableNode;",
        "block",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V",
        "firstDescendantOrNull",
        "predicate",
        "(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/TraversableNode;",
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
.method public static final DragAndDropModifierNode()Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use DragAndDropSourceModifierNode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DragAndDropSourceModifierNode"
            imports = {}
        .end subannotation
    .end annotation

    .line 127
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    return-object v0
.end method

.method public static final DragAndDropModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 4
    .param p0, "shouldStartDragAndDrop"    # Lkotlin/jvm/functions/Function1;
    .param p1, "target"    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use DragAndDropTargetModifierNode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DragAndDropTargetModifierNode"
            imports = {}
        .end subannotation
    .end annotation

    .line 149
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 150
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 149
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 151
    return-object v0
.end method

.method public static final DragAndDropSourceModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
    .locals 3
    .param p0, "onStartTransfer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;"
        }
    .end annotation

    .line 162
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    return-object v0
.end method

.method public static final DragAndDropTargetModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .locals 4
    .param p0, "shouldStartDragAndDrop"    # Lkotlin/jvm/functions/Function1;
    .param p1, "target"    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;"
        }
    .end annotation

    .line 177
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 178
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropTargetModifierNode$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropTargetModifierNode$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 177
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 179
    return-object v0
.end method

.method public static final synthetic access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .param p1, "positionInRoot"    # J

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method public static final synthetic access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/node/TraversableNode;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 16
    .param p0, "$this$contains_u2dUv8p0NA"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .param p1, "positionInRoot"    # J

    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 457
    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 458
    .local v0, "currentCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 460
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 494
    .local v4, "$i$f$component1-impl":I
    const/4 v5, 0x0

    .line 495
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v2

    .local v6, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 496
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .line 497
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 496
    .end local v10    # "bits$iv$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 495
    .end local v6    # "value$iv$iv$iv":J
    .end local v8    # "$i$f$unpackFloat1":I
    nop

    .line 494
    .end local v5    # "$i$f$getX-impl":I
    nop

    .line 460
    .end local v4    # "$i$f$component1-impl":I
    nop

    .local v10, "x1":F
    const/4 v4, 0x0

    .line 498
    .local v4, "$i$f$component2-impl":I
    const/4 v5, 0x0

    .line 499
    .local v5, "$i$f$getY-impl":I
    nop

    .local v2, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 500
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v11, v2, v7

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 497
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 500
    .end local v11    # "bits$iv$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 499
    .end local v2    # "value$iv$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 498
    .end local v5    # "$i$f$getY-impl":I
    nop

    .line 460
    .end local v4    # "$i$f$component2-impl":I
    nop

    .line 464
    .local v11, "y1":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getSize-YbymL2g$ui_release()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 501
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v12, 0x0

    .line 502
    .local v12, "$i$f$unpackInt1":I
    shr-long v13, v5, v9

    long-to-int v5, v13

    .line 501
    .end local v5    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt1":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getWidth-impl":I
    int-to-float v2, v5

    .line 464
    add-float/2addr v2, v10

    .line 465
    .local v2, "x2":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getSize-YbymL2g$ui_release()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$getHeight-impl":I
    move-wide v12, v3

    .local v12, "value$iv$iv":J
    const/4 v6, 0x0

    .line 504
    .local v6, "$i$f$unpackInt2":I
    and-long v14, v12, v7

    long-to-int v6, v14

    .line 503
    .end local v6    # "$i$f$unpackInt2":I
    .end local v12    # "value$iv$iv":J
    nop

    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    int-to-float v3, v6

    .line 465
    add-float/2addr v3, v11

    .line 467
    .local v3, "y2":F
    const/4 v4, 0x0

    .line 505
    .local v4, "$i$f$getX-impl":I
    move-wide/from16 v5, p1

    .local v5, "value$iv$iv":J
    const/4 v12, 0x0

    .line 506
    .local v12, "$i$f$unpackFloat1":I
    shr-long v13, v5, v9

    long-to-int v9, v13

    .local v9, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 507
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 506
    .end local v9    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 505
    .end local v5    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 467
    .end local v4    # "$i$f$getX-impl":I
    cmpg-float v4, v10, v9

    const/4 v5, 0x1

    if-gtz v4, :cond_2

    cmpg-float v4, v9, v2

    if-gtz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 508
    .local v4, "$i$f$getY-impl":I
    move-wide/from16 v12, p1

    .local v12, "value$iv$iv":J
    const/4 v6, 0x0

    .line 509
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v7, v12

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 507
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 509
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 508
    .end local v6    # "$i$f$unpackFloat2":I
    .end local v12    # "value$iv$iv":J
    nop

    .line 467
    .end local v4    # "$i$f$getY-impl":I
    cmpg-float v4, v11, v7

    if-gtz v4, :cond_3

    cmpg-float v4, v7, v3

    if-gtz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    move v1, v5

    :cond_4
    return v1
.end method

.method private static final dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p0, "$this$dispatchEntered"    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 447
    move-object v0, p0

    .local v0, "$this$dispatchEntered_u24lambda_u240":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    const/4 v1, 0x0

    .line 449
    .local v1, "$i$a$-run-DragAndDropNodeKt$dispatchEntered$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 451
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 452
    nop

    .line 447
    .end local v0    # "$this$dispatchEntered_u24lambda_u240":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .end local v1    # "$i$a$-run-DragAndDropNodeKt$dispatchEntered$1":I
    nop

    .line 452
    return-void
.end method

.method private static final firstDescendantOrNull(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/TraversableNode;
    .locals 3
    .param p0, "$this$firstDescendantOrNull"    # Landroidx/compose/ui/node/TraversableNode;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 482
    .local v0, "$i$f$firstDescendantOrNull":I
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 483
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 484
    .local v1, "match":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 491
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    return-object v2
.end method

.method private static final traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$traverseSelfAndDescendants"    # Landroidx/compose/ui/node/TraversableNode;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 473
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    .line 474
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 475
    return-void
.end method
