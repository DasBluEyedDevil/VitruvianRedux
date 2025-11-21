.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "BarBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBarWidth:F

.field protected mContainsStacks:Z

.field protected mDataSetCount:I

.field protected mDataSetIndex:I

.field protected mInverted:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2
    .param p1, "size"    # I
    .param p2, "dataSetCount"    # I
    .param p3, "containsStacks"    # Z

    .line 18
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    .line 10
    const/4 v1, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 11
    iput-boolean v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    .line 12
    iput-boolean v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    .line 19
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 20
    iput-boolean p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected addBar(FFFF)V
    .locals 3
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p1, v0, v1

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p3, v0, v1

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p4, v0, v1

    .line 41
    return-void
.end method

.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 20
    .param p1, "data"    # Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 46
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseX:F

    mul-float/2addr v1, v2

    .line 47
    .local v1, "size":F
    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 49
    .local v2, "barWidthHalf":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    int-to-float v4, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_12

    .line 51
    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 53
    .local v5, "e":Lcom/github/mikephil/charting/data/BarEntry;
    if-nez v5, :cond_0

    .line 54
    move/from16 v17, v1

    move/from16 v18, v2

    goto/16 :goto_d

    .line 56
    :cond_0
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v6

    .line 57
    .local v6, "x":F
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v7

    .line 58
    .local v7, "y":F
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v8

    .line 60
    .local v8, "vals":[F
    iget-boolean v9, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    if-nez v8, :cond_1

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v16, v10

    goto/16 :goto_7

    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    .local v9, "posY":F
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v11

    neg-float v11, v11

    .line 86
    .local v11, "negY":F
    const/4 v12, 0x0

    .line 89
    .local v12, "yStart":F
    const/4 v13, 0x0

    .local v13, "k":I
    :goto_1
    array-length v14, v8

    if-ge v13, v14, :cond_a

    .line 91
    aget v14, v8, v13

    .line 93
    .local v14, "value":F
    cmpl-float v15, v14, v10

    if-nez v15, :cond_3

    cmpl-float v15, v9, v10

    if-eqz v15, :cond_2

    cmpl-float v15, v11, v10

    if-nez v15, :cond_3

    .line 95
    :cond_2
    move v7, v14

    .line 96
    move v12, v7

    goto :goto_2

    .line 97
    :cond_3
    cmpl-float v15, v14, v10

    if-ltz v15, :cond_4

    .line 98
    move v7, v9

    .line 99
    add-float v12, v9, v14

    .line 100
    move v9, v12

    goto :goto_2

    .line 102
    :cond_4
    move v7, v11

    .line 103
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v11

    .line 104
    .end local v12    # "yStart":F
    .local v15, "yStart":F
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    move v12, v15

    .line 107
    .end local v15    # "yStart":F
    .restart local v12    # "yStart":F
    :goto_2
    sub-float v15, v6, v2

    .line 108
    .local v15, "left":F
    move/from16 v16, v10

    add-float v10, v6, v2

    .line 111
    .local v10, "right":F
    move/from16 v17, v1

    .end local v1    # "size":F
    .local v17, "size":F
    iget-boolean v1, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v1, :cond_7

    .line 112
    cmpl-float v1, v7, v12

    if-ltz v1, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v12

    .line 113
    .local v1, "bottom":F
    :goto_3
    cmpg-float v18, v7, v12

    if-gtz v18, :cond_6

    move/from16 v18, v7

    goto :goto_4

    :cond_6
    move/from16 v18, v12

    .local v18, "top":F
    :goto_4
    goto :goto_6

    .line 115
    .end local v1    # "bottom":F
    .end local v18    # "top":F
    :cond_7
    cmpl-float v1, v7, v12

    if-ltz v1, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    move v1, v12

    :goto_5
    move/from16 v18, v1

    .line 116
    .restart local v18    # "top":F
    cmpg-float v1, v7, v12

    if-gtz v1, :cond_9

    move v1, v7

    goto :goto_6

    :cond_9
    move v1, v12

    .line 120
    .restart local v1    # "bottom":F
    :goto_6
    move/from16 v19, v1

    .end local v1    # "bottom":F
    .local v19, "bottom":F
    iget v1, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float v1, v1, v18

    .line 121
    .end local v18    # "top":F
    .local v1, "top":F
    move/from16 v18, v2

    .end local v2    # "barWidthHalf":F
    .local v18, "barWidthHalf":F
    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float v2, v2, v19

    .line 123
    .end local v19    # "bottom":F
    .local v2, "bottom":F
    invoke-virtual {v0, v15, v1, v10, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    .line 89
    .end local v1    # "top":F
    .end local v2    # "bottom":F
    .end local v10    # "right":F
    .end local v14    # "value":F
    .end local v15    # "left":F
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v16

    move/from16 v1, v17

    move/from16 v2, v18

    goto :goto_1

    .end local v17    # "size":F
    .end local v18    # "barWidthHalf":F
    .local v1, "size":F
    .local v2, "barWidthHalf":F
    :cond_a
    move/from16 v17, v1

    move/from16 v18, v2

    .end local v1    # "size":F
    .end local v2    # "barWidthHalf":F
    .restart local v17    # "size":F
    .restart local v18    # "barWidthHalf":F
    goto :goto_d

    .line 60
    .end local v9    # "posY":F
    .end local v11    # "negY":F
    .end local v12    # "yStart":F
    .end local v13    # "k":I
    .end local v17    # "size":F
    .end local v18    # "barWidthHalf":F
    .restart local v1    # "size":F
    .restart local v2    # "barWidthHalf":F
    :cond_b
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v16, v10

    .line 62
    .end local v1    # "size":F
    .end local v2    # "barWidthHalf":F
    .restart local v17    # "size":F
    .restart local v18    # "barWidthHalf":F
    :goto_7
    sub-float v1, v6, v18

    .line 63
    .local v1, "left":F
    add-float v2, v6, v18

    .line 66
    .local v2, "right":F
    iget-boolean v9, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v9, :cond_e

    .line 67
    cmpl-float v9, v7, v16

    if-ltz v9, :cond_c

    move v9, v7

    goto :goto_8

    :cond_c
    move/from16 v9, v16

    .line 68
    .local v9, "bottom":F
    :goto_8
    cmpg-float v10, v7, v16

    if-gtz v10, :cond_d

    move v10, v7

    goto :goto_9

    :cond_d
    move/from16 v10, v16

    .local v10, "top":F
    :goto_9
    goto :goto_b

    .line 70
    .end local v9    # "bottom":F
    .end local v10    # "top":F
    :cond_e
    cmpl-float v9, v7, v16

    if-ltz v9, :cond_f

    move v9, v7

    goto :goto_a

    :cond_f
    move/from16 v9, v16

    :goto_a
    move v10, v9

    .line 71
    .restart local v10    # "top":F
    cmpg-float v9, v7, v16

    if-gtz v9, :cond_10

    move v9, v7

    goto :goto_b

    :cond_10
    move/from16 v9, v16

    .line 75
    .restart local v9    # "bottom":F
    :goto_b
    cmpl-float v11, v10, v16

    if-lez v11, :cond_11

    .line 76
    iget v11, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v10, v11

    goto :goto_c

    .line 78
    :cond_11
    iget v11, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v9, v11

    .line 80
    :goto_c
    invoke-virtual {v0, v1, v10, v2, v9}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    .line 82
    .end local v1    # "left":F
    .end local v2    # "right":F
    .end local v9    # "bottom":F
    .end local v10    # "top":F
    nop

    .line 49
    .end local v5    # "e":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v6    # "x":F
    .end local v7    # "y":F
    .end local v8    # "vals":[F
    :goto_d
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .line 128
    .end local v3    # "i":I
    .end local v17    # "size":F
    .end local v18    # "barWidthHalf":F
    .local v1, "size":F
    .local v2, "barWidthHalf":F
    :cond_12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->reset()V

    .line 129
    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0
    .param p1, "barWidth"    # F

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    .line 25
    return-void
.end method

.method public setDataSet(I)V
    .locals 0
    .param p1, "index"    # I

    .line 28
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    .line 29
    return-void
.end method

.method public setInverted(Z)V
    .locals 0
    .param p1, "inverted"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 33
    return-void
.end method
