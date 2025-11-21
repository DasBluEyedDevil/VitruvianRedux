.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,498:1\n210#2:499\n436#3,8:500\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n*L\n391#1:499\n391#1:500,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a9\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00060\u000bH\u0080\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u000e\u0010\u000c\u001a\u00020\rX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "isOutMostLookaheadRoot",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "updateChildMeasurables",
        "",
        "T",
        "Landroidx/compose/ui/layout/Measurable;",
        "destination",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "transform",
        "Lkotlin/Function1;",
        "MeasuredTwiceErrorMessage",
        "",
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
.field public static final MeasuredTwiceErrorMessage:Ljava/lang/String; = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"


# direct methods
.method public static final isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p0, "$this$isOutMostLookaheadRoot"    # Landroidx/compose/ui/node/LayoutNode;

    .line 384
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPass$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final updateChildMeasurables(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p0, "$this$updateChildMeasurables"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "destination"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/layout/Measurable;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 391
    .local v0, "$i$f$updateChildMeasurables":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$f$forEachChildIndexed":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 500
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 501
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 502
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 503
    .local v7, "size$iv$iv":I
    :goto_0
    if-ge v5, v7, :cond_1

    .line 504
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    move v9, v5

    .local v9, "i":I
    const/4 v10, 0x0

    .line 392
    .local v10, "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1":I
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    if-gt v11, v9, :cond_0

    .line 393
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_0
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v9, v11}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_1
    nop

    .line 504
    .end local v8    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "i":I
    .end local v10    # "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1":I
    nop

    .line 505
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 507
    :cond_1
    nop

    .line 499
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    .end local v7    # "size$iv$iv":I
    nop

    .line 398
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachChildIndexed":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 399
    return-void
.end method
