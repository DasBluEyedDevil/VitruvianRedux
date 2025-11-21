.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "PieChartRenderer.java"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field private mEntryLabelsPaint:Landroid/graphics/Paint;

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 5
    .param p1, "chart"    # Lcom/github/mikephil/charting/charts/PieChart;
    .param p2, "animator"    # Lcom/github/mikephil/charting/animation/ChartAnimator;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 153
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 673
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 716
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 789
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 73
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    const/16 v3, 0x69

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 19
    .param p1, "center"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p2, "radius"    # F
    .param p3, "angle"    # F
    .param p4, "arcStartPointX"    # F
    .param p5, "arcStartPointY"    # F
    .param p6, "startAngle"    # F
    .param p7, "sweepAngle"    # F

    .line 164
    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p7, v1

    add-float v2, p6, v2

    .line 167
    .local v2, "angleMiddle":F
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v4, p6, p7

    const v5, 0x3c8efa35

    mul-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 168
    .local v3, "arcEndPointX":F
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v6, p6, p7

    mul-float/2addr v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v4, v6

    .line 171
    .local v4, "arcEndPointY":F
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v7, v2, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    .line 172
    .local v6, "arcMidPointX":F
    iget v7, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float/2addr v5, v2

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float v5, v5, p2

    add-float/2addr v7, v5

    .line 175
    .local v7, "arcMidPointY":F
    sub-float v5, v3, p4

    float-to-double v8, v5

    .line 176
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-float v5, v4, p5

    float-to-double v12, v5

    .line 177
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v8, v12

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 182
    .local v8, "basePointsDistance":D
    div-double v12, v8, v10

    const-wide v14, 0x4066800000000000L    # 180.0

    move/from16 v5, p3

    move/from16 v16, v1

    move/from16 v17, v2

    .end local v2    # "angleMiddle":F
    .local v17, "angleMiddle":F
    float-to-double v1, v5

    sub-double/2addr v14, v1

    div-double/2addr v14, v10

    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v14, v1

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    mul-double/2addr v12, v1

    double-to-float v1, v12

    .line 186
    .local v1, "containedTriangleHeight":F
    sub-float v2, p2, v1

    .line 189
    .local v2, "spacedRadius":F
    float-to-double v12, v2

    add-float v14, v3, p4

    div-float v14, v14, v16

    sub-float v14, v6, v14

    float-to-double v14, v14

    .line 190
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-float v18, v4, p5

    div-float v18, v18, v16

    sub-float v10, v7, v18

    float-to-double v10, v10

    .line 191
    move/from16 v16, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .end local v1    # "containedTriangleHeight":F
    .local v16, "containedTriangleHeight":F
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v14, v0

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v12, v0

    double-to-float v0, v12

    .line 193
    .end local v2    # "spacedRadius":F
    .local v0, "spacedRadius":F
    return v0
.end method

