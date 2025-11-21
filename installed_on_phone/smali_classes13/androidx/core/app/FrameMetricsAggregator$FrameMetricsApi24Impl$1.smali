.class Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;


# direct methods
.method constructor <init>(Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 345
    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "frameMetrics"    # Landroid/view/FrameMetrics;
    .param p3, "dropCountSinceLastInvocation"    # I

    .line 349
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v4, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v4, v4, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v4, v4, v2

    .line 351
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    .line 350
    invoke-virtual {v0, v4, v5, v6}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 353
    :cond_0
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v5, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v5, v5, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v5, v5, v1

    .line 355
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    .line 354
    invoke-virtual {v0, v5, v6, v7}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 358
    :cond_1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v6, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v6, v6, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v6, v6, v4

    .line 360
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    .line 359
    invoke-virtual {v0, v6, v7, v8}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 363
    :cond_2
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v6, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v6, v6, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v5, v6, v5

    .line 365
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    .line 364
    invoke-virtual {v0, v5, v6, v7}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 367
    :cond_3
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    and-int/lit8 v0, v0, 0x10

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v6, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v6, v6, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v1, v6, v1

    .line 369
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    .line 368
    invoke-virtual {v0, v1, v6, v7}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 371
    :cond_4
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x7

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    .line 372
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v7, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v7, v7, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v7, v7, v6

    .line 373
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    .line 372
    invoke-virtual {v0, v7, v8, v9}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 376
    :cond_5
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v7, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v7, v7, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v5, v7, v5

    .line 378
    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    .line 377
    invoke-virtual {v0, v5, v6, v7}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 381
    :cond_6
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v5, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v5, v5, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v1, v5, v1

    .line 383
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    .line 382
    invoke-virtual {v0, v1, v5, v6}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 386
    :cond_7
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 387
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v3

    .line 388
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 387
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 391
    :cond_8
    return-void
.end method
