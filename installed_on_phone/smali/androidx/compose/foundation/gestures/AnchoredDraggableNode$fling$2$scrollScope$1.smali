.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "scrollBy",
        "",
        "pixels",
        "foundation_release"
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
.field final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
    .param p2, "$$this$anchoredDrag"    # Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 6
    .param p1, "pixels"    # F

    .line 463
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    move-result v0

    .line 464
    .local v0, "newOffset":F
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v1

    sub-float v1, v0, v1

    .line 465
    .local v1, "consumed":F
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 466
    return v1
.end method
