.class Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClampedScroller"
.end annotation


# instance fields
.field private mDeltaTime:J

.field private mDeltaX:I

.field private mDeltaY:I

.field private mEffectiveRampDown:I

.field private mRampDownDuration:I

.field private mRampUpDuration:I

.field private mStartTime:J

.field private mStopTime:J

.field private mStopValue:F

.field private mTargetVelocityX:F

.field private mTargetVelocityY:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 750
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 751
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 752
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 753
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 754
    return-void
.end method

.method private getValueAt(J)F
    .locals 8
    .param p1, "currentTime"    # J

    .line 792
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 793
    return v1

    .line 794
    :cond_0
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    goto :goto_0

    .line 798
    :cond_1
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    sub-long v3, p1, v3

    .line 799
    .local v3, "elapsedSinceEnd":J
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    sub-float v0, v2, v0

    iget v5, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    long-to-float v6, v3

    iget v7, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 800
    invoke-static {v6, v1, v2}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v1

    mul-float/2addr v5, v1

    add-float/2addr v0, v5

    .line 799
    return v0

    .line 795
    .end local v3    # "elapsedSinceEnd":J
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    sub-long v3, p1, v3

    .line 796
    .local v3, "elapsedSinceStart":J
    long-to-float v0, v3

    iget v5, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0, v1, v2}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method private interpolateValue(F)F
    .locals 2
    .param p1, "value"    # F

    .line 812
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public computeScrollDelta()V
    .locals 8

    .line 823
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 827
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 828
    .local v0, "currentTime":J
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    move-result v2

    .line 829
    .local v2, "value":F
    invoke-direct {p0, v2}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->interpolateValue(F)F

    move-result v3

    .line 830
    .local v3, "scale":F
    iget-wide v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    sub-long v4, v0, v4

    .line 832
    .local v4, "elapsedSinceDelta":J
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 833
    long-to-float v6, v4

    mul-float/2addr v6, v3

    iget v7, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 834
    long-to-float v6, v4

    mul-float/2addr v6, v3

    iget v7, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 835
    return-void

    .line 824
    .end local v0    # "currentTime":J
    .end local v2    # "value":F
    .end local v3    # "scale":F
    .end local v4    # "elapsedSinceDelta":J
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeltaX()I
    .locals 1

    .line 861
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    return v0
.end method

.method public getDeltaY()I
    .locals 1

    .line 869
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    return v0
.end method

.method public getHorizontalDirection()I
    .locals 2

    .line 849
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getVerticalDirection()I
    .locals 2

    .line 853
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public isFinished()Z
    .locals 6

    .line 787
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 787
    :goto_0
    return v0
.end method

.method public requestStop()V
    .locals 5

    .line 780
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 781
    .local v0, "currentTime":J
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    invoke-static {v2, v3, v4}, Landroidx/core/widget/AutoScrollHelper;->constrain(III)I

    move-result v2

    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 782
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 783
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 784
    return-void
.end method

.method public setRampDownDuration(I)V
    .locals 0
    .param p1, "durationMillis"    # I

    .line 761
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 762
    return-void
.end method

.method public setRampUpDuration(I)V
    .locals 0
    .param p1, "durationMillis"    # I

    .line 757
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 758
    return-void
.end method

.method public setTargetVelocity(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 844
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 845
    iput p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 846
    return-void
.end method

.method public start()V
    .locals 2

    .line 768
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 769
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 770
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 771
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 772
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 773
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 774
    return-void
.end method
