.class public Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;
.super Ljava/lang/Object;
.source "SquareShapeRenderer.java"

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
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .param p4, "posX"    # F
    .param p5, "posY"    # F
    .param p6, "renderPaint"    # Landroid/graphics/Paint;

    .line 23
    move-object/from16 v5, p6

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v6

    .line 24
    .local v6, "shapeSize":F
    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v6, v0

    .line 25
    .local v7, "shapeHalf":F
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    .line 26
    .local v8, "shapeHoleSizeHalf":F
    mul-float v9, v8, v0

    .line 27
    .local v9, "shapeHoleSize":F
    sub-float v1, v6, v9

    div-float v10, v1, v0

    .line 28
    .local v10, "shapeStrokeSize":F
    div-float v11, v10, v0

    .line 30
    .local v11, "shapeStrokeSizeHalf":F
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v12

    .line 32
    .local v12, "shapeHoleColor":I
    float-to-double v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sub-float v0, p4, v8

    sub-float v1, v0, v11

    sub-float v0, p5, v8

    sub-float v2, v0, v11

    add-float v0, p4, v8

    add-float v3, v0, v11

    add-float v0, p5, v8

    add-float v4, v0, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    const v0, 0x112233

    if-eq v12, v0, :cond_1

    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sub-float v1, p4, v8

    sub-float v2, p5, v8

    add-float v3, p4, v8

    add-float v4, p5, v8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    sub-float v1, p4, v7

    sub-float v2, p5, v7

    add-float v3, p4, v7

    add-float v4, p5, v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method
