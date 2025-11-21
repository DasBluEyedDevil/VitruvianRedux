.class public Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

.field private mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mDecelerationLastTime:J

.field private mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mDragTriggerDist:F

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMinScalePointerDistance:F

.field private mSavedDist:F

.field private mSavedMatrix:Landroid/graphics/Matrix;

.field private mSavedXDist:F

.field private mSavedYDist:F

.field private mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 3
    .param p2, "touchMatrix"    # Landroid/graphics/Matrix;
    .param p3, "dragTriggerDistance"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 87
    .local p1, "chart":Lcom/github/mikephil/charting/charts/BarLineChartBase;, "Lcom/github/mikephil/charting/charts/BarLineChartBase<+Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<+Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<+Lcom/github/mikephil/charting/data/Entry;>;>;>;"
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 45
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 50
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    .line 53
    iput v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    .line 54
    iput v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedDist:F

    .line 63
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 64
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 65
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 88
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 90
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    .line 92
    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMinScalePointerDistance:F

    .line 93
    return-void
.end method

.method private static getXDist(Landroid/view/MotionEvent;)F
    .locals 2
    .param p0, "e"    # Landroid/view/MotionEvent;

    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 492
    .local v0, "x":F
    return v0
.end method

.method private static getYDist(Landroid/view/MotionEvent;)F
    .locals 2
    .param p0, "e"    # Landroid/view/MotionEvent;

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 504
    .local v0, "y":F
    return v0
.end method

.method private inverted()Z
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isAnyAxisInverted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 540
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 539
    :goto_0
    return v0
.end method

