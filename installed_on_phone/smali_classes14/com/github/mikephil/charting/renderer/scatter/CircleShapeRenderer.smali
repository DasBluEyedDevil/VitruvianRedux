.class public Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;
.super Ljava/lang/Object;
.source "CircleShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V
    .locals 15
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .param p4, "posX"    # F
    .param p5, "posY"    # F
    .param p6, "renderPaint"    # Landroid/graphics/Paint;

    .line 22
    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v4

    .line 23
    .local v4, "shapeSize":F
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 24
    .local v6, "shapeHalf":F
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v7

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    .line 25
    .local v7, "shapeHoleSizeHalf":F
    mul-float v8, v7, v5

    .line 26
    .local v8, "shapeHoleSize":F
    sub-float v9, v4, v8

    div-float/2addr v9, v5

    .line 27
    .local v9, "shapeStrokeSize":F
    div-float v5, v9, v5

    .line 29
    .local v5, "shapeStrokeSizeHalf":F
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v10

    .line 31
    .local v10, "shapeHoleColor":I
    float-to-double v11, v4

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_0

    .line 32
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    add-float v11, v7, v5

    invoke-virtual {v0, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    const v11, 0x112233

    if-eq v10, v11, :cond_1

    .line 42
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
