.class public Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;
.super Ljava/lang/Object;
.source "TriangleShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;


# instance fields
.field protected mTrianglePathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

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

    .line 25
    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v2

    .line 26
    .local v2, "shapeSize":F
    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 27
    .local v4, "shapeHalf":F
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v5

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    .line 28
    .local v5, "shapeHoleSizeHalf":F
    mul-float v6, v5, v3

    .line 29
    .local v6, "shapeHoleSize":F
    sub-float v7, v2, v6

    div-float/2addr v7, v3

    .line 31
    .local v7, "shapeStrokeSize":F
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v3

    .line 33
    .local v3, "shapeHoleColor":I
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    .line 37
    .local v8, "tri":Landroid/graphics/Path;
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 39
    sub-float v9, p5, v4

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    add-float v9, v0, v4

    add-float v10, p5, v4

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sub-float v9, v0, v4

    add-float v10, p5, v4

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_0

    .line 44
    sub-float v9, p5, v4

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    sub-float v9, v0, v4

    add-float/2addr v9, v7

    add-float v10, p5, v4

    sub-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    add-float v9, v0, v4

    sub-float/2addr v9, v7

    add-float v10, p5, v4

    sub-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    sub-float v9, p5, v4

    add-float/2addr v9, v7

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    sub-float v9, v0, v4

    add-float/2addr v9, v7

    add-float v10, p5, v4

    sub-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 58
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 61
    float-to-double v9, v2

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    const v9, 0x112233

    if-eq v3, v9, :cond_1

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sub-float v9, p5, v4

    add-float/2addr v9, v7

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    add-float v9, v0, v4

    sub-float/2addr v9, v7

    add-float v10, p5, v4

    sub-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    sub-float v9, v0, v4

    add-float/2addr v9, v7

    add-float v10, p5, v4

    sub-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 74
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 78
    :cond_1
    return-void
.end method