.method private static midPoint(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V
    .locals 4
    .param p0, "point"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 465
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 466
    .local v1, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    .line 467
    .local v0, "y":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iput v3, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 468
    div-float v2, v0, v2

    iput v2, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 469
    return-void
.end method

.method private performDrag(Landroid/view/MotionEvent;FF)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "distanceX"    # F
    .param p3, "distanceY"    # F

    .line 317
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 319
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 321
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 324
    .local v0, "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->inverted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    .line 328
    neg-float p2, p2

    goto :goto_0

    .line 330
    :cond_0
    neg-float p3, p3

    .line 334
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartTranslate(Landroid/view/MotionEvent;FF)V

    .line 338
    :cond_2
    return-void
.end method

.method private performHighlightDrag(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 444
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    .line 446
    .local v0, "h":Lcom/github/mikephil/charting/highlight/Highlight;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/highlight/Highlight;->equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 448
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 450
    :cond_0
    return-void
.end method

.method private performZoom(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 352
    .local v0, "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->spacing(Landroid/view/MotionEvent;)F

    move-result v2

    .line 354
    .local v2, "totalDist":F
    iget v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMinScalePointerDistance:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_f

    .line 357
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {p0, v3, v4}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 358
    .local v3, "t":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v4

    .line 361
    .local v4, "h":Lcom/github/mikephil/charting/utils/ViewPortHandler;
    iget v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_7

    .line 363
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 365
    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedDist:F

    div-float v1, v2, v1

    .line 367
    .local v1, "scale":F
    cmpg-float v5, v1, v9

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    .line 369
    .local v7, "isZoomingOut":Z
    :goto_0
    if-eqz v7, :cond_1

    .line 370
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    move-result v5

    goto :goto_1

    .line 371
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    move-result v5

    :goto_1
    nop

    .line 373
    .local v5, "canZoomMoreX":Z
    if-eqz v7, :cond_2

    .line 374
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    move-result v6

    goto :goto_2

    .line 375
    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    move-result v6

    :goto_2
    nop

    .line 377
    .local v6, "canZoomMoreY":Z
    iget-object v8, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v9

    .line 378
    .local v8, "scaleX":F
    :goto_3
    iget-object v10, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v10

    if-eqz v10, :cond_4

    move v9, v1

    .line 380
    .local v9, "scaleY":F
    :cond_4
    if-nez v6, :cond_5

    if-eqz v5, :cond_6

    .line 382
    :cond_5
    iget-object v10, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 383
    iget-object v10, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget v11, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v12, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v10, v8, v9, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 385
    if-eqz v0, :cond_6

    .line 386
    invoke-interface {v0, p1, v8, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 389
    .end local v1    # "scale":F
    .end local v5    # "canZoomMoreX":Z
    .end local v6    # "canZoomMoreY":Z
    .end local v7    # "isZoomingOut":Z
    .end local v8    # "scaleX":F
    .end local v9    # "scaleY":F
    :cond_6
    goto/16 :goto_9

    :cond_7
    iget v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-ne v5, v1, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 391
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 393
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getXDist(Landroid/view/MotionEvent;)F

    move-result v1

    .line 394
    .local v1, "xDist":F
    iget v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    div-float v5, v1, v5

    .line 396
    .local v5, "scaleX":F
    cmpg-float v6, v5, v9

    if-gez v6, :cond_8

    goto :goto_4

    :cond_8
    move v7, v8

    .line 397
    .restart local v7    # "isZoomingOut":Z
    :goto_4
    if-eqz v7, :cond_9

    .line 398
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    move-result v6

    goto :goto_5

    .line 399
    :cond_9
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    move-result v6

    :goto_5
    nop

    .line 401
    .local v6, "canZoomMoreX":Z
    if-eqz v6, :cond_d

    .line 403
    iget-object v8, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 404
    iget-object v8, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget v10, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v11, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v8, v5, v9, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 406
    if-eqz v0, :cond_d

    .line 407
    invoke-interface {v0, p1, v5, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    goto :goto_8

    .line 410
    .end local v1    # "xDist":F
    .end local v5    # "scaleX":F
    .end local v6    # "canZoomMoreX":Z
    .end local v7    # "isZoomingOut":Z
    :cond_a
    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 412
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 414
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getYDist(Landroid/view/MotionEvent;)F

    move-result v1

    .line 415
    .local v1, "yDist":F
    iget v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    div-float v5, v1, v5

    .line 417
    .local v5, "scaleY":F
    cmpg-float v6, v5, v9

    if-gez v6, :cond_b

    goto :goto_6

    :cond_b
    move v7, v8

    .line 418
    .restart local v7    # "isZoomingOut":Z
    :goto_6
    if-eqz v7, :cond_c

    .line 419
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    move-result v6

    goto :goto_7

    .line 420
    :cond_c
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    move-result v6

    :goto_7
    nop

    .line 422
    .local v6, "canZoomMoreY":Z
    if-eqz v6, :cond_e

    .line 424
    iget-object v8, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v8, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget v10, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v11, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v8, v9, v5, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 427
    if-eqz v0, :cond_e

    .line 428
    invoke-interface {v0, p1, v9, v5}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    goto :goto_9

    .line 410
    .end local v1    # "yDist":F
    .end local v5    # "scaleY":F
    .end local v6    # "canZoomMoreY":Z
    .end local v7    # "isZoomingOut":Z
    :cond_d
    :goto_8
    nop

    .line 432
    :cond_e
    :goto_9
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 435
    .end local v0    # "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    .end local v2    # "totalDist":F
    .end local v3    # "t":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v4    # "h":Lcom/github/mikephil/charting/utils/ViewPortHandler;
    :cond_f
    return-void
.end method

.method private saveTouchStart(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 303
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 304
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 305
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 307
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDataSetByTouchPoint(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 308
    return-void
.end method

.method private static spacing(Landroid/view/MotionEvent;)F
    .locals 4
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 479
    .local v1, "x":F
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 480
    .local v0, "y":F
    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method


# virtual methods
.method public computeScroll()V
    .locals 12

    .line 650
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 651
    return-void

    .line 653
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 655
    .local v2, "currentTime":J
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 656
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 658
    iget-wide v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 660
    .local v0, "timeInterval":F
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v10, v4, v0

    .line 661
    .local v10, "distanceX":F
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v11, v4, v0

    .line 663
    .local v11, "distanceY":F
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v5, v10

    iput v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 664
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v5, v11

    iput v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 666
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v7, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v8, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-wide v4, v2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 669
    .local v4, "event":Landroid/view/MotionEvent;
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    move v5, v1

    .line 670
    .local v5, "dragDistanceX":F
    :goto_0
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v1, v6

    .line 672
    .local v1, "dragDistanceY":F
    :cond_2
    invoke-direct {p0, v4, v5, v1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performDrag(Landroid/view/MotionEvent;FF)V

    .line 674
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 675
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v6

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 677
    iput-wide v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 679
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v8

    if-gez v6, :cond_4

    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_3

    goto :goto_1

    .line 685
    :cond_3
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 686
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 688
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    goto :goto_2

    .line 680
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 690
    :goto_2
    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 518
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    .line 520
    .local v0, "vph":Lcom/github/mikephil/charting/utils/ViewPortHandler;
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v1

    sub-float v1, p1, v1

    .line 521
    .local v1, "xTrans":F
    const/4 v2, 0x0

    .line 524
    .local v2, "yTrans":F
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->inverted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v3

    sub-float v3, p2, v3

    neg-float v2, v3

    goto :goto_0

    .line 527
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v2, v3

    .line 530
    :goto_0
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    return-object v3
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 570
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 572
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 574
    .local v0, "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartDoubleTapped(Landroid/view/MotionEvent;)V

    .line 579
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDoubleTapToZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getEntryCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    .line 583
    .local v1, "trans":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v3

    const v4, 0x3fb33333    # 1.4f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 585
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isLogEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Double-Tap, Zooming In, x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BarlineChartTouch"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_3
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 592
    .end local v1    # "trans":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_4
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 632
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 634
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 636
    .local v0, "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    if-eqz v0, :cond_0

    .line 637
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 640
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 598
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 600
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 602
    .local v0, "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    .line 606
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 611
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 613
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 615
    .local v0, "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerTapEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    const/4 v1, 0x0

    return v1

    .line 623
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v1

    .line 624
    .local v1, "h":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {p0, v1, p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    .line 626
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 107
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 111
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    return v3

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 273
    :pswitch_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 275
    iput v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    .line 276
    goto/16 :goto_4

    .line 133
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_1b

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->disableScroll()V

    .line 137
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 140
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getXDist(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    .line 143
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getYDist(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    .line 146
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedDist:F

    .line 148
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedDist:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isPinchZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    iput v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_6

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v7

    :cond_5
    iput v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    goto :goto_0

    .line 156
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    move v2, v7

    :cond_7
    iput v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    .line 162
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {v0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->midPoint(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 280
    :pswitch_3
    iput v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    .line 281
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 168
    :pswitch_4
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-ne v0, v3, :cond_b

    .line 170
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->disableScroll()V

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 173
    .local v0, "x":F
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v1, v2

    .line 175
    .local v1, "y":F
    :cond_a
    invoke-direct {p0, p2, v0, v1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performDrag(Landroid/view/MotionEvent;FF)V

    .line 177
    .end local v0    # "x":F
    .end local v1    # "y":F
    goto/16 :goto_4

    :cond_b
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-eq v0, v7, :cond_14

    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-eq v0, v2, :cond_14

    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-ne v0, v5, :cond_c

    goto/16 :goto_3

    .line 184
    :cond_c
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-nez v0, :cond_1b

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0, v1, v2, v4}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 188
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isFullyZoomedOut()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 191
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->hasNoDragOffset()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move v6, v3

    .line 193
    .local v6, "shouldPan":Z
    :cond_e
    if-eqz v6, :cond_12

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 196
    .local v0, "distanceX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 199
    .local v1, "distanceY":F
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_11

    :cond_f
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 200
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v2

    if-nez v2, :cond_10

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_11

    .line 202
    :cond_10
    sget-object v2, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 203
    iput v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    .line 206
    .end local v0    # "distanceX":F
    .end local v1    # "distanceY":F
    :cond_11
    goto :goto_2

    .line 208
    :cond_12
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 209
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 211
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 212
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performHighlightDrag(Landroid/view/MotionEvent;)V

    .line 216
    .end local v6    # "shouldPan":Z
    :cond_13
    :goto_2
    goto/16 :goto_4

    .line 179
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->disableScroll()V

    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 182
    :cond_15
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performZoom(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 223
    :pswitch_5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 224
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 225
    .local v8, "pointerId":I
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMaximumFlingVelocity()I

    move-result v9

    int-to-float v9, v9

    const/16 v10, 0x3e8

    invoke-virtual {v0, v10, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 226
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    .line 227
    .local v9, "velocityY":F
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    .line 229
    .local v10, "velocityX":F
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_16

    .line 230
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_17

    .line 232
    :cond_16
    iget v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-ne v11, v3, :cond_17

    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v11, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragDecelerationEnabled()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 234
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 236
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 238
    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iput v12, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 239
    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iput v12, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 241
    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v10, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 242
    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v9, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 244
    iget-object v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 249
    :cond_17
    iget v11, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-eq v11, v7, :cond_18

    iget v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-eq v7, v2, :cond_18

    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-eq v2, v5, :cond_18

    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    if-ne v2, v4, :cond_19

    .line 257
    :cond_18
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 258
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 261
    :cond_19
    iput v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    .line 262
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->enableScroll()V

    .line 264
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1a

    .line 265
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 266
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 269
    :cond_1a
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 271
    goto :goto_4

    .line 123
    .end local v0    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v8    # "pointerId":I
    .end local v9    # "velocityY":F
    .end local v10    # "velocityX":F
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 127
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 129
    nop

    .line 286
    :cond_1b
    :goto_4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 288
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDragTriggerDist(F)V
    .locals 1
    .param p1, "dragTriggerDistance"    # F

    .line 564
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    .line 565
    return-void
.end method

.method public stopDeceleration()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 645
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 646
    return-void
.end method
