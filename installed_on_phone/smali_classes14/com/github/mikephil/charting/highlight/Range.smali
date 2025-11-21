.class public final Lcom/github/mikephil/charting/highlight/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public from:F

.field public to:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "from"    # F
    .param p2, "to"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 15
    return-void
.end method


# virtual methods
.method public contains(F)Z
    .locals 1
    .param p1, "value"    # F

    .line 25
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLarger(F)Z
    .locals 1
    .param p1, "value"    # F

    .line 32
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSmaller(F)Z
    .locals 1
    .param p1, "value"    # F

    .line 36
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
