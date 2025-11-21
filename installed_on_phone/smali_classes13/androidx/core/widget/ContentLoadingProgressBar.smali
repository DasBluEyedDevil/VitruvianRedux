.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# static fields
.field private static final MIN_DELAY_MS:I = 0x1f4

.field private static final MIN_SHOW_TIME_MS:I = 0x1f4


# instance fields
.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field mDismissed:Z

.field mPostedHide:Z

.field mPostedShow:Z

.field mStartTime:J


# direct methods
.method public static synthetic $r8$lambda$-QLbnDmeB_t0R62xLMJCkjyagZI(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->showOnUiThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$LzWHroRwziRn4m5pH-wlpZWokBw(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->hideOnUiThread()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 41
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 42
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 43
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 45
    new-instance v0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda1;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 65
    return-void
.end method

.method private hideOnUiThread()V
    .locals 9

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 101
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    sub-long/2addr v1, v3

    .line 104
    .local v1, "diff":J
    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-wide v5, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-boolean v5, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    if-nez v5, :cond_2

    .line 114
    iget-object v5, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    sub-long/2addr v3, v1

    invoke-virtual {p0, v5, v3, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method private removeCallbacks()V
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method private showOnUiThread()V
    .locals 3

    .line 136
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 138
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 140
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 95
    new-instance v0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda3;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method synthetic lambda$new$0$androidx-core-widget-ContentLoadingProgressBar()V
    .locals 2

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 48
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 49
    return-void
.end method

.method synthetic lambda$new$1$androidx-core-widget-ContentLoadingProgressBar()V
    .locals 3

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 53
    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 55
    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 70
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 71
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 76
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 77
    return-void
.end method

.method public show()V
    .locals 1

    .line 130
    new-instance v0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda2;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method
