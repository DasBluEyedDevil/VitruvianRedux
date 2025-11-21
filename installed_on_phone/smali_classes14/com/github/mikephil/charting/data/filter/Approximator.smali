.class public Lcom/github/mikephil/charting/data/filter/Approximator;
.super Ljava/lang/Object;
.source "Approximator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/filter/Approximator$Line;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method varargs concat([[F)[F
    .locals 10
    .param p1, "arrays"    # [[F

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "length":I
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 59
    .local v4, "array":[F
    array-length v5, v4

    add-int/2addr v0, v5

    .line 58
    .end local v4    # "array":[F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-array v1, v0, [F

    .line 62
    .local v1, "result":[F
    const/4 v3, 0x0

    .line 63
    .local v3, "pos":I
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    .line 64
    .local v6, "array":[F
    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    .line 65
    .local v9, "element":F
    aput v9, v1, v3

    .line 66
    nop

    .end local v9    # "element":F
    add-int/lit8 v3, v3, 0x1

    .line 64
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 63
    .end local v6    # "array":[F
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 69
    :cond_2
    return-object v1
.end method

.method public reduceWithDouglasPeucker([FF)[F
    .locals 10
    .param p1, "points"    # [F
    .param p2, "tolerance"    # F

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "greatestIndex":I
    const/4 v1, 0x0

    .line 23
    .local v1, "greatestDistance":F
    new-instance v2, Lcom/github/mikephil/charting/data/filter/Approximator$Line;

    const/4 v8, 0x0

    aget v4, p1, v8

    const/4 v3, 0x1

    aget v5, p1, v3

    array-length v6, p1

    const/4 v9, 0x2

    sub-int/2addr v6, v9

    aget v6, p1, v6

    array-length v7, p1

    sub-int/2addr v7, v3

    aget v7, p1, v7

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;-><init>(Lcom/github/mikephil/charting/data/filter/Approximator;FFFF)V

    .line 25
    .local v2, "line":Lcom/github/mikephil/charting/data/filter/Approximator$Line;
    const/4 v4, 0x2

    .local v4, "i":I
    :goto_0
    array-length v5, p1

    sub-int/2addr v5, v9

    if-ge v4, v5, :cond_1

    .line 27
    aget v5, p1, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, p1, v6

    invoke-virtual {v2, v5, v6}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->distance(FF)F

    move-result v5

    .line 29
    .local v5, "distance":F
    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    .line 30
    move v1, v5

    .line 31
    move v0, v4

    .line 25
    .end local v5    # "distance":F
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 35
    .end local v4    # "i":I
    :cond_1
    cmpl-float v4, v1, p2

    if-lez v4, :cond_2

    .line 37
    add-int/lit8 v4, v0, 0x2

    invoke-static {p1, v8, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeucker([FF)[F

    move-result-object v4

    .line 38
    .local v4, "reduced1":[F
    array-length v5, p1

    invoke-static {p1, v0, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeucker([FF)[F

    move-result-object v5

    .line 41
    .local v5, "reduced2":[F
    move-object v6, v4

    .line 42
    .local v6, "result1":[F
    array-length v7, v5

    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v7

    .line 44
    .local v7, "result2":[F
    filled-new-array {v6, v7}, [[F

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/github/mikephil/charting/data/filter/Approximator;->concat([[F)[F

    move-result-object v8

    return-object v8

    .line 46
    .end local v4    # "reduced1":[F
    .end local v5    # "reduced2":[F
    .end local v6    # "result1":[F
    .end local v7    # "result2":[F
    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->getPoints()[F

    move-result-object v4

    return-object v4
.end method