.method protected drawCenterText(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 723
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 725
    .local v4, "centerText":Ljava/lang/CharSequence;
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 727
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 728
    .local v2, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    .line 730
    .local v13, "offset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v14, v3, v5

    .line 731
    .local v14, "x":F
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v15, v3, v5

    .line 733
    .local v15, "y":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 734
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    div-float/2addr v6, v5

    mul-float/2addr v3, v6

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 735
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    :goto_0
    move/from16 v16, v3

    .line 737
    .local v16, "innerRadius":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    .line 738
    .local v3, "holeRect":Landroid/graphics/RectF;
    sub-float v6, v14, v16

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 739
    sub-float v6, v15, v16

    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 740
    add-float v6, v14, v16

    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 741
    add-float v6, v15, v16

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 742
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    .line 743
    .local v6, "boundingRect":Landroid/graphics/RectF;
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 745
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v7

    div-float v5, v7, v5

    .line 746
    .local v5, "radiusPercent":F
    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const/high16 v17, 0x40000000    # 2.0f

    if-lez v7, :cond_1

    .line 747
    nop

    .line 748
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    div-float v7, v7, v17

    .line 749
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    div-float v8, v8, v17

    .line 747
    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 753
    :cond_1
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v2

    move-object v2, v3

    move/from16 v20, v5

    move-object/from16 v19, v13

    move-object v13, v6

    goto :goto_2

    .line 756
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 757
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 759
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 762
    .local v7, "width":F
    move-object v8, v3

    .end local v3    # "holeRect":Landroid/graphics/RectF;
    .local v8, "holeRect":Landroid/graphics/RectF;
    new-instance v3, Landroid/text/StaticLayout;

    move-object v9, v6

    .end local v6    # "boundingRect":Landroid/graphics/RectF;
    .local v9, "boundingRect":Landroid/graphics/RectF;
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    float-to-double v11, v7

    .line 764
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v18, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    move-object v3, v9

    .end local v9    # "boundingRect":Landroid/graphics/RectF;
    .local v3, "boundingRect":Landroid/graphics/RectF;
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v20, v5

    .end local v5    # "radiusPercent":F
    .local v20, "radiusPercent":F
    const/4 v5, 0x0

    move/from16 v21, v7

    move-object v7, v10

    .end local v7    # "width":F
    .local v21, "width":F
    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v22, v8

    move v8, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v22

    .end local v3    # "boundingRect":Landroid/graphics/RectF;
    .end local v8    # "holeRect":Landroid/graphics/RectF;
    .local v2, "holeRect":Landroid/graphics/RectF;
    .local v13, "boundingRect":Landroid/graphics/RectF;
    .local v19, "offset":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 769
    .end local v21    # "width":F
    :goto_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 771
    .local v3, "layoutHeight":F
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 772
    nop

    .line 773
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 774
    .local v5, "path":Landroid/graphics/Path;
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 775
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 776
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 779
    .end local v5    # "path":Landroid/graphics/Path;
    iget v5, v13, Landroid/graphics/RectF;->left:F

    iget v6, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v3

    div-float v7, v7, v17

    add-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 780
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 782
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 784
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 785
    invoke-static/range {v19 .. v19}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 787
    .end local v2    # "holeRect":Landroid/graphics/RectF;
    .end local v3    # "layoutHeight":F
    .end local v13    # "boundingRect":Landroid/graphics/RectF;
    .end local v14    # "x":F
    .end local v15    # "y":F
    .end local v16    # "innerRadius":F
    .end local v18    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v19    # "offset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v20    # "radiusPercent":F
    :cond_4
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 125
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v0, v0

    .line 126
    .local v0, "width":I
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    float-to-int v1, v1

    .line 128
    .local v1, "height":I
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 130
    .local v2, "drawBitmap":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 134
    :cond_1
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 135
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 137
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 142
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 144
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/PieData;

    .line 146
    .local v3, "pieData":Lcom/github/mikephil/charting/data/PieData;
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 148
    .local v5, "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 149
    invoke-virtual {p0, p1, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 150
    .end local v5    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    :cond_3
    goto :goto_1

    .line 151
    :cond_4
    return-void

    .line 139
    .end local v3    # "pieData":Lcom/github/mikephil/charting/data/PieData;
    :cond_5
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 43
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 217
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    .line 218
    .local v1, "angle":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v9

    .line 220
    .local v9, "rotationAngle":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    .line 221
    .local v10, "phaseX":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    .line 223
    .local v11, "phaseY":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v12

    .line 225
    .local v12, "circleBox":Landroid/graphics/RectF;
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v13

    .line 226
    .local v13, "entryCount":I
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v14

    .line 227
    .local v14, "drawAngles":[F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 228
    .local v2, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    .line 229
    .local v3, "radius":F
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move/from16 v16, v4

    .line 230
    .local v16, "drawInnerArc":Z
    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 231
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    div-float/2addr v6, v4

    mul-float/2addr v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, v17

    :goto_1
    move/from16 v18, v6

    .line 233
    .local v18, "userInnerRadius":F
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v4

    sub-float v4, v3, v6

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v4, v19

    .line 234
    .local v20, "roundedRadius":F
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 235
    .local v4, "roundedCircleBox":Landroid/graphics/RectF;
    if-eqz v16, :cond_2

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move/from16 v21, v6

    .line 237
    .local v21, "drawRoundedSlices":Z
    const/4 v6, 0x0

    .line 238
    .local v6, "visibleAngleCount":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    if-ge v7, v13, :cond_4

    .line 240
    invoke-interface {v8, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v22

    check-cast v22, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v22, v22, v23

    if-lez v22, :cond_3

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 238
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 245
    .end local v7    # "j":I
    :cond_4
    if-gt v6, v5, :cond_5

    move/from16 v7, v17

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    move-result v7

    :goto_4
    move/from16 v22, v7

    .line 247
    .local v22, "sliceSpace":F
    const/4 v7, 0x0

    move/from16 v23, v1

    move v1, v7

    .local v1, "j":I
    .local v23, "angle":F
    :goto_5
    if-ge v1, v13, :cond_1a

    .line 249
    aget v24, v14, v1

    .line 250
    .local v24, "sliceAngle":F
    move/from16 v7, v18

    .line 252
    .local v7, "innerRadius":F
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v25

    .line 255
    .local v25, "e":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual/range {v25 .. v25}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    sget v27, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v26, v26, v27

    if-gtz v26, :cond_6

    .line 256
    mul-float v26, v24, v10

    add-float v23, v23, v26

    .line 257
    move/from16 v31, v1

    move-object v1, v2

    move/from16 v36, v3

    move/from16 v35, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move-object v9, v4

    move v10, v6

    goto/16 :goto_14

    .line 261
    :cond_6
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v15, v1}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v21, :cond_7

    .line 262
    mul-float v15, v24, v10

    add-float v23, v23, v15

    .line 263
    move/from16 v31, v1

    move-object v1, v2

    move/from16 v36, v3

    move/from16 v35, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move-object v9, v4

    move v10, v6

    goto/16 :goto_14

    .line 266
    :cond_7
    cmpl-float v15, v22, v17

    const/high16 v5, 0x43340000    # 180.0f

    if-lez v15, :cond_8

    cmpg-float v15, v24, v5

    if-gtz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 268
    .local v15, "accountForSliceSpacing":Z
    :goto_6
    move/from16 v28, v5

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move/from16 v29, v7

    .end local v7    # "innerRadius":F
    .local v29, "innerRadius":F
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    const v30, 0x3c8efa35

    const/4 v5, 0x1

    if-ne v6, v5, :cond_9

    move/from16 v7, v17

    goto :goto_7

    :cond_9
    mul-float v7, v3, v30

    div-float v7, v22, v7

    :goto_7
    move/from16 v27, v7

    .line 273
    .local v27, "sliceSpaceAngleOuter":F
    div-float v7, v27, v19

    add-float v7, v23, v7

    mul-float/2addr v7, v11

    add-float/2addr v7, v9

    .line 274
    .local v7, "startAngleOuter":F
    sub-float v31, v24, v27

    mul-float v31, v31, v11

    .line 275
    .local v31, "sweepAngleOuter":F
    cmpg-float v32, v31, v17

    if-gez v32, :cond_a

    .line 276
    const/16 v31, 0x0

    move/from16 v5, v31

    goto :goto_8

    .line 275
    :cond_a
    move/from16 v5, v31

    .line 279
    .end local v31    # "sweepAngleOuter":F
    .local v5, "sweepAngleOuter":F
    :goto_8
    move/from16 v31, v1

    .end local v1    # "j":I
    .local v31, "j":I
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 281
    if-eqz v21, :cond_b

    .line 282
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float v33, v3, v20

    move/from16 v34, v1

    mul-float v1, v7, v30

    move/from16 v35, v9

    .end local v9    # "rotationAngle":F
    .local v35, "rotationAngle":F
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float v33, v33, v1

    add-float v1, v34, v33

    .line 283
    .local v1, "x":F
    iget v8, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v9, v3, v20

    move/from16 v33, v1

    .end local v1    # "x":F
    .local v33, "x":F
    mul-float v1, v7, v30

    move/from16 v34, v8

    move/from16 v36, v9

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float v9, v36, v1

    add-float v8, v34, v9

    .line 284
    .local v8, "y":F
    sub-float v1, v33, v20

    sub-float v9, v8, v20

    move/from16 v34, v6

    .end local v6    # "visibleAngleCount":I
    .local v34, "visibleAngleCount":I
    add-float v6, v33, v20

    move/from16 v36, v8

    .end local v8    # "y":F
    .local v36, "y":F
    add-float v8, v36, v20

    invoke-virtual {v4, v1, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    .line 281
    .end local v33    # "x":F
    .end local v34    # "visibleAngleCount":I
    .end local v35    # "rotationAngle":F
    .end local v36    # "y":F
    .restart local v6    # "visibleAngleCount":I
    .restart local v9    # "rotationAngle":F
    :cond_b
    move/from16 v34, v6

    move/from16 v35, v9

    .line 287
    .end local v6    # "visibleAngleCount":I
    .end local v9    # "rotationAngle":F
    .restart local v34    # "visibleAngleCount":I
    .restart local v35    # "rotationAngle":F
    :goto_9
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v6, v7, v30

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v6, v3

    add-float/2addr v1, v6

    .line 288
    .local v1, "arcStartPointX":F
    iget v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v8, v7, v30

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v6, v8

    .line 290
    .local v6, "arcStartPointY":F
    const/high16 v8, 0x43b40000    # 360.0f

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_c

    rem-float v9, v5, v8

    sget v33, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v9, v9, v33

    if-gtz v9, :cond_c

    .line 292
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move/from16 v33, v8

    iget v8, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v36, v1

    .end local v1    # "arcStartPointX":F
    .local v36, "arcStartPointX":F
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v37, v6

    .end local v6    # "arcStartPointY":F
    .local v37, "arcStartPointY":F
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v8, v1, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_a

    .line 290
    .end local v36    # "arcStartPointX":F
    .end local v37    # "arcStartPointY":F
    .restart local v1    # "arcStartPointX":F
    .restart local v6    # "arcStartPointY":F
    :cond_c
    move/from16 v36, v1

    move/from16 v37, v6

    move/from16 v33, v8

    .line 295
    .end local v1    # "arcStartPointX":F
    .end local v6    # "arcStartPointY":F
    .restart local v36    # "arcStartPointX":F
    .restart local v37    # "arcStartPointY":F
    if-eqz v21, :cond_d

    .line 296
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    add-float v6, v7, v28

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v4, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 299
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 307
    :goto_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    iget v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float v6, v6, v29

    iget v8, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v8, v8, v29

    iget v9, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v9, v9, v29

    iget v0, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v0, v0, v29

    invoke-virtual {v1, v6, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    if-eqz v16, :cond_17

    cmpl-float v0, v29, v17

    if-gtz v0, :cond_f

    if-eqz v15, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v9, v4

    move/from16 v41, v7

    move/from16 v28, v10

    move/from16 v8, v29

    move/from16 v10, v34

    move/from16 v39, v36

    move/from16 v40, v37

    move/from16 v36, v3

    move v7, v5

    move/from16 v29, v11

    goto/16 :goto_12

    .line 315
    :cond_f
    :goto_b
    if-eqz v15, :cond_11

    .line 316
    move-object v1, v2

    move v2, v3

    .end local v3    # "radius":F
    .local v1, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v2, "radius":F
    mul-float v3, v24, v11

    .line 317
    move-object/from16 v0, p0

    move-object v9, v4

    move v6, v7

    move/from16 v28, v10

    move/from16 v8, v29

    move/from16 v10, v34

    move/from16 v4, v36

    move v7, v5

    move/from16 v29, v11

    move/from16 v5, v37

    const/4 v11, 0x1

    .end local v11    # "phaseY":F
    .end local v34    # "visibleAngleCount":I
    .end local v36    # "arcStartPointX":F
    .end local v37    # "arcStartPointY":F
    .local v4, "arcStartPointX":F
    .local v5, "arcStartPointY":F
    .local v6, "startAngleOuter":F
    .local v7, "sweepAngleOuter":F
    .local v8, "innerRadius":F
    .local v9, "roundedCircleBox":Landroid/graphics/RectF;
    .local v10, "visibleAngleCount":I
    .local v28, "phaseX":F
    .local v29, "phaseY":F
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v3

    .line 324
    .local v3, "minSpacedRadius":F
    cmpg-float v34, v3, v17

    if-gez v34, :cond_10

    .line 325
    neg-float v3, v3

    .line 327
    :cond_10
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_c

    .line 315
    .end local v1    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v6    # "startAngleOuter":F
    .end local v8    # "innerRadius":F
    .end local v9    # "roundedCircleBox":Landroid/graphics/RectF;
    .end local v28    # "phaseX":F
    .local v2, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v3, "radius":F
    .local v4, "roundedCircleBox":Landroid/graphics/RectF;
    .local v5, "sweepAngleOuter":F
    .local v7, "startAngleOuter":F
    .local v10, "phaseX":F
    .restart local v11    # "phaseY":F
    .local v29, "innerRadius":F
    .restart local v34    # "visibleAngleCount":I
    .restart local v36    # "arcStartPointX":F
    .restart local v37    # "arcStartPointY":F
    :cond_11
    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move-object v9, v4

    move v6, v7

    move/from16 v28, v10

    move/from16 v8, v29

    move/from16 v10, v34

    move/from16 v4, v36

    move v7, v5

    move/from16 v29, v11

    move/from16 v5, v37

    const/4 v11, 0x1

    .line 330
    .end local v3    # "radius":F
    .end local v11    # "phaseY":F
    .end local v34    # "visibleAngleCount":I
    .end local v36    # "arcStartPointX":F
    .end local v37    # "arcStartPointY":F
    .restart local v1    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v2, "radius":F
    .local v4, "arcStartPointX":F
    .local v5, "arcStartPointY":F
    .restart local v6    # "startAngleOuter":F
    .local v7, "sweepAngleOuter":F
    .restart local v8    # "innerRadius":F
    .restart local v9    # "roundedCircleBox":Landroid/graphics/RectF;
    .local v10, "visibleAngleCount":I
    .restart local v28    # "phaseX":F
    .local v29, "phaseY":F
    :goto_c
    if-eq v10, v11, :cond_13

    cmpl-float v3, v8, v17

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    mul-float v3, v8, v30

    div-float v3, v22, v3

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v3, v17

    .line 333
    .local v3, "sliceSpaceAngleInner":F
    :goto_e
    div-float v34, v3, v19

    add-float v34, v23, v34

    mul-float v34, v34, v29

    add-float v34, v35, v34

    .line 334
    .local v34, "startAngleInner":F
    sub-float v36, v24, v3

    mul-float v36, v36, v29

    .line 335
    .local v36, "sweepAngleInner":F
    cmpg-float v37, v36, v17

    if-gez v37, :cond_14

    .line 336
    const/16 v36, 0x0

    move/from16 v11, v36

    goto :goto_f

    .line 335
    :cond_14
    move/from16 v11, v36

    .line 338
    .end local v36    # "sweepAngleInner":F
    .local v11, "sweepAngleInner":F
    :goto_f
    move/from16 v36, v2

    .end local v2    # "radius":F
    .local v36, "radius":F
    add-float v2, v34, v11

    .line 340
    .local v2, "endAngleInner":F
    cmpl-float v38, v7, v33

    if-ltz v38, :cond_15

    rem-float v33, v7, v33

    sget v38, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v33, v33, v38

    if-gtz v33, :cond_15

    .line 342
    move/from16 v38, v3

    .end local v3    # "sliceSpaceAngleInner":F
    .local v38, "sliceSpaceAngleInner":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move/from16 v39, v4

    .end local v4    # "arcStartPointX":F
    .local v39, "arcStartPointX":F
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v40, v5

    .end local v5    # "arcStartPointY":F
    .local v40, "arcStartPointY":F
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v41, v6

    .end local v6    # "startAngleOuter":F
    .local v41, "startAngleOuter":F
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_11

    .line 340
    .end local v38    # "sliceSpaceAngleInner":F
    .end local v39    # "arcStartPointX":F
    .end local v40    # "arcStartPointY":F
    .end local v41    # "startAngleOuter":F
    .restart local v3    # "sliceSpaceAngleInner":F
    .restart local v4    # "arcStartPointX":F
    .restart local v5    # "arcStartPointY":F
    .restart local v6    # "startAngleOuter":F
    :cond_15
    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    .line 345
    .end local v3    # "sliceSpaceAngleInner":F
    .end local v4    # "arcStartPointX":F
    .end local v5    # "arcStartPointY":F
    .end local v6    # "startAngleOuter":F
    .restart local v38    # "sliceSpaceAngleInner":F
    .restart local v39    # "arcStartPointX":F
    .restart local v40    # "arcStartPointY":F
    .restart local v41    # "startAngleOuter":F
    if-eqz v21, :cond_16

    .line 346
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float v4, v36, v20

    mul-float v5, v2, v30

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 347
    .local v3, "x":F
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v5, v36, v20

    mul-float v6, v2, v30

    move/from16 v33, v3

    move/from16 v42, v4

    .end local v3    # "x":F
    .restart local v33    # "x":F
    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v5, v3

    add-float v4, v42, v5

    .line 348
    .local v4, "y":F
    sub-float v3, v33, v20

    sub-float v5, v4, v20

    add-float v6, v33, v20

    move/from16 v30, v4

    .end local v4    # "y":F
    .local v30, "y":F
    add-float v4, v30, v20

    invoke-virtual {v9, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v3, v9, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 350
    .end local v30    # "y":F
    .end local v33    # "x":F
    goto :goto_10

    .line 351
    :cond_16
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v5, v2, v30

    float-to-double v5, v5

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v6, v2, v30

    move/from16 v32, v5

    float-to-double v5, v6

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v8

    add-float v5, v32, v5

    .line 351
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    :goto_10
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    neg-float v5, v11

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 361
    .end local v2    # "endAngleInner":F
    .end local v11    # "sweepAngleInner":F
    .end local v34    # "startAngleInner":F
    .end local v38    # "sliceSpaceAngleInner":F
    :goto_11
    move/from16 v5, v40

    move/from16 v6, v41

    goto/16 :goto_13

    .line 313
    .end local v1    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v8    # "innerRadius":F
    .end local v9    # "roundedCircleBox":Landroid/graphics/RectF;
    .end local v28    # "phaseX":F
    .end local v39    # "arcStartPointX":F
    .end local v40    # "arcStartPointY":F
    .end local v41    # "startAngleOuter":F
    .local v2, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v3, "radius":F
    .local v4, "roundedCircleBox":Landroid/graphics/RectF;
    .local v5, "sweepAngleOuter":F
    .local v7, "startAngleOuter":F
    .local v10, "phaseX":F
    .local v11, "phaseY":F
    .local v29, "innerRadius":F
    .local v34, "visibleAngleCount":I
    .local v36, "arcStartPointX":F
    .restart local v37    # "arcStartPointY":F
    :cond_17
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v9, v4

    move/from16 v41, v7

    move/from16 v28, v10

    move/from16 v8, v29

    move/from16 v10, v34

    move/from16 v39, v36

    move/from16 v40, v37

    move/from16 v36, v3

    move v7, v5

    move/from16 v29, v11

    .line 363
    .end local v2    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v3    # "radius":F
    .end local v4    # "roundedCircleBox":Landroid/graphics/RectF;
    .end local v5    # "sweepAngleOuter":F
    .end local v11    # "phaseY":F
    .end local v34    # "visibleAngleCount":I
    .end local v37    # "arcStartPointY":F
    .restart local v1    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v7, "sweepAngleOuter":F
    .restart local v8    # "innerRadius":F
    .restart local v9    # "roundedCircleBox":Landroid/graphics/RectF;
    .local v10, "visibleAngleCount":I
    .restart local v28    # "phaseX":F
    .local v29, "phaseY":F
    .local v36, "radius":F
    .restart local v39    # "arcStartPointX":F
    .restart local v40    # "arcStartPointY":F
    .restart local v41    # "startAngleOuter":F
    :goto_12
    rem-float v5, v7, v33

    sget v2, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_19

    .line 364
    if-eqz v15, :cond_18

    .line 366
    div-float v5, v7, v19

    add-float v11, v41, v5

    .line 368
    .local v11, "angleMiddle":F
    mul-float v3, v24, v29

    .line 369
    move/from16 v2, v36

    move/from16 v4, v39

    move/from16 v5, v40

    move/from16 v6, v41

    .end local v36    # "radius":F
    .end local v39    # "arcStartPointX":F
    .end local v40    # "arcStartPointY":F
    .end local v41    # "startAngleOuter":F
    .local v2, "radius":F
    .local v4, "arcStartPointX":F
    .local v5, "arcStartPointY":F
    .restart local v6    # "startAngleOuter":F
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v3

    .line 378
    .local v3, "sliceSpaceOffset":F
    nop

    .end local v2    # "radius":F
    .restart local v36    # "radius":F
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v32, v2

    mul-float v2, v11, v30

    move/from16 v33, v3

    .end local v3    # "sliceSpaceOffset":F
    .local v33, "sliceSpaceOffset":F
    float-to-double v2, v2

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v33, v2

    add-float v2, v32, v3

    .line 380
    .local v2, "arcEndPointX":F
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v32, v3

    mul-float v3, v11, v30

    .end local v4    # "arcStartPointX":F
    .restart local v39    # "arcStartPointX":F
    float-to-double v3, v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v33

    add-float v3, v32, v3

    .line 383
    .local v3, "arcEndPointY":F
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    .end local v2    # "arcEndPointX":F
    .end local v3    # "arcEndPointY":F
    .end local v11    # "angleMiddle":F
    .end local v33    # "sliceSpaceOffset":F
    goto :goto_13

    .line 388
    .end local v5    # "arcStartPointY":F
    .end local v6    # "startAngleOuter":F
    .restart local v40    # "arcStartPointY":F
    .restart local v41    # "startAngleOuter":F
    :cond_18
    move/from16 v5, v40

    move/from16 v6, v41

    .end local v40    # "arcStartPointY":F
    .end local v41    # "startAngleOuter":F
    .restart local v5    # "arcStartPointY":F
    .restart local v6    # "startAngleOuter":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_13

    .line 363
    .end local v5    # "arcStartPointY":F
    .end local v6    # "startAngleOuter":F
    .restart local v40    # "arcStartPointY":F
    .restart local v41    # "startAngleOuter":F
    :cond_19
    move/from16 v5, v40

    move/from16 v6, v41

    .line 396
    .end local v40    # "arcStartPointY":F
    .end local v41    # "startAngleOuter":F
    .restart local v5    # "arcStartPointY":F
    .restart local v6    # "startAngleOuter":F
    :goto_13
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 398
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    mul-float v2, v24, v28

    add-float v23, v23, v2

    .line 247
    .end local v5    # "arcStartPointY":F
    .end local v6    # "startAngleOuter":F
    .end local v7    # "sweepAngleOuter":F
    .end local v8    # "innerRadius":F
    .end local v15    # "accountForSliceSpacing":Z
    .end local v24    # "sliceAngle":F
    .end local v25    # "e":Lcom/github/mikephil/charting/data/Entry;
    .end local v27    # "sliceSpaceAngleOuter":F
    .end local v39    # "arcStartPointX":F
    :goto_14
    add-int/lit8 v2, v31, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v8, p2

    move-object v4, v9

    move v6, v10

    move/from16 v10, v28

    move/from16 v11, v29

    move/from16 v9, v35

    move/from16 v3, v36

    const/4 v5, 0x1

    .end local v31    # "j":I
    .local v2, "j":I
    goto/16 :goto_5

    .end local v28    # "phaseX":F
    .end local v29    # "phaseY":F
    .end local v35    # "rotationAngle":F
    .end local v36    # "radius":F
    .local v1, "j":I
    .local v2, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v3, "radius":F
    .local v4, "roundedCircleBox":Landroid/graphics/RectF;
    .local v6, "visibleAngleCount":I
    .local v9, "rotationAngle":F
    .local v10, "phaseX":F
    .local v11, "phaseY":F
    :cond_1a
    move/from16 v31, v1

    move-object v1, v2

    .line 403
    .end local v2    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v1, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 404
    return-void
.end method

.method protected drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 663
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 664
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 668
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 669
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 670
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    .line 671
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 43
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "indices"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 798
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    .line 799
    .local v11, "drawInnerArc":Z
    if-eqz v11, :cond_1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 800
    return-void

    .line 802
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v12

    .line 803
    .local v12, "phaseX":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v13

    .line 806
    .local v13, "phaseY":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v14

    .line 808
    .local v14, "rotationAngle":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v15

    .line 809
    .local v15, "drawAngles":[F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v16

    .line 810
    .local v16, "absoluteAngles":[F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    .line 811
    .local v1, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v2

    .line 812
    .local v2, "radius":F
    const/4 v3, 0x0

    if-eqz v11, :cond_2

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 813
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    move/from16 v17, v4

    .line 816
    .local v17, "userInnerRadius":F
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 817
    .local v4, "highlightedCircleBox":Landroid/graphics/RectF;
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 819
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v6, v8

    if-ge v5, v6, :cond_1c

    .line 822
    aget-object v6, v8, v5

    invoke-virtual {v6}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 824
    .local v6, "index":I
    array-length v7, v15

    if-lt v6, v7, :cond_3

    .line 825
    move/from16 v39, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v33, v11

    goto/16 :goto_14

    .line 827
    :cond_3
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/PieData;

    aget-object v18, v8, v5

    .line 829
    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v3

    .line 828
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v3

    .line 831
    .local v3, "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isHighlightEnabled()Z

    move-result v7

    if-nez v7, :cond_4

    .line 832
    move/from16 v39, v2

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v33, v11

    goto/16 :goto_14

    .line 834
    :cond_4
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v7

    .line 835
    .local v7, "entryCount":I
    const/16 v18, 0x0

    .line 836
    .local v18, "visibleAngleCount":I
    const/16 v20, 0x0

    move/from16 v9, v18

    move/from16 v10, v20

    .end local v18    # "visibleAngleCount":I
    .local v9, "visibleAngleCount":I
    .local v10, "j":I
    :goto_3
    if-ge v10, v7, :cond_6

    .line 838
    invoke-interface {v3, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v20

    check-cast v20, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    sget v21, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v20, v20, v21

    if-lez v20, :cond_5

    .line 839
    add-int/lit8 v9, v9, 0x1

    .line 836
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 843
    .end local v10    # "j":I
    :cond_6
    if-nez v6, :cond_7

    .line 844
    const/4 v10, 0x0

    .local v10, "angle":F
    goto :goto_4

    .line 846
    .end local v10    # "angle":F
    :cond_7
    add-int/lit8 v10, v6, -0x1

    aget v10, v16, v10

    mul-float/2addr v10, v12

    .line 848
    .restart local v10    # "angle":F
    :goto_4
    move/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "radius":F
    .local v20, "radius":F
    if-gt v9, v2, :cond_8

    move/from16 v2, v19

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v2

    :goto_5
    move/from16 v21, v2

    .line 850
    .local v21, "sliceSpace":F
    aget v22, v15, v6

    .line 851
    .local v22, "sliceAngle":F
    move/from16 v2, v17

    .line 853
    .local v2, "innerRadius":F
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    move-result v8

    .line 854
    .local v8, "shift":F
    move/from16 v23, v10

    .end local v10    # "angle":F
    .local v23, "angle":F
    add-float v10, v20, v8

    .line 855
    .local v10, "highlightedRadius":F
    move/from16 v24, v2

    .end local v2    # "innerRadius":F
    .local v24, "innerRadius":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 856
    neg-float v2, v8

    move/from16 v25, v5

    .end local v5    # "i":I
    .local v25, "i":I
    neg-float v5, v8

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 858
    cmpl-float v2, v21, v19

    if-lez v2, :cond_9

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v22, v2

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    move/from16 v26, v2

    .line 860
    .local v26, "accountForSliceSpacing":Z
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v3, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 862
    const v27, 0x3c8efa35

    const/4 v2, 0x1

    if-ne v9, v2, :cond_a

    move/from16 v5, v19

    goto :goto_7

    :cond_a
    mul-float v5, v20, v27

    div-float v5, v21, v5

    :goto_7
    move/from16 v28, v5

    .line 866
    .local v28, "sliceSpaceAngleOuter":F
    if-ne v9, v2, :cond_b

    move/from16 v2, v19

    goto :goto_8

    :cond_b
    mul-float v2, v10, v27

    div-float v2, v21, v2

    :goto_8
    move/from16 v29, v2

    .line 870
    .local v29, "sliceSpaceAngleShifted":F
    const/high16 v30, 0x40000000    # 2.0f

    div-float v2, v28, v30

    add-float v2, v23, v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v14

    .line 871
    .local v2, "startAngleOuter":F
    sub-float v5, v22, v28

    mul-float/2addr v5, v13

    .line 872
    .local v5, "sweepAngleOuter":F
    cmpg-float v31, v5, v19

    if-gez v31, :cond_c

    .line 873
    const/4 v5, 0x0

    .line 876
    :cond_c
    div-float v31, v29, v30

    add-float v31, v23, v31

    mul-float v31, v31, v13

    move/from16 v32, v8

    .end local v8    # "shift":F
    .local v32, "shift":F
    add-float v8, v14, v31

    .line 877
    .local v8, "startAngleShifted":F
    sub-float v31, v22, v29

    mul-float v31, v31, v13

    .line 878
    .local v31, "sweepAngleShifted":F
    cmpg-float v33, v31, v19

    if-gez v33, :cond_d

    .line 879
    const/16 v31, 0x0

    move/from16 v33, v11

    move/from16 v11, v31

    goto :goto_9

    .line 878
    :cond_d
    move/from16 v33, v11

    move/from16 v11, v31

    .line 882
    .end local v31    # "sweepAngleShifted":F
    .local v11, "sweepAngleShifted":F
    .local v33, "drawInnerArc":Z
    :goto_9
    move/from16 v31, v2

    .end local v2    # "startAngleOuter":F
    .local v31, "startAngleOuter":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 884
    const/high16 v34, 0x43b40000    # 360.0f

    cmpl-float v2, v5, v34

    if-ltz v2, :cond_e

    rem-float v2, v5, v34

    sget v35, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v2, v2, v35

    if-gtz v2, :cond_e

    .line 886
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move-object/from16 v35, v3

    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .local v35, "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v36, v5

    .end local v5    # "sweepAngleOuter":F
    .local v36, "sweepAngleOuter":F
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v37, v6

    .end local v6    # "index":I
    .local v37, "index":I
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v10, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_a

    .line 884
    .end local v35    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .end local v36    # "sweepAngleOuter":F
    .end local v37    # "index":I
    .restart local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .restart local v5    # "sweepAngleOuter":F
    .restart local v6    # "index":I
    :cond_e
    move-object/from16 v35, v3

    move/from16 v36, v5

    move/from16 v37, v6

    .line 889
    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .end local v5    # "sweepAngleOuter":F
    .end local v6    # "index":I
    .restart local v35    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .restart local v36    # "sweepAngleOuter":F
    .restart local v37    # "index":I
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v5, v8, v27

    float-to-double v5, v5

    .line 890
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v10

    add-float/2addr v3, v5

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v6, v8, v27

    move/from16 v38, v5

    float-to-double v5, v6

    .line 891
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v10

    add-float v5, v38, v5

    .line 889
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 893
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v8, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 900
    :goto_a
    const/16 v38, 0x0

    .line 901
    .local v38, "sliceSpaceRadius":F
    if-eqz v26, :cond_f

    .line 902
    mul-float v3, v22, v13

    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v5, v31, v27

    float-to-double v5, v5

    .line 906
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v20

    add-float/2addr v2, v5

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v6, v31, v27

    move-object/from16 v39, v1

    .end local v1    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v39, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    float-to-double v0, v6

    .line 907
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v20

    add-float/2addr v5, v0

    .line 903
    move-object v0, v4

    move v4, v2

    move/from16 v2, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v40, v8

    move/from16 v8, v24

    move/from16 v6, v31

    move-object/from16 v1, v39

    move/from16 v24, v7

    move/from16 v7, v36

    .end local v4    # "highlightedCircleBox":Landroid/graphics/RectF;
    .end local v31    # "startAngleOuter":F
    .end local v36    # "sweepAngleOuter":F
    .end local v39    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v1    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v2, "radius":F
    .local v6, "startAngleOuter":F
    .local v7, "sweepAngleOuter":F
    .local v8, "innerRadius":F
    .local v20, "highlightedCircleBox":Landroid/graphics/RectF;
    .local v24, "entryCount":I
    .local v40, "startAngleShifted":F
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v38

    .end local v6    # "startAngleOuter":F
    .end local v7    # "sweepAngleOuter":F
    .restart local v31    # "startAngleOuter":F
    .restart local v36    # "sweepAngleOuter":F
    goto :goto_b

    .line 901
    .end local v2    # "radius":F
    .end local v40    # "startAngleShifted":F
    .restart local v4    # "highlightedCircleBox":Landroid/graphics/RectF;
    .local v7, "entryCount":I
    .local v8, "startAngleShifted":F
    .local v20, "radius":F
    .local v24, "innerRadius":F
    :cond_f
    move/from16 v40, v8

    move/from16 v2, v20

    move/from16 v8, v24

    move-object/from16 v20, v4

    move/from16 v24, v7

    .line 913
    .end local v4    # "highlightedCircleBox":Landroid/graphics/RectF;
    .end local v7    # "entryCount":I
    .restart local v2    # "radius":F
    .local v8, "innerRadius":F
    .local v20, "highlightedCircleBox":Landroid/graphics/RectF;
    .local v24, "entryCount":I
    .restart local v40    # "startAngleShifted":F
    :goto_b
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v4, v8

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v5, v8

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v6, v8

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 919
    if-eqz v33, :cond_18

    cmpl-float v3, v8, v19

    if-gtz v3, :cond_11

    if-eqz v26, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v39, v2

    goto/16 :goto_11

    .line 922
    :cond_11
    :goto_c
    if-eqz v26, :cond_13

    .line 923
    move/from16 v3, v38

    .line 925
    .local v3, "minSpacedRadius":F
    cmpg-float v4, v3, v19

    if-gez v4, :cond_12

    .line 926
    neg-float v3, v3

    .line 928
    :cond_12
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .end local v8    # "innerRadius":F
    .local v4, "innerRadius":F
    goto :goto_d

    .line 922
    .end local v3    # "minSpacedRadius":F
    .end local v4    # "innerRadius":F
    .restart local v8    # "innerRadius":F
    :cond_13
    move v4, v8

    .line 931
    .end local v8    # "innerRadius":F
    .restart local v4    # "innerRadius":F
    :goto_d
    const/4 v3, 0x1

    if-eq v9, v3, :cond_15

    cmpl-float v5, v4, v19

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    mul-float v5, v4, v27

    div-float v5, v21, v5

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v5, v19

    .line 934
    .local v5, "sliceSpaceAngleInner":F
    :goto_f
    div-float v6, v5, v30

    add-float v6, v23, v6

    mul-float/2addr v6, v13

    add-float/2addr v6, v14

    .line 935
    .local v6, "startAngleInner":F
    sub-float v7, v22, v5

    mul-float/2addr v7, v13

    .line 936
    .local v7, "sweepAngleInner":F
    cmpg-float v8, v7, v19

    if-gez v8, :cond_16

    .line 937
    const/4 v7, 0x0

    .line 939
    :cond_16
    add-float v8, v6, v7

    .line 941
    .local v8, "endAngleInner":F
    cmpl-float v18, v36, v34

    if-ltz v18, :cond_17

    rem-float v18, v36, v34

    sget v30, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v18, v18, v30

    if-gtz v18, :cond_17

    .line 943
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move/from16 v39, v2

    .end local v2    # "radius":F
    .local v39, "radius":F
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v41, v5

    .end local v5    # "sliceSpaceAngleInner":F
    .local v41, "sliceSpaceAngleInner":F
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v30, v6

    .end local v6    # "startAngleInner":F
    .local v30, "startAngleInner":F
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v42, v4

    goto :goto_10

    .line 941
    .end local v30    # "startAngleInner":F
    .end local v39    # "radius":F
    .end local v41    # "sliceSpaceAngleInner":F
    .restart local v2    # "radius":F
    .restart local v5    # "sliceSpaceAngleInner":F
    .restart local v6    # "startAngleInner":F
    :cond_17
    move/from16 v39, v2

    move/from16 v41, v5

    move/from16 v30, v6

    .line 946
    .end local v2    # "radius":F
    .end local v5    # "sliceSpaceAngleInner":F
    .end local v6    # "startAngleInner":F
    .restart local v30    # "startAngleInner":F
    .restart local v39    # "radius":F
    .restart local v41    # "sliceSpaceAngleInner":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v5, v8, v27

    float-to-double v5, v5

    .line 947
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v6, v8, v27

    move/from16 v42, v4

    move/from16 v34, v5

    .end local v4    # "innerRadius":F
    .local v42, "innerRadius":F
    float-to-double v4, v6

    .line 948
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v42

    add-float v5, v34, v4

    .line 946
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 950
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    neg-float v4, v7

    invoke-virtual {v2, v3, v8, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 956
    .end local v7    # "sweepAngleInner":F
    .end local v8    # "endAngleInner":F
    .end local v30    # "startAngleInner":F
    .end local v41    # "sliceSpaceAngleInner":F
    :goto_10
    move/from16 v2, v42

    goto :goto_13

    .line 919
    .end local v39    # "radius":F
    .end local v42    # "innerRadius":F
    .restart local v2    # "radius":F
    .local v8, "innerRadius":F
    :cond_18
    move/from16 v39, v2

    .line 958
    .end local v2    # "radius":F
    .restart local v39    # "radius":F
    :goto_11
    rem-float v5, v36, v34

    sget v2, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_1a

    .line 960
    if-eqz v26, :cond_19

    .line 961
    div-float v5, v36, v30

    add-float v2, v31, v5

    .line 963
    .local v2, "angleMiddle":F
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v4, v2, v27

    float-to-double v4, v4

    .line 964
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v38

    add-float/2addr v3, v4

    .line 965
    .local v3, "arcEndPointX":F
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v5, v2, v27

    float-to-double v5, v5

    .line 966
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v38

    add-float/2addr v4, v5

    .line 968
    .local v4, "arcEndPointY":F
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 972
    .end local v2    # "angleMiddle":F
    .end local v3    # "arcEndPointX":F
    .end local v4    # "arcEndPointY":F
    goto :goto_12

    .line 974
    :cond_19
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 983
    :cond_1a
    :goto_12
    move v2, v8

    .end local v8    # "innerRadius":F
    .local v2, "innerRadius":F
    :goto_13
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 985
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_14

    .line 831
    .end local v9    # "visibleAngleCount":I
    .end local v10    # "highlightedRadius":F
    .end local v20    # "highlightedCircleBox":Landroid/graphics/RectF;
    .end local v21    # "sliceSpace":F
    .end local v22    # "sliceAngle":F
    .end local v23    # "angle":F
    .end local v24    # "entryCount":I
    .end local v25    # "i":I
    .end local v26    # "accountForSliceSpacing":Z
    .end local v28    # "sliceSpaceAngleOuter":F
    .end local v29    # "sliceSpaceAngleShifted":F
    .end local v31    # "startAngleOuter":F
    .end local v32    # "shift":F
    .end local v33    # "drawInnerArc":Z
    .end local v35    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .end local v36    # "sweepAngleOuter":F
    .end local v37    # "index":I
    .end local v38    # "sliceSpaceRadius":F
    .end local v39    # "radius":F
    .end local v40    # "startAngleShifted":F
    .local v2, "radius":F
    .local v3, "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .local v4, "highlightedCircleBox":Landroid/graphics/RectF;
    .local v5, "i":I
    .local v6, "index":I
    .local v11, "drawInnerArc":Z
    :cond_1b
    move/from16 v39, v2

    move-object/from16 v35, v3

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v37, v6

    move/from16 v33, v11

    .line 819
    .end local v2    # "radius":F
    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .end local v4    # "highlightedCircleBox":Landroid/graphics/RectF;
    .end local v5    # "i":I
    .end local v6    # "index":I
    .end local v11    # "drawInnerArc":Z
    .restart local v20    # "highlightedCircleBox":Landroid/graphics/RectF;
    .restart local v25    # "i":I
    .restart local v33    # "drawInnerArc":Z
    .restart local v39    # "radius":F
    :goto_14
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v8, p2

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v11, v33

    move/from16 v2, v39

    .end local v25    # "i":I
    .restart local v5    # "i":I
    goto/16 :goto_2

    .line 988
    .end local v5    # "i":I
    .end local v20    # "highlightedCircleBox":Landroid/graphics/RectF;
    .end local v33    # "drawInnerArc":Z
    .end local v39    # "radius":F
    .restart local v2    # "radius":F
    .restart local v4    # "highlightedCircleBox":Landroid/graphics/RectF;
    .restart local v11    # "drawInnerArc":Z
    :cond_1c
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 989
    return-void
.end method

.method protected drawHole(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 681
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    .line 684
    .local v0, "radius":F
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 685
    .local v1, "holeRadius":F
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 687
    .local v3, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 689
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 695
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 696
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 698
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 699
    .local v4, "alpha":I
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v5

    div-float/2addr v5, v2

    mul-float/2addr v5, v0

    .line 701
    .local v5, "secondHoleRadius":F
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    int-to-float v6, v4

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 704
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 705
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 706
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v7, v1, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 707
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 710
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 712
    .end local v4    # "alpha":I
    .end local v5    # "secondHoleRadius":F
    :cond_1
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 714
    .end local v0    # "radius":F
    .end local v1    # "holeRadius":F
    .end local v3    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_2
    return-void
.end method

.method protected drawRoundedSlices(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 998
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 999
    return-void

    .line 1001
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v1

    .line 1003
    .local v1, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1004
    return-void

    .line 1006
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    .line 1007
    .local v2, "phaseX":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 1009
    .local v3, "phaseY":F
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    .line 1010
    .local v4, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v5

    .line 1013
    .local v5, "r":F
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    mul-float/2addr v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 1015
    .local v6, "circleRadius":F
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v7

    .line 1016
    .local v7, "drawAngles":[F
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v8

    .line 1018
    .local v8, "angle":F
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 1020
    aget v10, v7, v9

    .line 1022
    .local v10, "sliceAngle":F
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    .line 1025
    .local v11, "e":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sget v13, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 1027
    sub-float v12, v5, v6

    float-to-double v12, v12

    add-float v14, v8, v10

    mul-float/2addr v14, v3

    float-to-double v14, v14

    .line 1028
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    iget v14, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v14, v14

    add-double/2addr v12, v14

    double-to-float v12, v12

    .line 1030
    .local v12, "x":F
    sub-float v13, v5, v6

    float-to-double v13, v13

    add-float v15, v8, v10

    mul-float/2addr v15, v3

    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "phaseX":F
    .end local v3    # "phaseY":F
    .local v16, "phaseX":F
    .local v17, "phaseY":F
    float-to-double v2, v15

    .line 1031
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v13, v2

    iget v2, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v2, v2

    add-double/2addr v13, v2

    double-to-float v2, v13

    .line 1034
    .local v2, "y":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1035
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v12, v2, v6, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1025
    .end local v12    # "x":F
    .end local v16    # "phaseX":F
    .end local v17    # "phaseY":F
    .local v2, "phaseX":F
    .restart local v3    # "phaseY":F
    :cond_2
    move/from16 v16, v2

    move/from16 v17, v3

    .line 1038
    .end local v2    # "phaseX":F
    .end local v3    # "phaseY":F
    .restart local v16    # "phaseX":F
    .restart local v17    # "phaseY":F
    :goto_1
    mul-float v2, v10, v16

    add-float/2addr v8, v2

    .line 1018
    .end local v10    # "sliceAngle":F
    .end local v11    # "e":Lcom/github/mikephil/charting/data/Entry;
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    .line 1040
    .end local v9    # "j":I
    .end local v16    # "phaseX":F
    .end local v17    # "phaseY":F
    .restart local v2    # "phaseX":F
    .restart local v3    # "phaseY":F
    :cond_3
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1041
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "valueText"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "color"    # I

    .line 650
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 652
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 64
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    .line 412
    .local v7, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v8

    .line 413
    .local v8, "radius":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v1

    .line 414
    .local v1, "rotationAngle":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v9

    .line 415
    .local v9, "drawAngles":[F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v10

    .line 417
    .local v10, "absoluteAngles":[F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v11

    .line 418
    .local v11, "phaseX":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    .line 420
    .local v12, "phaseY":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    mul-float/2addr v2, v8

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v2, v13

    sub-float v2, v8, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v2, v14

    .line 421
    .local v15, "roundedRadius":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    div-float v16, v2, v13

    .line 422
    .local v16, "holeRadiusPercent":F
    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v8, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    .line 424
    .local v2, "labelRadiusOffset":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    mul-float v3, v8, v16

    sub-float v3, v8, v3

    div-float v2, v3, v14

    .line 427
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    float-to-double v3, v1

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v5, v15

    float-to-double v5, v5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v19, v13

    move/from16 v20, v14

    float-to-double v13, v8

    mul-double v13, v13, v17

    div-double/2addr v5, v13

    add-double/2addr v3, v5

    double-to-float v1, v3

    move v13, v1

    move v14, v2

    goto :goto_0

    .line 427
    :cond_0
    move/from16 v19, v13

    move/from16 v20, v14

    .line 433
    move v13, v1

    move v14, v2

    goto :goto_0

    .line 424
    :cond_1
    move/from16 v19, v13

    move/from16 v20, v14

    move v13, v1

    move v14, v2

    .line 433
    .end local v1    # "rotationAngle":F
    .end local v2    # "labelRadiusOffset":F
    .local v13, "rotationAngle":F
    .local v14, "labelRadiusOffset":F
    :goto_0
    sub-float v17, v8, v14

    .line 435
    .local v17, "labelRadius":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/github/mikephil/charting/data/PieData;

    .line 436
    .local v18, "data":Lcom/github/mikephil/charting/data/PieData;
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v1

    .line 438
    .local v1, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;>;"
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v21

    .line 440
    .local v21, "yValueSum":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    move-result v22

    .line 443
    .local v22, "drawEntryLabels":Z
    const/4 v2, 0x0

    .line 445
    .local v2, "xIndex":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 447
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v23

    .line 449
    .local v23, "offset":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1e

    .line 451
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 453
    .local v4, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isDrawValuesEnabled()Z

    move-result v24

    .line 455
    .local v24, "drawValues":Z
    if-nez v24, :cond_2

    if-nez v22, :cond_2

    .line 456
    move-object/from16 v25, v1

    move/from16 v28, v3

    move/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v38, v10

    move/from16 v53, v11

    goto/16 :goto_11

    .line 458
    :cond_2
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v5

    .line 459
    .local v5, "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v6

    .line 462
    .local v6, "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 464
    move-object/from16 v25, v1

    .end local v1    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;>;"
    .local v25, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;>;"
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    move/from16 v26, v2

    .end local v2    # "xIndex":I
    .local v26, "xIndex":I
    const-string v2, "Q"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 465
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    add-float v27, v1, v2

    .line 467
    .local v27, "lineHeight":F
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v1

    .line 469
    .local v1, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v2

    .line 471
    .local v2, "entryCount":I
    move/from16 v28, v3

    .end local v3    # "i":I
    .local v28, "i":I
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move/from16 v29, v8

    .end local v8    # "radius":F
    .local v29, "radius":F
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    move-result v8

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 474
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    move-result v8

    .line 476
    .local v8, "sliceSpace":F
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 477
    .local v3, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    move/from16 v30, v8

    .end local v8    # "sliceSpace":F
    .local v30, "sliceSpace":F
    iget v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 478
    iget v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 480
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v8, v2, :cond_1d

    .line 482
    invoke-interface {v4, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v31

    move-object/from16 v32, v9

    .end local v9    # "drawAngles":[F
    .local v32, "drawAngles":[F
    move-object/from16 v9, v31

    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    .line 484
    .local v9, "entry":Lcom/github/mikephil/charting/data/PieEntry;
    if-nez v26, :cond_3

    .line 485
    const/16 v31, 0x0

    .local v31, "angle":F
    goto :goto_3

    .line 487
    .end local v31    # "angle":F
    :cond_3
    add-int/lit8 v31, v26, -0x1

    aget v31, v10, v31

    mul-float v31, v31, v11

    .line 489
    .restart local v31    # "angle":F
    :goto_3
    aget v33, v32, v26

    .line 490
    .local v33, "sliceAngle":F
    const v34, 0x3c8efa35

    mul-float v35, v17, v34

    div-float v35, v30, v35

    .line 493
    .local v35, "sliceSpaceMiddleAngle":F
    div-float v36, v35, v20

    sub-float v36, v33, v36

    div-float v36, v36, v20

    .line 495
    .local v36, "angleOffset":F
    add-float v31, v31, v36

    .line 497
    mul-float v37, v31, v12

    move-object/from16 v38, v10

    .end local v10    # "absoluteAngles":[F
    .local v38, "absoluteAngles":[F
    add-float v10, v13, v37

    .line 499
    .local v10, "transformedAngle":F
    move/from16 v37, v2

    .end local v2    # "entryCount":I
    .local v37, "entryCount":I
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v2

    div-float v2, v2, v21

    mul-float v2, v2, v19

    goto :goto_4

    .line 500
    :cond_4
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v2

    :goto_4
    nop

    .line 501
    .local v2, "value":F
    invoke-virtual {v1, v2, v9}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getPieLabel(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;

    move-result-object v39

    .line 502
    .local v39, "formattedValue":Ljava/lang/String;
    move-object/from16 v40, v9

    .end local v9    # "entry":Lcom/github/mikephil/charting/data/PieEntry;
    .local v40, "entry":Lcom/github/mikephil/charting/data/PieEntry;
    invoke-virtual/range {v40 .. v40}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v9

    .line 504
    .local v9, "entryLabel":Ljava/lang/String;
    move-object/from16 v41, v1

    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v41, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    mul-float v1, v10, v34

    move/from16 v42, v2

    .end local v2    # "value":F
    .local v42, "value":F
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 505
    .local v1, "sliceXBase":F
    mul-float v2, v10, v34

    move/from16 v43, v1

    .end local v1    # "sliceXBase":F
    .local v43, "sliceXBase":F
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 507
    .local v1, "sliceYBase":F
    const/16 v44, 0x1

    if-eqz v22, :cond_5

    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v5, v2, :cond_5

    move/from16 v2, v44

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    move/from16 v46, v2

    .line 509
    .local v46, "drawXOutside":Z
    if-eqz v24, :cond_6

    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v6, v2, :cond_6

    move/from16 v2, v44

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    move/from16 v47, v2

    .line 511
    .local v47, "drawYOutside":Z
    if-eqz v22, :cond_7

    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v5, v2, :cond_7

    move/from16 v2, v44

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    move/from16 v48, v2

    .line 513
    .local v48, "drawXInside":Z
    if-eqz v24, :cond_8

    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v6, v2, :cond_8

    move/from16 v2, v44

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    move/from16 v44, v2

    .line 516
    .local v44, "drawYInside":Z
    if-nez v46, :cond_a

    if-eqz v47, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v56, v1

    move/from16 v53, v11

    move/from16 v52, v37

    move-object/from16 v2, v39

    move/from16 v54, v42

    move/from16 v55, v43

    move-object v11, v3

    move-object/from16 v42, v6

    move/from16 v37, v10

    move-object/from16 v43, v41

    move-object v10, v4

    move-object/from16 v41, v5

    goto/16 :goto_e

    .line 518
    :cond_a
    :goto_9
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    move-result v45

    .line 519
    .local v45, "valueLineLength1":F
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    move-result v49

    .line 520
    .local v49, "valueLineLength2":F
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    move-result v2

    div-float v50, v2, v19

    .line 527
    .local v50, "valueLinePart1OffsetPercentage":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 528
    mul-float v2, v29, v16

    sub-float v2, v29, v2

    mul-float v2, v2, v50

    mul-float v51, v29, v16

    add-float v2, v2, v51

    move/from16 v51, v2

    .local v2, "line1Radius":F
    goto :goto_a

    .line 532
    .end local v2    # "line1Radius":F
    :cond_b
    mul-float v2, v29, v50

    move/from16 v51, v2

    .line 534
    .local v51, "line1Radius":F
    :goto_a
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    move-result v2

    if-eqz v2, :cond_c

    mul-float v2, v17, v49

    move/from16 v52, v1

    .end local v1    # "sliceYBase":F
    .local v52, "sliceYBase":F
    mul-float v1, v10, v34

    move/from16 v34, v2

    float-to-double v1, v1

    .line 535
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v34, v1

    goto :goto_b

    .end local v52    # "sliceYBase":F
    .restart local v1    # "sliceYBase":F
    :cond_c
    move/from16 v52, v1

    .end local v1    # "sliceYBase":F
    .restart local v52    # "sliceYBase":F
    mul-float v2, v17, v49

    :goto_b
    move/from16 v34, v2

    .line 539
    .local v34, "polyline2Width":F
    mul-float v1, v51, v43

    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v2, v1

    .line 540
    .local v2, "pt0x":F
    mul-float v1, v51, v52

    move/from16 v53, v1

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v1, v53, v1

    .line 542
    .local v1, "pt0y":F
    const/high16 v53, 0x3f800000    # 1.0f

    add-float v54, v45, v53

    mul-float v54, v54, v17

    mul-float v54, v54, v43

    move/from16 v55, v1

    .end local v1    # "pt0y":F
    .local v55, "pt0y":F
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v54, v54, v1

    .line 543
    .local v54, "pt1x":F
    add-float v53, v45, v53

    mul-float v53, v53, v17

    mul-float v53, v53, v52

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v53, v53, v1

    .line 545
    .local v53, "pt1y":F
    move/from16 v56, v2

    .end local v2    # "pt0x":F
    .local v56, "pt0x":F
    float-to-double v1, v10

    const-wide v57, 0x4076800000000000L    # 360.0

    rem-double v1, v1, v57

    const-wide v59, 0x4056800000000000L    # 90.0

    cmpl-double v1, v1, v59

    if-ltz v1, :cond_e

    float-to-double v1, v10

    rem-double v1, v1, v57

    const-wide v57, 0x4070e00000000000L    # 270.0

    cmpg-double v1, v1, v57

    if-gtz v1, :cond_e

    .line 546
    sub-float v1, v54, v34

    .line 547
    .local v1, "pt2x":F
    move/from16 v2, v53

    .line 549
    .local v2, "pt2y":F
    move/from16 v57, v1

    .end local v1    # "pt2x":F
    .local v57, "pt2x":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    move/from16 v58, v2

    .end local v2    # "pt2y":F
    .local v58, "pt2y":F
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 551
    if-eqz v46, :cond_d

    .line 552
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 554
    :cond_d
    sub-float v1, v57, v23

    .line 555
    .local v1, "labelPtx":F
    move/from16 v2, v58

    move/from16 v60, v2

    move/from16 v59, v58

    move/from16 v58, v1

    .local v2, "labelPty":F
    goto :goto_c

    .line 557
    .end local v1    # "labelPtx":F
    .end local v2    # "labelPty":F
    .end local v57    # "pt2x":F
    .end local v58    # "pt2y":F
    :cond_e
    add-float v1, v54, v34

    .line 558
    .local v1, "pt2x":F
    move/from16 v2, v53

    .line 559
    .local v2, "pt2y":F
    move/from16 v57, v1

    .end local v1    # "pt2x":F
    .restart local v57    # "pt2x":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    move/from16 v58, v2

    .end local v2    # "pt2y":F
    .restart local v58    # "pt2y":F
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 561
    if-eqz v46, :cond_f

    .line 562
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 564
    :cond_f
    add-float v1, v57, v23

    .line 565
    .local v1, "labelPtx":F
    move/from16 v2, v58

    move/from16 v60, v2

    move/from16 v59, v58

    move/from16 v58, v1

    .line 568
    .end local v1    # "labelPtx":F
    .local v58, "labelPtx":F
    .local v59, "pt2y":F
    .local v60, "labelPty":F
    :goto_c
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    move-result v1

    const v2, 0x112233

    if-eq v1, v2, :cond_11

    .line 570
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isUsingSliceColorAsValueLineColor()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 571
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    invoke-interface {v4, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    :cond_10
    move-object v1, v6

    .end local v6    # "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v1, "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move v2, v11

    move-object v11, v3

    move/from16 v3, v55

    move/from16 v55, v43

    move-object/from16 v43, v41

    move-object/from16 v41, v5

    move/from16 v5, v53

    move/from16 v53, v2

    move/from16 v2, v56

    move/from16 v56, v52

    move/from16 v52, v37

    move/from16 v37, v10

    move-object v10, v4

    move/from16 v4, v54

    move/from16 v54, v42

    move-object/from16 v42, v1

    move-object/from16 v1, p1

    .end local v1    # "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v2, "pt0x":F
    .local v3, "pt0y":F
    .local v4, "pt1x":F
    .local v5, "pt1y":F
    .local v10, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .local v11, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v37, "transformedAngle":F
    .local v41, "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v42, "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v43, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v52, "entryCount":I
    .local v53, "phaseX":F
    .local v54, "value":F
    .local v55, "sliceXBase":F
    .local v56, "sliceYBase":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 575
    move/from16 v61, v2

    move/from16 v62, v3

    move v2, v4

    move v3, v5

    .end local v4    # "pt1x":F
    .end local v5    # "pt1y":F
    .local v2, "pt1x":F
    .local v3, "pt1y":F
    .local v61, "pt0x":F
    .local v62, "pt0y":F
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move/from16 v4, v57

    move/from16 v5, v59

    .end local v57    # "pt2x":F
    .end local v59    # "pt2y":F
    .local v4, "pt2x":F
    .local v5, "pt2y":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v2

    move/from16 v57, v3

    move/from16 v59, v4

    move/from16 v63, v5

    .end local v2    # "pt1x":F
    .end local v3    # "pt1y":F
    .end local v4    # "pt2x":F
    .end local v5    # "pt2y":F
    .local v6, "pt1x":F
    .local v57, "pt1y":F
    .local v59, "pt2x":F
    .local v63, "pt2y":F
    goto :goto_d

    .line 568
    .end local v61    # "pt0x":F
    .end local v62    # "pt0y":F
    .end local v63    # "pt2y":F
    .local v3, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v4, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .local v5, "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v6, "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v10, "transformedAngle":F
    .local v11, "phaseX":F
    .local v37, "entryCount":I
    .local v41, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v42, "value":F
    .local v43, "sliceXBase":F
    .local v52, "sliceYBase":F
    .local v53, "pt1y":F
    .local v54, "pt1x":F
    .local v55, "pt0y":F
    .local v56, "pt0x":F
    .local v57, "pt2x":F
    .local v59, "pt2y":F
    :cond_11
    move/from16 v61, v42

    move-object/from16 v42, v6

    move/from16 v6, v54

    move/from16 v54, v61

    move/from16 v62, v55

    move/from16 v61, v56

    move/from16 v63, v59

    move/from16 v55, v43

    move/from16 v56, v52

    move/from16 v59, v57

    move/from16 v52, v37

    move-object/from16 v43, v41

    move/from16 v57, v53

    move-object/from16 v41, v5

    move/from16 v37, v10

    move/from16 v53, v11

    move-object v11, v3

    move-object v10, v4

    .line 579
    .end local v3    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v4    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .end local v5    # "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v6, "pt1x":F
    .local v10, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .local v11, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v37, "transformedAngle":F
    .local v41, "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v42, "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v43, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v52, "entryCount":I
    .local v53, "phaseX":F
    .local v54, "value":F
    .local v55, "sliceXBase":F
    .local v56, "sliceYBase":F
    .local v57, "pt1y":F
    .local v59, "pt2x":F
    .restart local v61    # "pt0x":F
    .restart local v62    # "pt0y":F
    .restart local v63    # "pt2y":F
    :goto_d
    if-eqz v46, :cond_12

    if-eqz v47, :cond_12

    .line 581
    invoke-interface {v10, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    move/from16 v3, v58

    move/from16 v4, v60

    .end local v39    # "formattedValue":Ljava/lang/String;
    .end local v58    # "labelPtx":F
    .end local v60    # "labelPty":F
    .local v2, "formattedValue":Ljava/lang/String;
    .local v3, "labelPtx":F
    .local v4, "labelPty":F
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 583
    move/from16 v39, v4

    .end local v4    # "labelPty":F
    .local v39, "labelPty":F
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v4

    if-ge v8, v4, :cond_14

    if-eqz v9, :cond_14

    .line 584
    add-float v4, v39, v27

    invoke-virtual {v0, v1, v9, v3, v4}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_e

    .line 579
    .end local v2    # "formattedValue":Ljava/lang/String;
    .end local v3    # "labelPtx":F
    .local v39, "formattedValue":Ljava/lang/String;
    .restart local v58    # "labelPtx":F
    .restart local v60    # "labelPty":F
    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v2, v39

    move/from16 v3, v58

    move/from16 v39, v60

    .line 587
    .end local v58    # "labelPtx":F
    .end local v60    # "labelPty":F
    .restart local v2    # "formattedValue":Ljava/lang/String;
    .restart local v3    # "labelPtx":F
    .local v39, "labelPty":F
    if-eqz v46, :cond_13

    .line 588
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v4

    if-ge v8, v4, :cond_14

    if-eqz v9, :cond_14

    .line 589
    div-float v4, v27, v20

    add-float v4, v39, v4

    invoke-virtual {v0, v1, v9, v3, v4}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_e

    .line 591
    :cond_13
    if-eqz v47, :cond_14

    .line 593
    div-float v4, v27, v20

    add-float v4, v39, v4

    invoke-interface {v10, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 597
    .end local v3    # "labelPtx":F
    .end local v6    # "pt1x":F
    .end local v34    # "polyline2Width":F
    .end local v39    # "labelPty":F
    .end local v45    # "valueLineLength1":F
    .end local v49    # "valueLineLength2":F
    .end local v50    # "valueLinePart1OffsetPercentage":F
    .end local v51    # "line1Radius":F
    .end local v57    # "pt1y":F
    .end local v59    # "pt2x":F
    .end local v61    # "pt0x":F
    .end local v62    # "pt0y":F
    .end local v63    # "pt2y":F
    :cond_14
    :goto_e
    if-nez v48, :cond_16

    if-eqz v44, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v34, v2

    goto :goto_10

    .line 599
    :cond_16
    :goto_f
    mul-float v1, v17, v55

    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v3, v1

    .line 600
    .local v3, "x":F
    mul-float v1, v17, v56

    iget v4, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v4, v1

    .line 602
    .local v4, "y":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 605
    if-eqz v48, :cond_18

    if-eqz v44, :cond_18

    .line 607
    invoke-interface {v10, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 609
    move v6, v4

    .end local v4    # "y":F
    .local v6, "y":F
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v4

    if-ge v8, v4, :cond_17

    if-eqz v9, :cond_17

    .line 610
    add-float v4, v6, v27

    invoke-virtual {v0, v1, v9, v3, v4}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    move-object/from16 v34, v2

    goto :goto_10

    .line 609
    :cond_17
    move-object/from16 v34, v2

    goto :goto_10

    .line 605
    .end local v6    # "y":F
    .restart local v4    # "y":F
    :cond_18
    move-object/from16 v1, p1

    move v6, v4

    .line 613
    .end local v4    # "y":F
    .restart local v6    # "y":F
    if-eqz v48, :cond_1a

    .line 614
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v4

    if-ge v8, v4, :cond_19

    if-eqz v9, :cond_19

    .line 615
    div-float v4, v27, v20

    add-float/2addr v4, v6

    invoke-virtual {v0, v1, v9, v3, v4}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    move-object/from16 v34, v2

    goto :goto_10

    .line 614
    :cond_19
    move-object/from16 v34, v2

    goto :goto_10

    .line 617
    :cond_1a
    if-eqz v44, :cond_1b

    .line 618
    div-float v4, v27, v20

    add-float/2addr v4, v6

    invoke-interface {v10, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    move-object/from16 v34, v2

    .end local v2    # "formattedValue":Ljava/lang/String;
    .local v34, "formattedValue":Ljava/lang/String;
    goto :goto_10

    .line 617
    .end local v34    # "formattedValue":Ljava/lang/String;
    .restart local v2    # "formattedValue":Ljava/lang/String;
    :cond_1b
    move-object/from16 v34, v2

    .line 622
    .end local v2    # "formattedValue":Ljava/lang/String;
    .end local v3    # "x":F
    .end local v6    # "y":F
    .restart local v34    # "formattedValue":Ljava/lang/String;
    :goto_10
    invoke-virtual/range {v40 .. v40}, Lcom/github/mikephil/charting/data/PieEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 624
    invoke-virtual/range {v40 .. v40}, Lcom/github/mikephil/charting/data/PieEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 626
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v0, v17, v0

    mul-float v0, v0, v55

    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v6, v0, v2

    .line 627
    .local v6, "x":F
    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v0, v17, v0

    mul-float v0, v0, v56

    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v2

    .line 628
    .local v0, "y":F
    iget v2, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v0, v2

    .line 630
    float-to-int v2, v6

    float-to-int v3, v0

    .line 635
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 636
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 630
    move/from16 v39, v0

    move-object/from16 v0, p1

    .end local v0    # "y":F
    .local v39, "y":F
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 639
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v6    # "x":F
    .end local v39    # "y":F
    :cond_1c
    nop

    .end local v9    # "entryLabel":Ljava/lang/String;
    .end local v33    # "sliceAngle":F
    .end local v34    # "formattedValue":Ljava/lang/String;
    .end local v35    # "sliceSpaceMiddleAngle":F
    .end local v36    # "angleOffset":F
    .end local v37    # "transformedAngle":F
    .end local v40    # "entry":Lcom/github/mikephil/charting/data/PieEntry;
    .end local v44    # "drawYInside":Z
    .end local v46    # "drawXOutside":Z
    .end local v47    # "drawYOutside":Z
    .end local v48    # "drawXInside":Z
    .end local v54    # "value":F
    .end local v55    # "sliceXBase":F
    .end local v56    # "sliceYBase":F
    add-int/lit8 v26, v26, 0x1

    .line 480
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v4, v10

    move-object v3, v11

    move-object/from16 v9, v32

    move-object/from16 v10, v38

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v1, v43

    move/from16 v2, v52

    move/from16 v11, v53

    goto/16 :goto_2

    .end local v31    # "angle":F
    .end local v32    # "drawAngles":[F
    .end local v38    # "absoluteAngles":[F
    .end local v41    # "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .end local v42    # "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .end local v43    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v52    # "entryCount":I
    .end local v53    # "phaseX":F
    .local v1, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v2, "entryCount":I
    .local v3, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v4, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .restart local v5    # "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v6, "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .local v9, "drawAngles":[F
    .local v10, "absoluteAngles":[F
    .local v11, "phaseX":F
    :cond_1d
    move-object/from16 v43, v1

    move/from16 v52, v2

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v32, v9

    move-object/from16 v38, v10

    move/from16 v53, v11

    move-object v11, v3

    move-object v10, v4

    .line 642
    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v2    # "entryCount":I
    .end local v3    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v4    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .end local v5    # "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .end local v6    # "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .end local v8    # "j":I
    .end local v9    # "drawAngles":[F
    .local v10, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .local v11, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v32    # "drawAngles":[F
    .restart local v38    # "absoluteAngles":[F
    .restart local v41    # "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .restart local v42    # "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .restart local v43    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .restart local v52    # "entryCount":I
    .restart local v53    # "phaseX":F
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    move/from16 v2, v26

    .line 449
    .end local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .end local v11    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v24    # "drawValues":Z
    .end local v26    # "xIndex":I
    .end local v27    # "lineHeight":F
    .end local v30    # "sliceSpace":F
    .end local v41    # "xValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .end local v42    # "yValuePosition":Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .end local v43    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v52    # "entryCount":I
    .local v2, "xIndex":I
    :goto_11
    add-int/lit8 v3, v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v8, v29

    move-object/from16 v9, v32

    move-object/from16 v10, v38

    move/from16 v11, v53

    .end local v28    # "i":I
    .local v3, "i":I
    goto/16 :goto_1

    .line 644
    .end local v3    # "i":I
    .end local v25    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;>;"
    .end local v29    # "radius":F
    .end local v32    # "drawAngles":[F
    .end local v38    # "absoluteAngles":[F
    .end local v53    # "phaseX":F
    .local v1, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;>;"
    .local v8, "radius":F
    .restart local v9    # "drawAngles":[F
    .local v10, "absoluteAngles":[F
    .local v11, "phaseX":F
    :cond_1e
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 646
    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintEntryLabels()Landroid/graphics/Paint;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .locals 3
    .param p1, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 204
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isAutomaticallyDisableSliceSpacingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v0

    return v0

    .line 207
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getSmallestContentExtension()F

    move-result v1

    div-float/2addr v0, v1

    .line 208
    .local v0, "spaceSizeRatio":F
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYMin()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 210
    .local v1, "minValueRatio":F
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v2

    .line 212
    .local v2, "sliceSpace":F
    :goto_0
    return v2
.end method

.method public initBuffers()V
    .locals 0

    .line 120
    return-void
.end method

.method public releaseBitmap()V
    .locals 3

    .line 1047
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1049
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1053
    .local v0, "drawBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1056
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1057
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 1059
    .end local v0    # "drawBitmap":Landroid/graphics/Bitmap;
    :cond_2
    return-void
.end method
