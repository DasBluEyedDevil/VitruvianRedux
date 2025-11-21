.class Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollAnimationRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 687
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 692
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iget-boolean v0, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    if-nez v0, :cond_0

    .line 693
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iget-boolean v0, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iput-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 698
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->start()V

    .line 701
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 702
    .local v0, "scroller":Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    invoke-virtual {v2}, Landroidx/core/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 707
    :cond_2
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iget-boolean v2, v2, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    if-eqz v2, :cond_3

    .line 708
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iput-boolean v1, v2, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 709
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->cancelTargetTouch()V

    .line 712
    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->computeScrollDelta()V

    .line 714
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getDeltaX()I

    move-result v1

    .line 715
    .local v1, "deltaX":I
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getDeltaY()I

    move-result v2

    .line 716
    .local v2, "deltaY":I
    iget-object v3, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/AutoScrollHelper;->scrollTargetBy(II)V

    .line 719
    iget-object v3, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iget-object v3, v3, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    invoke-static {v3, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 720
    return-void

    .line 703
    .end local v1    # "deltaX":I
    .end local v2    # "deltaY":I
    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    iput-boolean v1, v2, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 704
    return-void
.end method
