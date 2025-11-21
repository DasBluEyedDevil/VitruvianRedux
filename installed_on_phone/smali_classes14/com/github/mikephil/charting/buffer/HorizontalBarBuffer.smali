.class public Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;
.super Lcom/github/mikephil/charting/buffer/BarBuffer;
.source "HorizontalBarBuffer.java"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p1, "size"    # I
    .param p2, "dataSetCount"    # I
    .param p3, "containsStacks"    # Z

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 20
    .param p1, "data"    # Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 16
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseX:F

    mul-float/2addr v1, v2

    .line 17
    .local v1, "size":F
    iget v2, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mBarWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 19
    .local v2, "barWidthHalf":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    int-to-float v4, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_10

    .line 21
    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 23
    .local v5, "e":Lcom/github/mikephil/charting/data/BarEntry;
    if-nez v5, :cond_0

    .line 24
    move/from16 v17, v1

    move/from16 v18, v2

    goto/16 :goto_d

    .line 26
    :cond_0
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v6

    .line 27
    .local v6, "x":F
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v7

    .line 28
    .local v7, "y":F
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v8

    .line 30
    .local v8, "vals":[F
    iget-boolean v9, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mContainsStacks:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    if-nez v8, :cond_1

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v16, v10

    goto/16 :goto_7

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    .local v9, "posY":F
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v11

    neg-float v11, v11

    .line 55
    .local v11, "negY":F
    const/4 v12, 0x0

    .line 58
    .local v12, "yStart":F
    const/4 v13, 0x0

    .local v13, "k":I
    :goto_1
    array-length v14, v8

    if-ge v13, v14, :cond_8

    .line 60
    aget v14, v8, v13

    .line 62
    .local v14, "value":F
    cmpl-float v15, v14, v10

    if-ltz v15, :cond_2

    .line 63
    move v7, v9

    .line 64
    add-float v12, v9, v14

    .line 65
    move v9, v12

    goto :goto_2

    .line 67
    :cond_2
    move v7, v11

    .line 68
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v11

    .line 69
    .end local v12    # "yStart":F
    .local v15, "yStart":F
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    move v12, v15

    .line 72
    .end local v15    # "yStart":F
    .restart local v12    # "yStart":F
    :goto_2
    sub-float v15, v6, v2

    .line 73
    .local v15, "bottom":F
    move/from16 v16, v10

    add-float v10, v6, v2

    .line 75
    .local v10, "top":F
    move/from16 v17, v1

    .end local v1    # "size":F
    .local v17, "size":F
    iget-boolean v1, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mInverted:Z

    if-eqz v1, :cond_5

    .line 76
    cmpl-float v1, v7, v12

    if-ltz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v12

    .line 77
    .local v1, "left":F
    :goto_3
    cmpg-float v18, v7, v12

    if-gtz v18, :cond_4

    move/from16 v18, v7

    goto :goto_4

    :cond_4
    move/from16 v18, v12

    .local v18, "right":F
    :goto_4
    goto :goto_6

    .line 79
    .end local v1    # "left":F
    .end local v18    # "right":F
    :cond_5
    cmpl-float v1, v7, v12

    if-ltz v1, :cond_6

    move v1, v7

    goto :goto_5

    :cond_6
    move v1, v12

    :goto_5
    move/from16 v18, v1

    .line 80
    .restart local v18    # "right":F
    cmpg-float v1, v7, v12

    if-gtz v1, :cond_7

    move v1, v7

    goto :goto_6

    :cond_7
    move v1, v12

    .line 84
    .restart local v1    # "left":F
    :goto_6
    move/from16 v19, v1

    .end local v1    # "left":F
    .local v19, "left":F
    iget v1, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseY:F

    mul-float v1, v1, v18

    .line 85
    .end local v18    # "right":F
    .local v1, "right":F
    move/from16 v18, v2

    .end local v2    # "barWidthHalf":F
    .local v18, "barWidthHalf":F
    iget v2, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseY:F

    mul-float v2, v2, v19

    .line 87
    .end local v19    # "left":F
    .local v2, "left":F
    invoke-virtual {v0, v2, v10, v1, v15}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->addBar(FFFF)V

    .line 58
    .end local v1    # "right":F
    .end local v2    # "left":F
    .end local v10    # "top":F
    .end local v14    # "value":F
    .end local v15    # "bottom":F
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v16

    move/from16 v1, v17

    move/from16 v2, v18

    goto :goto_1

    .end local v17    # "size":F
    .end local v18    # "barWidthHalf":F
    .local v1, "size":F
    .local v2, "barWidthHalf":F
    :cond_8
    move/from16 v17, v1

    move/from16 v18, v2

    .end local v1    # "size":F
    .end local v2    # "barWidthHalf":F
    .restart local v17    # "size":F
    .restart local v18    # "barWidthHalf":F
    goto :goto_d

    .line 30
    .end local v9    # "posY":F
    .end local v11    # "negY":F
    .end local v12    # "yStart":F
    .end local v13    # "k":I
    .end local v17    # "size":F
    .end local v18    # "barWidthHalf":F
    .restart local v1    # "size":F
    .restart local v2    # "barWidthHalf":F
    :cond_9
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v16, v10

    .line 32
    .end local v1    # "size":F
    .end local v2    # "barWidthHalf":F
    .restart local v17    # "size":F
    .restart local v18    # "barWidthHalf":F
    :goto_7
    sub-float v1, v6, v18

    .line 33
    .local v1, "bottom":F
    add-float v2, v6, v18

    .line 35
    .local v2, "top":F
    iget-boolean v9, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mInverted:Z

    if-eqz v9, :cond_c

    .line 36
    cmpl-float v9, v7, v16

    if-ltz v9, :cond_a

    move v9, v7

    goto :goto_8

    :cond_a
    move/from16 v9, v16

    .line 37
    .local v9, "left":F
    :goto_8
    cmpg-float v10, v7, v16

    if-gtz v10, :cond_b

    move v10, v7

    goto :goto_9

    :cond_b
    move/from16 v10, v16

    .local v10, "right":F
    :goto_9
    goto :goto_b

    .line 39
    .end local v9    # "left":F
    .end local v10    # "right":F
    :cond_c
    cmpl-float v9, v7, v16

    if-ltz v9, :cond_d

    move v9, v7

    goto :goto_a

    :cond_d
    move/from16 v9, v16

    :goto_a
    move v10, v9

    .line 40
    .restart local v10    # "right":F
    cmpg-float v9, v7, v16

    if-gtz v9, :cond_e

    move v9, v7

    goto :goto_b

    :cond_e
    move/from16 v9, v16

    .line 44
    .restart local v9    # "left":F
    :goto_b
    cmpl-float v11, v10, v16

    if-lez v11, :cond_f

    .line 45
    iget v11, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseY:F

    mul-float/2addr v10, v11

    goto :goto_c

    .line 47
    :cond_f
    iget v11, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseY:F

    mul-float/2addr v9, v11

    .line 49
    :goto_c
    invoke-virtual {v0, v9, v2, v10, v1}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->addBar(FFFF)V

    .line 51
    .end local v1    # "bottom":F
    .end local v2    # "top":F
    .end local v9    # "left":F
    .end local v10    # "right":F
    nop

    .line 19
    .end local v5    # "e":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v6    # "x":F
    .end local v7    # "y":F
    .end local v8    # "vals":[F
    :goto_d
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .line 92
    .end local v3    # "i":I
    .end local v17    # "size":F
    .end local v18    # "barWidthHalf":F
    .local v1, "size":F
    .local v2, "barWidthHalf":F
    :cond_10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->reset()V

    .line 93
    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method
