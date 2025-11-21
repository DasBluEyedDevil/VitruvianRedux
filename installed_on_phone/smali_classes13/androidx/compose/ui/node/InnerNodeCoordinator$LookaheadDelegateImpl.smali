.class final Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/InnerNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LookaheadDelegateImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n512#2,2:251\n514#2:262\n207#3:253\n424#4,8:254\n1#5:263\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n74#1:251,2\n74#1:262\n77#1:253\n77#1:254,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "<init>",
        "(Landroidx/compose/ui/node/InnerNodeCoordinator;)V",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "placeChildren",
        "",
        "minIntrinsicWidth",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/InnerNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/compose/ui/node/InnerNodeCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->this$0:Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_0
    const/high16 v0, -0x80000000

    .line 90
    :goto_0
    move v1, v0

    .line 263
    .local v1, "it":I
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-also-InnerNodeCoordinator$LookaheadDelegateImpl$calculateAlignmentLine$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getCachedAlignmentLinesMap()Landroidx/collection/MutableObjectIntMap;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 88
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-InnerNodeCoordinator$LookaheadDelegateImpl$calculateAlignmentLine$1":I
    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 16
    .param p1, "constraints"    # J

    .line 74
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/ui/node/LookaheadDelegate;

    .local v2, "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 252
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-performingMeasure-K40F9xA-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .local v5, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 253
    .local v6, "$i$f$forEachChild":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 254
    .local v8, "$i$f$forEach":I
    const/4 v9, 0x0

    .line 255
    .local v9, "i$iv$iv":I
    iget-object v10, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 256
    .local v10, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 257
    .local v11, "size$iv$iv":I
    :goto_0
    if-ge v9, v11, :cond_0

    .line 258
    aget-object v12, v10, v9

    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .local v12, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v13, 0x0

    .line 78
    .local v13, "$i$a$-forEachChild-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v14, v15}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 79
    nop

    .line 258
    .end local v12    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v13    # "$i$a$-forEachChild-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1$1":I
    nop

    .line 259
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 261
    :cond_0
    nop

    .line 253
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "i$iv$iv":I
    .end local v10    # "content$iv$iv":[Ljava/lang/Object;
    .end local v11    # "size$iv$iv":I
    nop

    .line 81
    .end local v5    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "$i$f$forEachChild":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "$this$measure_BRTryo0_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-with-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1$measureResult$1":I
    move-object/from16 v7, p0

    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v7, v8, v0, v1}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 81
    .end local v5    # "$this$measure_BRTryo0_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$i$a$-with-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1$measureResult$1":I
    nop

    .line 80
    nop

    .line 84
    .local v5, "measureResult":Landroidx/compose/ui/layout/MeasureResult;
    nop

    .line 252
    .end local v4    # "$i$a$-performingMeasure-K40F9xA-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1":I
    .end local v5    # "measureResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-static {v2, v5}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 262
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 85
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v3    # "$i$f$performingMeasure-K40F9xA":I
    return-object v2
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method protected placeChildren()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlaced$ui_release()V

    .line 95
    return-void
.end method
