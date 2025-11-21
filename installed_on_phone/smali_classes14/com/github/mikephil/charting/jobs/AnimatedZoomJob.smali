.class public Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "AnimatedZoomJob.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mOnAnimationUpdateMatrixBuffer:Landroid/graphics/Matrix;

.field protected xAxisRange:F

.field protected yAxis:Lcom/github/mikephil/charting/components/YAxis;

.field protected zoomCenterX:F

.field protected zoomCenterY:F

.field protected zoomOriginX:F

.field protected zoomOriginY:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 10
    .param p1, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;
    .param p4, "axis"    # Lcom/github/mikephil/charting/components/YAxis;
    .param p5, "xAxisRange"    # F
    .param p6, "scaleX"    # F
    .param p7, "scaleY"    # F
    .param p8, "xOrigin"    # F
    .param p9, "yOrigin"    # F
    .param p10, "zoomCenterX"    # F
    .param p11, "zoomCenterY"    # F
    .param p12, "zoomOriginX"    # F
    .param p13, "zoomOriginY"    # F
    .param p14, "duration"    # J

    .line 55
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-wide/from16 v8, p14

    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mOnAnimationUpdateMatrixBuffer:Landroid/graphics/Matrix;

    .line 57
    move/from16 v1, p10

    iput v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterX:F

    .line 58
    move/from16 v2, p11

    iput v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterY:F

    .line 59
    move/from16 v3, p12

    iput v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginX:F

    .line 60
    move/from16 v4, p13

    iput v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginY:F

    .line 61
    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 63
    iput p5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xAxisRange:F

    .line 64
    return-void
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
    .locals 4
    .param p0, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;
    .param p3, "axis"    # Lcom/github/mikephil/charting/components/YAxis;
    .param p4, "xAxisRange"    # F
    .param p5, "scaleX"    # F
    .param p6, "scaleY"    # F
    .param p7, "xOrigin"    # F
    .param p8, "yOrigin"    # F
    .param p9, "zoomCenterX"    # F
    .param p10, "zoomCenterY"    # F
    .param p11, "zoomOriginX"    # F
    .param p12, "zoomOriginY"    # F
    .param p13, "duration"    # J

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    .line 29
    .local v0, "result":Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 30
    iput p5, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xValue:F

    .line 31
    iput p6, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yValue:F

    .line 32
    iput-object p2, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 33
    iput-object p1, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    .line 34
    iput p7, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xOrigin:F

    .line 35
    iput p8, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yOrigin:F

    .line 36
    iput-object p3, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 37
    iput p4, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xAxisRange:F

    .line 38
    invoke-virtual {v0}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->resetAnimator()V

    .line 39
    iget-object v1, v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->animator:Landroid/animation/ObjectAnimator;

    move-wide/from16 v2, p13

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    return-object v0
.end method


# virtual methods
.method protected instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 16

    .line 117
    new-instance v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 98
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 93
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 103
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 113
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 70
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xOrigin:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xValue:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xOrigin:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->phase:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 71
    .local v0, "scaleX":F
    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yOrigin:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yValue:F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yOrigin:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->phase:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 73
    .local v1, "scaleY":F
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mOnAnimationUpdateMatrixBuffer:Landroid/graphics/Matrix;

    .line 74
    .local v2, "save":Landroid/graphics/Matrix;
    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3, v0, v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setZoom(FFLandroid/graphics/Matrix;)V

    .line 75
    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v4

    div-float/2addr v3, v4

    .line 78
    .local v3, "valsInView":F
    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xAxisRange:F

    iget-object v6, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v6

    div-float/2addr v4, v6

    .line 80
    .local v4, "xsInView":F
    iget-object v6, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pts:[F

    iget v7, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginX:F

    iget v8, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterX:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v4, v9

    sub-float/2addr v8, v10

    iget v10, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginX:F

    sub-float/2addr v8, v10

    iget v10, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->phase:F

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    aput v7, v6, v5

    .line 81
    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pts:[F

    iget v6, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginY:F

    iget v7, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterY:F

    div-float v8, v3, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginY:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->phase:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 83
    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v6, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pts:[F

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 85
    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v6, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pts:[F

    invoke-virtual {v5, v6, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([FLandroid/graphics/Matrix;)V

    .line 86
    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v6, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    invoke-virtual {v5, v2, v6, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 87
    return-void
.end method

.method public recycleSelf()V
    .locals 0

    .line 108
    return-void
.end method
