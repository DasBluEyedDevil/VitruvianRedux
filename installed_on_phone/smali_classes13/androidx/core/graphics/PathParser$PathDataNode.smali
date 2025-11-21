.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private final mParams:[F

.field private mType:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0
    .param p1, "type"    # C
    .param p2, "params"    # [F

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 413
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 414
    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 3
    .param p1, "n"    # Landroidx/core/graphics/PathParser$PathDataNode;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 418
    iget-object v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 419
    return-void
.end method

.method static synthetic access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C
    .locals 1
    .param p0, "x0"    # Landroidx/core/graphics/PathParser$PathDataNode;

    .line 393
    iget-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return v0
.end method

.method static synthetic access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C
    .locals 0
    .param p0, "x0"    # Landroidx/core/graphics/PathParser$PathDataNode;
    .param p1, "x1"    # C

    .line 393
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p1
.end method

.method static synthetic access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F
    .locals 1
    .param p0, "x0"    # Landroidx/core/graphics/PathParser$PathDataNode;

    .line 393
    iget-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object v0
.end method

.method static synthetic access$200(Landroid/graphics/Path;[FCC[F)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/Path;
    .param p1, "x1"    # [F
    .param p2, "x2"    # C
    .param p3, "x3"    # C
    .param p4, "x4"    # [F

    .line 393
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 27
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "current"    # [F
    .param p2, "previousCmd"    # C
    .param p3, "cmd"    # C
    .param p4, "val"    # [F

    .line 459
    move-object/from16 v0, p0

    move-object/from16 v10, p4

    const/4 v1, 0x2

    .line 460
    .local v1, "incr":I
    const/4 v11, 0x0

    aget v2, p1, v11

    .line 461
    .local v2, "currentX":F
    const/4 v12, 0x1

    aget v3, p1, v12

    .line 462
    .local v3, "currentY":F
    const/4 v13, 0x2

    aget v4, p1, v13

    .line 463
    .local v4, "ctrlPointX":F
    const/4 v14, 0x3

    aget v5, p1, v14

    .line 464
    .local v5, "ctrlPointY":F
    const/4 v15, 0x4

    aget v6, p1, v15

    .line 465
    .local v6, "currentSegmentStartX":F
    const/16 v16, 0x5

    aget v7, p1, v16

    .line 469
    .local v7, "currentSegmentStartY":F
    sparse-switch p3, :sswitch_data_0

    move/from16 v17, v1

    goto :goto_0

    .line 472
    :sswitch_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 476
    move v2, v6

    .line 477
    move v3, v7

    .line 478
    move v4, v6

    .line 479
    move v5, v7

    .line 480
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 481
    move/from16 v17, v1

    goto :goto_0

    .line 504
    :sswitch_1
    const/4 v1, 0x4

    .line 505
    move/from16 v17, v1

    goto :goto_0

    .line 488
    :sswitch_2
    const/4 v1, 0x2

    .line 489
    move/from16 v17, v1

    goto :goto_0

    .line 494
    :sswitch_3
    const/4 v1, 0x1

    .line 495
    move/from16 v17, v1

    goto :goto_0

    .line 498
    :sswitch_4
    const/4 v1, 0x6

    .line 499
    move/from16 v17, v1

    goto :goto_0

    .line 508
    :sswitch_5
    const/4 v1, 0x7

    move/from16 v17, v1

    .line 512
    .end local v1    # "incr":I
    .local v17, "incr":I
    :goto_0
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v7, p2

    .end local v2    # "currentX":F
    .end local v3    # "currentY":F
    .end local v4    # "ctrlPointX":F
    .end local v5    # "ctrlPointY":F
    .end local v6    # "currentSegmentStartX":F
    .end local p2    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .local v9, "currentX":F
    .local v18, "currentY":F
    .local v19, "ctrlPointX":F
    .local v20, "ctrlPointY":F
    .local v21, "currentSegmentStartX":F
    .local v22, "currentSegmentStartY":F
    :goto_1
    array-length v1, v10

    if-ge v8, v1, :cond_e

    .line 513
    const/16 v1, 0x54

    const/16 v2, 0x53

    const/16 v3, 0x51

    const/16 v4, 0x43

    const/16 v5, 0x74

    const/16 v6, 0x73

    move/from16 v23, v11

    const/16 v11, 0x71

    move/from16 v24, v12

    const/16 v12, 0x63

    const/high16 v25, 0x40000000    # 2.0f

    move/from16 v26, v13

    const/4 v13, 0x0

    sparse-switch p3, :sswitch_data_1

    move v11, v7

    move v1, v9

    move/from16 v2, v18

    move/from16 v18, v8

    .end local v7    # "previousCmd":C
    .end local v8    # "k":I
    .end local v9    # "currentX":F
    .local v1, "currentX":F
    .local v2, "currentY":F
    .local v11, "previousCmd":C
    .local v18, "k":I
    move v1, v2

    goto/16 :goto_a

    .line 561
    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .end local v11    # "previousCmd":C
    .restart local v7    # "previousCmd":C
    .restart local v8    # "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    :sswitch_6
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 562
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-float v18, v18, v1

    .line 563
    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 633
    :sswitch_7
    const/4 v2, 0x0

    .line 634
    .local v2, "reflectiveCtrlPointX":F
    const/4 v4, 0x0

    .line 635
    .local v4, "reflectiveCtrlPointY":F
    if-eq v7, v11, :cond_0

    if-eq v7, v5, :cond_0

    if-eq v7, v3, :cond_0

    if-ne v7, v1, :cond_1

    .line 637
    :cond_0
    sub-float v2, v9, v19

    .line 638
    sub-float v4, v18, v20

    .line 640
    :cond_1
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-int/lit8 v3, v8, 0x1

    aget v3, v10, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 642
    add-float v1, v9, v2

    .line 643
    .end local v19    # "ctrlPointX":F
    .local v1, "ctrlPointX":F
    add-float v3, v18, v4

    .line 644
    .end local v20    # "ctrlPointY":F
    .local v3, "ctrlPointY":F
    add-int/lit8 v5, v8, 0x0

    aget v5, v10, v5

    add-float/2addr v9, v5

    .line 645
    add-int/lit8 v5, v8, 0x1

    aget v5, v10, v5

    add-float v18, v18, v5

    .line 646
    move/from16 v19, v1

    move/from16 v20, v3

    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 587
    .end local v1    # "ctrlPointX":F
    .end local v2    # "reflectiveCtrlPointX":F
    .end local v3    # "ctrlPointY":F
    .end local v4    # "reflectiveCtrlPointY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_8
    const/4 v1, 0x0

    .line 588
    .local v1, "reflectiveCtrlPointX":F
    const/4 v3, 0x0

    .line 589
    .local v3, "reflectiveCtrlPointY":F
    if-eq v7, v12, :cond_3

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_3

    if-ne v7, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    .line 591
    :cond_3
    :goto_2
    sub-float v1, v9, v19

    .line 592
    sub-float v3, v18, v20

    move v2, v3

    .line 594
    .end local v3    # "reflectiveCtrlPointY":F
    .local v2, "reflectiveCtrlPointY":F
    :goto_3
    add-int/lit8 v3, v8, 0x0

    aget v3, v10, v3

    add-int/lit8 v4, v8, 0x1

    aget v4, v10, v4

    add-int/lit8 v5, v8, 0x2

    aget v5, v10, v5

    add-int/lit8 v6, v8, 0x3

    aget v6, v10, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 598
    add-int/lit8 v3, v8, 0x0

    aget v3, v10, v3

    add-float/2addr v3, v9

    .line 599
    .end local v19    # "ctrlPointX":F
    .local v3, "ctrlPointX":F
    add-int/lit8 v4, v8, 0x1

    aget v4, v10, v4

    add-float v4, v18, v4

    .line 600
    .end local v20    # "ctrlPointY":F
    .local v4, "ctrlPointY":F
    add-int/lit8 v5, v8, 0x2

    aget v5, v10, v5

    add-float/2addr v9, v5

    .line 601
    add-int/lit8 v5, v8, 0x3

    aget v5, v10, v5

    add-float v18, v18, v5

    .line 602
    move/from16 v19, v3

    move/from16 v20, v4

    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 619
    .end local v1    # "reflectiveCtrlPointX":F
    .end local v2    # "reflectiveCtrlPointY":F
    .end local v3    # "ctrlPointX":F
    .end local v4    # "ctrlPointY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_9
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-int/lit8 v2, v8, 0x1

    aget v2, v10, v2

    add-int/lit8 v3, v8, 0x2

    aget v3, v10, v3

    add-int/lit8 v4, v8, 0x3

    aget v4, v10, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 620
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-float/2addr v1, v9

    .line 621
    .end local v19    # "ctrlPointX":F
    .local v1, "ctrlPointX":F
    add-int/lit8 v2, v8, 0x1

    aget v2, v10, v2

    add-float v2, v18, v2

    .line 622
    .end local v20    # "ctrlPointY":F
    .local v2, "ctrlPointY":F
    add-int/lit8 v3, v8, 0x2

    aget v3, v10, v3

    add-float/2addr v9, v3

    .line 623
    add-int/lit8 v3, v8, 0x3

    aget v3, v10, v3

    add-float v18, v18, v3

    .line 624
    move/from16 v19, v1

    move/from16 v20, v2

    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 515
    .end local v1    # "ctrlPointX":F
    .end local v2    # "ctrlPointY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_a
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-float/2addr v9, v1

    .line 516
    add-int/lit8 v1, v8, 0x1

    aget v1, v10, v1

    add-float v18, v18, v1

    .line 517
    if-lez v8, :cond_4

    .line 521
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-int/lit8 v2, v8, 0x1

    aget v2, v10, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 523
    :cond_4
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-int/lit8 v2, v8, 0x1

    aget v2, v10, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 524
    move v1, v9

    .line 525
    .end local v21    # "currentSegmentStartX":F
    .local v1, "currentSegmentStartX":F
    move/from16 v2, v18

    .line 527
    .end local v22    # "currentSegmentStartY":F
    .local v2, "currentSegmentStartY":F
    move/from16 v21, v1

    move/from16 v22, v2

    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 543
    .end local v1    # "currentSegmentStartX":F
    .end local v2    # "currentSegmentStartY":F
    .restart local v21    # "currentSegmentStartX":F
    .restart local v22    # "currentSegmentStartY":F
    :sswitch_b
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-int/lit8 v2, v8, 0x1

    aget v2, v10, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 544
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-float/2addr v9, v1

    .line 545
    add-int/lit8 v1, v8, 0x1

    aget v1, v10, v1

    add-float v18, v18, v1

    .line 546
    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 553
    :sswitch_c
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 554
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-float/2addr v9, v1

    .line 555
    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 569
    :sswitch_d
    add-int/lit8 v1, v8, 0x0

    aget v1, v10, v1

    add-int/lit8 v2, v8, 0x1

    aget v2, v10, v2

    add-int/lit8 v3, v8, 0x2

    aget v3, v10, v3

    add-int/lit8 v4, v8, 0x3

    aget v4, v10, v4

    add-int/lit8 v5, v8, 0x4

    aget v5, v10, v5

    add-int/lit8 v6, v8, 0x5

    aget v6, v10, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 572
    add-int/lit8 v0, v8, 0x2

    aget v0, v10, v0

    add-float/2addr v0, v9

    .line 573
    .end local v19    # "ctrlPointX":F
    .local v0, "ctrlPointX":F
    add-int/lit8 v1, v8, 0x3

    aget v1, v10, v1

    add-float v1, v18, v1

    .line 574
    .end local v20    # "ctrlPointY":F
    .local v1, "ctrlPointY":F
    add-int/lit8 v2, v8, 0x4

    aget v2, v10, v2

    add-float/2addr v9, v2

    .line 575
    add-int/lit8 v2, v8, 0x5

    aget v2, v10, v2

    add-float v18, v18, v2

    .line 577
    move/from16 v19, v0

    move/from16 v20, v1

    move v11, v7

    move/from16 v1, v18

    move/from16 v18, v8

    goto/16 :goto_a

    .line 664
    .end local v0    # "ctrlPointX":F
    .end local v1    # "ctrlPointY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_e
    add-int/lit8 v0, v8, 0x5

    aget v0, v10, v0

    add-float v3, v0, v9

    add-int/lit8 v0, v8, 0x6

    aget v0, v10, v0

    add-float v4, v0, v18

    add-int/lit8 v0, v8, 0x0

    aget v5, v10, v0

    add-int/lit8 v0, v8, 0x1

    aget v6, v10, v0

    add-int/lit8 v0, v8, 0x2

    aget v0, v10, v0

    add-int/lit8 v1, v8, 0x3

    aget v1, v10, v1

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_5

    move v1, v8

    move/from16 v8, v24

    goto :goto_4

    :cond_5
    move v1, v8

    move/from16 v8, v23

    .end local v8    # "k":I
    .local v1, "k":I
    :goto_4
    add-int/lit8 v2, v1, 0x4

    aget v2, v10, v2

    cmpl-float v2, v2, v13

    if-eqz v2, :cond_6

    move v2, v1

    move v1, v9

    move/from16 v9, v24

    goto :goto_5

    :cond_6
    move v2, v1

    move v1, v9

    move/from16 v9, v23

    .end local v9    # "currentX":F
    .local v1, "currentX":F
    .local v2, "k":I
    :goto_5
    move/from16 v13, v18

    move/from16 v18, v2

    move v2, v13

    move v13, v7

    move v7, v0

    move-object/from16 v0, p0

    .end local v7    # "previousCmd":C
    .local v2, "currentY":F
    .local v13, "previousCmd":C
    .local v18, "k":I
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 674
    move v7, v1

    move v8, v2

    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    add-int/lit8 v1, v18, 0x5

    aget v1, v10, v1

    add-float v9, v7, v1

    .line 675
    .end local v7    # "currentX":F
    .restart local v9    # "currentX":F
    add-int/lit8 v1, v18, 0x6

    aget v1, v10, v1

    add-float/2addr v1, v8

    .line 676
    .end local v8    # "currentY":F
    .local v1, "currentY":F
    move v2, v9

    .line 677
    .end local v19    # "ctrlPointX":F
    .local v2, "ctrlPointX":F
    move v3, v1

    .line 678
    .end local v20    # "ctrlPointY":F
    .local v3, "ctrlPointY":F
    move/from16 v19, v2

    move/from16 v20, v3

    move v11, v13

    goto/16 :goto_a

    .line 565
    .end local v1    # "currentY":F
    .end local v2    # "ctrlPointX":F
    .end local v3    # "ctrlPointY":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .local v18, "currentY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_f
    move/from16 v13, v18

    move/from16 v18, v8

    move v8, v13

    move v13, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v13    # "previousCmd":C
    .local v18, "k":I
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    .line 567
    .end local v8    # "currentY":F
    .restart local v1    # "currentY":F
    move v11, v13

    goto/16 :goto_a

    .line 648
    .end local v1    # "currentY":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    :sswitch_10
    move/from16 v13, v18

    move/from16 v18, v8

    move v8, v13

    move v13, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v13    # "previousCmd":C
    .local v18, "k":I
    move v2, v7

    .line 649
    .local v2, "reflectiveCtrlPointX":F
    move v4, v8

    .line 650
    .local v4, "reflectiveCtrlPointY":F
    if-eq v13, v11, :cond_7

    if-eq v13, v5, :cond_7

    if-eq v13, v3, :cond_7

    if-ne v13, v1, :cond_8

    .line 652
    :cond_7
    mul-float v9, v7, v25

    sub-float v2, v9, v19

    .line 653
    mul-float v1, v8, v25

    sub-float v4, v1, v20

    .line 655
    :cond_8
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    add-int/lit8 v3, v18, 0x1

    aget v3, v10, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 657
    move v1, v2

    .line 658
    .end local v19    # "ctrlPointX":F
    .local v1, "ctrlPointX":F
    move v3, v4

    .line 659
    .end local v20    # "ctrlPointY":F
    .restart local v3    # "ctrlPointY":F
    add-int/lit8 v5, v18, 0x0

    aget v5, v10, v5

    .line 660
    .end local v7    # "currentX":F
    .local v5, "currentX":F
    add-int/lit8 v6, v18, 0x1

    aget v6, v10, v6

    .line 661
    .end local v8    # "currentY":F
    .local v6, "currentY":F
    move/from16 v19, v1

    move/from16 v20, v3

    move v9, v5

    move v1, v6

    move v11, v13

    goto/16 :goto_a

    .line 604
    .end local v1    # "ctrlPointX":F
    .end local v2    # "reflectiveCtrlPointX":F
    .end local v3    # "ctrlPointY":F
    .end local v4    # "reflectiveCtrlPointY":F
    .end local v5    # "currentX":F
    .end local v6    # "currentY":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_11
    move/from16 v13, v18

    move/from16 v18, v8

    move v8, v13

    move v13, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v13    # "previousCmd":C
    .local v18, "k":I
    move v1, v7

    .line 605
    .local v1, "reflectiveCtrlPointX":F
    move v3, v8

    .line 606
    .local v3, "reflectiveCtrlPointY":F
    if-eq v13, v12, :cond_a

    if-eq v13, v6, :cond_a

    if-eq v13, v4, :cond_a

    if-ne v13, v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_7

    .line 608
    :cond_a
    :goto_6
    mul-float v9, v7, v25

    sub-float v1, v9, v19

    .line 609
    mul-float v2, v8, v25

    sub-float v3, v2, v20

    move v2, v3

    .line 611
    .end local v3    # "reflectiveCtrlPointY":F
    .local v2, "reflectiveCtrlPointY":F
    :goto_7
    add-int/lit8 v3, v18, 0x0

    aget v3, v10, v3

    add-int/lit8 v4, v18, 0x1

    aget v4, v10, v4

    add-int/lit8 v5, v18, 0x2

    aget v5, v10, v5

    add-int/lit8 v6, v18, 0x3

    aget v6, v10, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 613
    add-int/lit8 v3, v18, 0x0

    aget v3, v10, v3

    .line 614
    .end local v19    # "ctrlPointX":F
    .local v3, "ctrlPointX":F
    add-int/lit8 v4, v18, 0x1

    aget v4, v10, v4

    .line 615
    .end local v20    # "ctrlPointY":F
    .local v4, "ctrlPointY":F
    add-int/lit8 v5, v18, 0x2

    aget v5, v10, v5

    .line 616
    .end local v7    # "currentX":F
    .restart local v5    # "currentX":F
    add-int/lit8 v6, v18, 0x3

    aget v6, v10, v6

    .line 617
    .end local v8    # "currentY":F
    .restart local v6    # "currentY":F
    move/from16 v19, v3

    move/from16 v20, v4

    move v9, v5

    move v1, v6

    move v11, v13

    goto/16 :goto_a

    .line 626
    .end local v1    # "reflectiveCtrlPointX":F
    .end local v2    # "reflectiveCtrlPointY":F
    .end local v3    # "ctrlPointX":F
    .end local v4    # "ctrlPointY":F
    .end local v5    # "currentX":F
    .end local v6    # "currentY":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_12
    move/from16 v13, v18

    move/from16 v18, v8

    move v8, v13

    move v13, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v13    # "previousCmd":C
    .local v18, "k":I
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    add-int/lit8 v2, v18, 0x1

    aget v2, v10, v2

    add-int/lit8 v3, v18, 0x2

    aget v3, v10, v3

    add-int/lit8 v4, v18, 0x3

    aget v4, v10, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 627
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    .line 628
    .end local v19    # "ctrlPointX":F
    .local v1, "ctrlPointX":F
    add-int/lit8 v2, v18, 0x1

    aget v2, v10, v2

    .line 629
    .end local v20    # "ctrlPointY":F
    .local v2, "ctrlPointY":F
    add-int/lit8 v3, v18, 0x2

    aget v3, v10, v3

    .line 630
    .end local v7    # "currentX":F
    .local v3, "currentX":F
    add-int/lit8 v4, v18, 0x3

    aget v4, v10, v4

    .line 631
    .end local v8    # "currentY":F
    .local v4, "currentY":F
    move/from16 v19, v1

    move/from16 v20, v2

    move v9, v3

    move v1, v4

    move v11, v13

    goto/16 :goto_a

    .line 529
    .end local v1    # "ctrlPointX":F
    .end local v2    # "ctrlPointY":F
    .end local v3    # "currentX":F
    .end local v4    # "currentY":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_13
    move/from16 v13, v18

    move/from16 v18, v8

    move v8, v13

    move v13, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v13    # "previousCmd":C
    .local v18, "k":I
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    .line 530
    .end local v7    # "currentX":F
    .local v1, "currentX":F
    add-int/lit8 v2, v18, 0x1

    aget v2, v10, v2

    .line 531
    .end local v8    # "currentY":F
    .local v2, "currentY":F
    if-lez v18, :cond_b

    .line 535
    add-int/lit8 v8, v18, 0x0

    aget v3, v10, v8

    add-int/lit8 v8, v18, 0x1

    aget v4, v10, v8

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v9, v1

    move v1, v2

    move v11, v13

    goto/16 :goto_a

    .line 537
    :cond_b
    add-int/lit8 v8, v18, 0x0

    aget v3, v10, v8

    add-int/lit8 v8, v18, 0x1

    aget v4, v10, v8

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 538
    move v3, v1

    .line 539
    .end local v21    # "currentSegmentStartX":F
    .local v3, "currentSegmentStartX":F
    move v4, v2

    .line 541
    .end local v22    # "currentSegmentStartY":F
    .local v4, "currentSegmentStartY":F
    move v9, v1

    move v1, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move v11, v13

    goto/16 :goto_a

    .line 548
    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .end local v3    # "currentSegmentStartX":F
    .end local v4    # "currentSegmentStartY":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    .restart local v21    # "currentSegmentStartX":F
    .restart local v22    # "currentSegmentStartY":F
    :sswitch_14
    move/from16 v13, v18

    move/from16 v18, v8

    move v8, v13

    move v13, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v13    # "previousCmd":C
    .local v18, "k":I
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    add-int/lit8 v2, v18, 0x1

    aget v2, v10, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    .line 550
    .end local v7    # "currentX":F
    .restart local v1    # "currentX":F
    add-int/lit8 v2, v18, 0x1

    aget v2, v10, v2

    .line 551
    .end local v8    # "currentY":F
    .restart local v2    # "currentY":F
    move v9, v1

    move v1, v2

    move v11, v13

    goto/16 :goto_a

    .line 557
    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    :sswitch_15
    move/from16 v13, v18

    move/from16 v18, v8

    move v8, v13

    move v13, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v13    # "previousCmd":C
    .local v18, "k":I
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 558
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    .line 559
    .end local v7    # "currentX":F
    .restart local v1    # "currentX":F
    move v9, v1

    move v1, v8

    move v11, v13

    goto/16 :goto_a

    .line 579
    .end local v1    # "currentX":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    :sswitch_16
    move/from16 v13, v18

    move/from16 v18, v8

    move v8, v13

    move v13, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v13    # "previousCmd":C
    .local v18, "k":I
    add-int/lit8 v1, v18, 0x0

    aget v1, v10, v1

    add-int/lit8 v2, v18, 0x1

    aget v2, v10, v2

    add-int/lit8 v3, v18, 0x2

    aget v3, v10, v3

    add-int/lit8 v4, v18, 0x3

    aget v4, v10, v4

    add-int/lit8 v5, v18, 0x4

    aget v5, v10, v5

    add-int/lit8 v6, v18, 0x5

    aget v6, v10, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 581
    add-int/lit8 v0, v18, 0x4

    aget v0, v10, v0

    .line 582
    .end local v7    # "currentX":F
    .local v0, "currentX":F
    add-int/lit8 v1, v18, 0x5

    aget v1, v10, v1

    .line 583
    .end local v8    # "currentY":F
    .local v1, "currentY":F
    add-int/lit8 v8, v18, 0x2

    aget v2, v10, v8

    .line 584
    .end local v19    # "ctrlPointX":F
    .local v2, "ctrlPointX":F
    add-int/lit8 v8, v18, 0x3

    aget v3, v10, v8

    .line 585
    .end local v20    # "ctrlPointY":F
    .local v3, "ctrlPointY":F
    move v9, v0

    move/from16 v19, v2

    move/from16 v20, v3

    move v11, v13

    goto :goto_a

    .line 680
    .end local v0    # "currentX":F
    .end local v1    # "currentY":F
    .end local v2    # "ctrlPointX":F
    .end local v3    # "ctrlPointY":F
    .end local v13    # "previousCmd":C
    .local v7, "previousCmd":C
    .local v8, "k":I
    .restart local v9    # "currentX":F
    .local v18, "currentY":F
    .restart local v19    # "ctrlPointX":F
    .restart local v20    # "ctrlPointY":F
    :sswitch_17
    move/from16 v11, v18

    move/from16 v18, v8

    move v8, v11

    move v11, v7

    move v7, v9

    .end local v9    # "currentX":F
    .local v7, "currentX":F
    .local v8, "currentY":F
    .restart local v11    # "previousCmd":C
    .local v18, "k":I
    add-int/lit8 v0, v18, 0x5

    aget v3, v10, v0

    add-int/lit8 v0, v18, 0x6

    aget v4, v10, v0

    add-int/lit8 v0, v18, 0x0

    aget v5, v10, v0

    add-int/lit8 v0, v18, 0x1

    aget v6, v10, v0

    add-int/lit8 v0, v18, 0x2

    aget v0, v10, v0

    add-int/lit8 v1, v18, 0x3

    aget v1, v10, v1

    cmpl-float v1, v1, v13

    move v2, v8

    if-eqz v1, :cond_c

    move/from16 v8, v24

    goto :goto_8

    :cond_c
    move/from16 v8, v23

    .end local v8    # "currentY":F
    .local v2, "currentY":F
    :goto_8
    add-int/lit8 v1, v18, 0x4

    aget v1, v10, v1

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_d

    move/from16 v9, v24

    goto :goto_9

    :cond_d
    move/from16 v9, v23

    :goto_9
    move v1, v7

    move v7, v0

    move-object/from16 v0, p0

    .end local v7    # "currentX":F
    .local v1, "currentX":F
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 690
    add-int/lit8 v8, v18, 0x5

    aget v0, v10, v8

    .line 691
    .end local v1    # "currentX":F
    .restart local v0    # "currentX":F
    add-int/lit8 v8, v18, 0x6

    aget v1, v10, v8

    .line 692
    .end local v2    # "currentY":F
    .local v1, "currentY":F
    move v2, v0

    .line 693
    .end local v19    # "ctrlPointX":F
    .local v2, "ctrlPointX":F
    move v3, v1

    move v9, v0

    move/from16 v19, v2

    move/from16 v20, v3

    .line 696
    .end local v0    # "currentX":F
    .end local v2    # "ctrlPointX":F
    .restart local v9    # "currentX":F
    .restart local v19    # "ctrlPointX":F
    :goto_a
    move/from16 v7, p3

    .line 512
    .end local v11    # "previousCmd":C
    .local v7, "previousCmd":C
    add-int v8, v18, v17

    move-object/from16 v0, p0

    move/from16 v18, v1

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v26

    .end local v18    # "k":I
    .local v8, "k":I
    goto/16 :goto_1

    .end local v1    # "currentY":F
    .local v18, "currentY":F
    :cond_e
    move v1, v9

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move/from16 v2, v18

    .line 698
    .end local v8    # "k":I
    .end local v9    # "currentX":F
    .end local v18    # "currentY":F
    .local v1, "currentX":F
    .local v2, "currentY":F
    aput v1, p1, v23

    .line 699
    aput v2, p1, v24

    .line 700
    aput v19, p1, v26

    .line 701
    aput v20, p1, v14

    .line 702
    aput v21, p1, v15

    .line 703
    aput v22, p1, v16

    .line 704
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_16
        0x48 -> :sswitch_15
        0x4c -> :sswitch_14
        0x4d -> :sswitch_13
        0x51 -> :sswitch_12
        0x53 -> :sswitch_11
        0x54 -> :sswitch_10
        0x56 -> :sswitch_f
        0x61 -> :sswitch_e
        0x63 -> :sswitch_d
        0x68 -> :sswitch_c
        0x6c -> :sswitch_b
        0x6d -> :sswitch_a
        0x71 -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0x76 -> :sswitch_6
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 58
    .param p0, "p"    # Landroid/graphics/Path;
    .param p1, "cx"    # D
    .param p3, "cy"    # D
    .param p5, "a"    # D
    .param p7, "b"    # D
    .param p9, "e1x"    # D
    .param p11, "e1y"    # D
    .param p13, "theta"    # D
    .param p15, "start"    # D
    .param p17, "sweep"    # D

    .line 811
    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 813
    .local v4, "numSegments":I
    move-wide/from16 v5, p15

    .line 814
    .local v5, "eta1":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 815
    .local v7, "cosTheta":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 816
    .local v9, "sinTheta":D
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 817
    .local v11, "cosEta1":D
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 818
    .local v13, "sinEta1":D
    move-wide v15, v2

    neg-double v2, v0

    mul-double/2addr v2, v7

    mul-double/2addr v2, v13

    mul-double v17, p7, v9

    mul-double v17, v17, v11

    sub-double v2, v2, v17

    .line 819
    .local v2, "ep1x":D
    move-wide/from16 v17, v2

    .end local v2    # "ep1x":D
    .local v17, "ep1x":D
    neg-double v2, v0

    mul-double/2addr v2, v9

    mul-double/2addr v2, v13

    mul-double v19, p7, v7

    mul-double v19, v19, v11

    add-double v2, v2, v19

    .line 821
    .local v2, "ep1y":D
    move-wide/from16 v19, v2

    .end local v2    # "ep1y":D
    .local v19, "ep1y":D
    int-to-double v2, v4

    div-double v2, p17, v2

    .line 822
    .local v2, "anglePerSegment":D
    const/16 v21, 0x0

    move-wide/from16 v23, v5

    move-wide/from16 v25, v15

    move/from16 v15, v21

    move-wide/from16 v5, p9

    move-wide/from16 v21, v17

    move-wide/from16 v17, p11

    .end local p9    # "e1x":D
    .end local p11    # "e1y":D
    .local v5, "e1x":D
    .local v15, "i":I
    .local v17, "e1y":D
    .local v21, "ep1x":D
    .local v23, "eta1":D
    :goto_0
    if-ge v15, v4, :cond_0

    .line 823
    add-double v27, v23, v2

    .line 824
    .local v27, "eta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    .line 825
    .local v29, "sinEta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 826
    .local v31, "cosEta2":D
    mul-double v33, v0, v7

    mul-double v33, v33, v31

    add-double v33, p1, v33

    mul-double v35, p7, v9

    mul-double v35, v35, v29

    move-wide/from16 v37, v2

    .end local v2    # "anglePerSegment":D
    .local v37, "anglePerSegment":D
    sub-double v2, v33, v35

    .line 827
    .local v2, "e2x":D
    mul-double v33, v0, v9

    mul-double v33, v33, v31

    add-double v33, p3, v33

    mul-double v35, p7, v7

    mul-double v35, v35, v29

    move/from16 v16, v4

    move-wide/from16 p9, v5

    .end local v4    # "numSegments":I
    .end local v5    # "e1x":D
    .local v16, "numSegments":I
    .restart local p9    # "e1x":D
    add-double v4, v33, v35

    .line 828
    .local v4, "e2y":D
    move-wide/from16 v33, v7

    .end local v7    # "cosTheta":D
    .local v33, "cosTheta":D
    neg-double v6, v0

    mul-double v6, v6, v33

    mul-double v6, v6, v29

    mul-double v35, p7, v9

    mul-double v35, v35, v31

    sub-double v6, v6, v35

    .line 829
    .local v6, "ep2x":D
    move-wide/from16 p11, v6

    .end local v6    # "ep2x":D
    .local p11, "ep2x":D
    neg-double v6, v0

    mul-double/2addr v6, v9

    mul-double v6, v6, v29

    mul-double v35, p7, v33

    mul-double v35, v35, v31

    add-double v6, v6, v35

    .line 830
    .local v6, "ep2y":D
    sub-double v35, v27, v23

    const-wide/high16 v39, 0x4000000000000000L    # 2.0

    div-double v35, v35, v39

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    .line 831
    .local v35, "tanDiff2":D
    sub-double v39, v27, v23

    .line 832
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    move-result-wide v39

    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    mul-double v43, v35, v41

    mul-double v43, v43, v35

    add-double v43, v43, v25

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    sub-double v43, v43, v45

    mul-double v39, v39, v43

    div-double v39, v39, v41

    .line 833
    .local v39, "alpha":D
    mul-double v41, v39, v21

    add-double v0, p9, v41

    .line 834
    .local v0, "q1x":D
    mul-double v41, v39, v19

    move-wide/from16 v43, v6

    .end local v6    # "ep2y":D
    .local v43, "ep2y":D
    add-double v6, v17, v41

    .line 835
    .local v6, "q1y":D
    mul-double v41, v39, p11

    move-wide/from16 v45, v9

    .end local v9    # "sinTheta":D
    .local v45, "sinTheta":D
    sub-double v8, v2, v41

    .line 836
    .local v8, "q2x":D
    mul-double v41, v39, v43

    move-wide/from16 v47, v11

    .end local v11    # "cosEta1":D
    .local v47, "cosEta1":D
    sub-double v10, v4, v41

    .line 839
    .local v10, "q2y":D
    const/4 v12, 0x0

    move-wide/from16 v41, v13

    move-object/from16 v13, p0

    .end local v13    # "sinEta1":D
    .local v41, "sinEta1":D
    invoke-virtual {v13, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 841
    double-to-float v12, v0

    double-to-float v14, v6

    move-wide/from16 v56, v0

    .end local v0    # "q1x":D
    .local v56, "q1x":D
    double-to-float v0, v8

    double-to-float v1, v10

    move/from16 v52, v0

    double-to-float v0, v2

    move/from16 v54, v0

    double-to-float v0, v4

    move/from16 v55, v0

    move/from16 v53, v1

    move/from16 v50, v12

    move-object/from16 v49, v13

    move/from16 v51, v14

    invoke-virtual/range {v49 .. v55}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 847
    move-wide/from16 v23, v27

    .line 848
    move-wide v0, v2

    .line 849
    .end local p9    # "e1x":D
    .local v0, "e1x":D
    move-wide/from16 v17, v4

    .line 850
    move-wide/from16 v21, p11

    .line 851
    move-wide/from16 v19, v43

    .line 822
    .end local v2    # "e2x":D
    .end local v4    # "e2y":D
    .end local v6    # "q1y":D
    .end local v8    # "q2x":D
    .end local v10    # "q2y":D
    .end local v27    # "eta2":D
    .end local v29    # "sinEta2":D
    .end local v31    # "cosEta2":D
    .end local v35    # "tanDiff2":D
    .end local v39    # "alpha":D
    .end local v43    # "ep2y":D
    .end local v56    # "q1x":D
    .end local p11    # "ep2x":D
    add-int/lit8 v15, v15, 0x1

    move-wide v5, v0

    move/from16 v4, v16

    move-wide/from16 v7, v33

    move-wide/from16 v2, v37

    move-wide/from16 v13, v41

    move-wide/from16 v9, v45

    move-wide/from16 v11, v47

    move-wide/from16 v0, p5

    goto/16 :goto_0

    .line 853
    .end local v0    # "e1x":D
    .end local v15    # "i":I
    .end local v16    # "numSegments":I
    .end local v33    # "cosTheta":D
    .end local v37    # "anglePerSegment":D
    .end local v41    # "sinEta1":D
    .end local v45    # "sinTheta":D
    .end local v47    # "cosEta1":D
    .local v2, "anglePerSegment":D
    .local v4, "numSegments":I
    .restart local v5    # "e1x":D
    .restart local v7    # "cosTheta":D
    .restart local v9    # "sinTheta":D
    .restart local v11    # "cosEta1":D
    .restart local v13    # "sinEta1":D
    :cond_0
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 61
    .param p0, "p"    # Landroid/graphics/Path;
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "a"    # F
    .param p6, "b"    # F
    .param p7, "theta"    # F
    .param p8, "isMoreThanHalf"    # Z
    .param p9, "isPositiveArc"    # Z

    .line 718
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v7, p7

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v25

    .line 720
    .local v25, "thetaD":D
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 721
    .local v31, "cosTheta":D
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    .line 724
    .local v33, "sinTheta":D
    float-to-double v5, v1

    mul-double v5, v5, v31

    float-to-double v8, v2

    mul-double v8, v8, v33

    add-double/2addr v5, v8

    float-to-double v8, v10

    div-double v35, v5, v8

    .line 725
    .local v35, "x0p":D
    neg-float v0, v1

    float-to-double v5, v0

    mul-double v5, v5, v33

    float-to-double v8, v2

    mul-double v8, v8, v31

    add-double/2addr v5, v8

    float-to-double v8, v11

    div-double v37, v5, v8

    .line 726
    .local v37, "y0p":D
    float-to-double v5, v3

    mul-double v5, v5, v31

    float-to-double v8, v4

    mul-double v8, v8, v33

    add-double/2addr v5, v8

    float-to-double v8, v10

    div-double v39, v5, v8

    .line 727
    .local v39, "x1p":D
    neg-float v0, v3

    float-to-double v5, v0

    mul-double v5, v5, v33

    float-to-double v8, v4

    mul-double v8, v8, v31

    add-double/2addr v5, v8

    float-to-double v8, v11

    div-double v41, v5, v8

    .line 730
    .local v41, "y1p":D
    sub-double v43, v35, v39

    .line 731
    .local v43, "dx":D
    sub-double v45, v37, v41

    .line 732
    .local v45, "dy":D
    add-double v5, v35, v39

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v47, v5, v8

    .line 733
    .local v47, "xm":D
    add-double v5, v37, v41

    div-double v49, v5, v8

    .line 735
    .local v49, "ym":D
    mul-double v5, v43, v43

    mul-double v8, v45, v45

    add-double v12, v5, v8

    .line 736
    .local v12, "dsq":D
    const-wide/16 v5, 0x0

    cmpl-double v0, v12, v5

    const-string v8, "PathParser"

    if-nez v0, :cond_0

    .line 737
    const-string v0, " Points are coincident"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    return-void

    .line 740
    :cond_0
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v12

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v51, v14, v16

    .line 741
    .local v51, "disc":D
    cmpg-double v0, v51, v5

    if-gez v0, :cond_1

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Points are too far apart "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v8, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v5, v8

    double-to-float v14, v5

    .line 744
    .local v14, "adjust":F
    mul-float v5, v10, v14

    mul-float v6, v11, v14

    move-object/from16 v0, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 746
    return-void

    .line 748
    .end local v14    # "adjust":F
    :cond_1
    move/from16 v9, p9

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 749
    .local v3, "s":D
    mul-double v7, v3, v43

    .line 750
    .local v7, "sdx":D
    mul-double v53, v3, v45

    .line 753
    .local v53, "sdy":D
    move/from16 v0, p8

    if-ne v0, v9, :cond_2

    .line 754
    sub-double v14, v47, v53

    .line 755
    .local v14, "cx":D
    add-double v16, v49, v7

    .local v16, "cy":D
    goto :goto_0

    .line 757
    .end local v14    # "cx":D
    .end local v16    # "cy":D
    :cond_2
    add-double v14, v47, v53

    .line 758
    .restart local v14    # "cx":D
    sub-double v16, v49, v7

    .line 761
    .restart local v16    # "cy":D
    :goto_0
    move-wide/from16 v18, v5

    sub-double v5, v37, v16

    move-wide/from16 v55, v3

    .end local v3    # "s":D
    .local v55, "s":D
    sub-double v3, v35, v14

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v27

    .line 763
    .local v27, "eta0":D
    sub-double v3, v41, v16

    sub-double v5, v39, v14

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 765
    .local v3, "eta1":D
    sub-double v5, v3, v27

    .line 766
    .local v5, "sweep":D
    cmpl-double v20, v5, v18

    if-ltz v20, :cond_3

    const/16 v20, 0x1

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    :goto_1
    move/from16 v0, v20

    if-eq v9, v0, :cond_5

    .line 767
    cmpl-double v0, v5, v18

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v0, :cond_4

    .line 768
    sub-double v5, v5, v18

    move-wide/from16 v29, v5

    goto :goto_2

    .line 770
    :cond_4
    add-double v5, v5, v18

    move-wide/from16 v29, v5

    goto :goto_2

    .line 766
    :cond_5
    move-wide/from16 v29, v5

    .line 774
    .end local v5    # "sweep":D
    .local v29, "sweep":D
    :goto_2
    float-to-double v5, v10

    mul-double/2addr v14, v5

    .line 775
    float-to-double v5, v11

    mul-double v16, v16, v5

    .line 776
    move-wide v5, v14

    .line 777
    .local v5, "tcx":D
    mul-double v18, v14, v31

    mul-double v20, v16, v33

    sub-double v18, v18, v20

    .line 778
    .end local v14    # "cx":D
    .local v18, "cx":D
    mul-double v14, v5, v33

    mul-double v20, v16, v31

    add-double v15, v14, v20

    .line 780
    .end local v16    # "cy":D
    .local v15, "cy":D
    move-wide/from16 v57, v3

    .end local v3    # "eta1":D
    .local v57, "eta1":D
    float-to-double v3, v10

    move-wide/from16 v20, v3

    float-to-double v3, v11

    move-wide/from16 v22, v3

    float-to-double v3, v1

    float-to-double v0, v2

    move-wide/from16 v59, v12

    move-object/from16 v12, p0

    move-wide/from16 v13, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-wide/from16 v23, v0

    move-wide/from16 v21, v3

    move-wide/from16 v0, v59

    .end local v12    # "dsq":D
    .end local v18    # "cx":D
    .local v0, "dsq":D
    .local v13, "cx":D
    invoke-static/range {v12 .. v30}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    .line 781
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 0
    .param p0, "node"    # [Landroidx/core/graphics/PathParser$PathDataNode;
    .param p1, "path"    # Landroid/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 435
    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 436
    return-void
.end method


# virtual methods
.method public getParams()[F
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object v0
.end method

.method public getType()C
    .locals 1

    .line 404
    iget-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return v0
.end method

.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 4
    .param p1, "nodeFrom"    # Landroidx/core/graphics/PathParser$PathDataNode;
    .param p2, "nodeTo"    # Landroidx/core/graphics/PathParser$PathDataNode;
    .param p3, "fraction"    # F

    .line 449
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 450
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 451
    iget-object v1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    iget-object v2, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
