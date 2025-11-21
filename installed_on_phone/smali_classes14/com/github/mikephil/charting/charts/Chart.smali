.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "Chart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "MPAndroidChart"

.field public static final PAINT_CENTER_TEXT:I = 0xe

.field public static final PAINT_DESCRIPTION:I = 0xb

.field public static final PAINT_GRID_BACKGROUND:I = 0x4

.field public static final PAINT_HOLE:I = 0xd

.field public static final PAINT_INFO:I = 0x7

.field public static final PAINT_LEGEND_LABEL:I = 0x12


# instance fields
.field protected mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field protected mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

.field protected mData:Lcom/github/mikephil/charting/data/ChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

.field protected mDescPaint:Landroid/graphics/Paint;

.field protected mDescription:Lcom/github/mikephil/charting/components/Description;

.field private mDragDecelerationEnabled:Z

.field private mDragDecelerationFrictionCoef:F

.field protected mDrawMarkers:Z

.field private mExtraBottomOffset:F

.field private mExtraLeftOffset:F

.field private mExtraRightOffset:F

.field private mExtraTopOffset:F

.field private mGestureListener:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

.field protected mHighLightPerTapEnabled:Z

.field protected mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

.field protected mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

.field protected mInfoPaint:Landroid/graphics/Paint;

.field protected mJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mLegend:Lcom/github/mikephil/charting/components/Legend;

.field protected mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

.field protected mLogEnabled:Z

.field protected mMarker:Lcom/github/mikephil/charting/components/IMarker;

.field protected mMaxHighlightDistance:F

.field private mNoDataText:Ljava/lang/String;

.field private mOffsetsCalculated:Z

.field protected mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

.field protected mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field protected mTouchEnabled:Z

.field private mUnbind:Z

.field protected mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field protected mXAxis:Lcom/github/mikephil/charting/components/XAxis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 183
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 88
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    .line 96
    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 101
    new-instance v2, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 123
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 145
    const-string v2, "No chart data available."

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 164
    new-instance v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 174
    const/4 v2, 0x0

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 390
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 459
    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 705
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 1605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 1715
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 184
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 191
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 88
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    .line 96
    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 101
    new-instance v2, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 123
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 145
    const-string v2, "No chart data available."

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 164
    new-instance v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 174
    const/4 v2, 0x0

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 390
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 459
    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 705
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 1605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 1715
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 192
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 199
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 88
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    .line 96
    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 101
    new-instance v2, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 123
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 145
    const-string v2, "No chart data available."

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 164
    new-instance v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 174
    const/4 v2, 0x0

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 390
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 459
    iput v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 705
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 1605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 1715
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 200
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 201
    return-void
.end method

.method private unbindDrawables(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1725
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1726
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1728
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1729
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1730
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->unbindDrawables(Landroid/view/View;)V

    .line 1729
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1732
    .end local v0    # "i":I
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1734
    :cond_2
    return-void
.end method


# virtual methods
.method public addViewportJob(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "job"    # Ljava/lang/Runnable;

    .line 1623
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->hasChartDimens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    :goto_0
    return-void
.end method

.method public animateX(I)V
    .locals 1
    .param p1, "durationMillis"    # I

    .line 906
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateX(I)V

    .line 907
    return-void
.end method

.method public animateX(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 1
    .param p1, "durationMillis"    # I
    .param p2, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 867
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 868
    return-void
.end method

.method public animateXY(II)V
    .locals 1
    .param p1, "durationMillisX"    # I
    .param p2, "durationMillisY"    # I

    .line 933
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateXY(II)V

    .line 934
    return-void
.end method

.method public animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 1
    .param p1, "durationMillisX"    # I
    .param p2, "durationMillisY"    # I
    .param p3, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 853
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 854
    return-void
.end method

.method public animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;Lcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 1
    .param p1, "durationMillisX"    # I
    .param p2, "durationMillisY"    # I
    .param p3, "easingX"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;
    .param p4, "easingY"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 838
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;Lcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 839
    return-void
.end method

.method public animateY(I)V
    .locals 1
    .param p1, "durationMillis"    # I

    .line 919
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(I)V

    .line 920
    return-void
.end method

.method public animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 1
    .param p1, "durationMillis"    # I
    .param p2, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 881
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 882
    return-void
.end method

.method protected abstract calcMinMax()V
.end method

.method protected abstract calculateOffsets()V
.end method

.method public clear()V
    .locals 2

    .line 311
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 312
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 313
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 314
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->setLastHighlighted(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 315
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 316
    return-void
.end method

.method public clearAllViewportJobs()V
    .locals 1

    .line 1612
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1613
    return-void
.end method

.method public clearValues()V
    .locals 1

    .line 323
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->clearValues()V

    .line 324
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 325
    return-void
.end method

.method public disableScroll()V
    .locals 2

    .line 1258
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1259
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 1260
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1261
    :cond_0
    return-void
.end method

.method protected drawDescription(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 421
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Description;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Description;->getPosition()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 425
    .local v0, "position":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Description;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 426
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Description;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 427
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Description;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Description;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 433
    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Description;->getXOffset()F

    move-result v2

    sub-float/2addr v1, v2

    .line 435
    .local v1, "x":F
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Description;->getYOffset()F

    move-result v3

    sub-float/2addr v2, v3

    .local v2, "y":F
    goto :goto_0

    .line 437
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 438
    .restart local v1    # "x":F
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 441
    .restart local v2    # "y":F
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Description;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 443
    .end local v0    # "position":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_1
    return-void
.end method

.method protected drawMarkers(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 718
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 721
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 723
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v1, v1, v0

    .line 725
    .local v1, "highlight":Lcom/github/mikephil/charting/highlight/Highlight;
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    .line 727
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 728
    .local v3, "e":Lcom/github/mikephil/charting/data/Entry;
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    .line 731
    .local v4, "entryIndex":I
    if-eqz v3, :cond_3

    int-to-float v5, v4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 732
    goto :goto_1

    .line 734
    :cond_1
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F

    move-result-object v5

    .line 737
    .local v5, "pos":[F
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 v7, 0x0

    aget v8, v5, v7

    const/4 v9, 0x1

    aget v10, v5, v9

    invoke-virtual {v6, v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBounds(FF)Z

    move-result v6

    if-nez v6, :cond_2

    .line 738
    goto :goto_1

    .line 741
    :cond_2
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    invoke-interface {v6, v3, v1}, Lcom/github/mikephil/charting/components/IMarker;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 744
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    aget v7, v5, v7

    aget v8, v5, v9

    invoke-interface {v6, p1, v7, v8}, Lcom/github/mikephil/charting/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    .line 721
    .end local v1    # "highlight":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .end local v3    # "e":Lcom/github/mikephil/charting/data/Entry;
    .end local v4    # "entryIndex":I
    .end local v5    # "pos":[F
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 746
    .end local v0    # "i":I
    :cond_4
    return-void

    .line 719
    :cond_5
    :goto_2
    return-void
.end method

.method public enableScroll()V
    .locals 2

    .line 1267
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1268
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 1269
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1270
    :cond_0
    return-void
.end method

.method public getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;
    .locals 1

    .line 771
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    return-object v0
.end method

.method public getCenter()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 1031
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 1431
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 1043
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1441
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1443
    .local v0, "returnedBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1445
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1446
    .local v2, "bgDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 1448
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1452
    :cond_0
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1454
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->draw(Landroid/graphics/Canvas;)V

    .line 1456
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1251
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/ChartData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1377
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 1

    .line 960
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    return-object v0
.end method

.method public getDescription()Lcom/github/mikephil/charting/components/Description;
    .locals 1

    .line 1219
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 796
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1101
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1115
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1087
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1073
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    return v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 671
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    .line 672
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method

.method public getHighlighted()[Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 1

    .line 483
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    return-object v0
.end method

.method public getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;
    .locals 1

    .line 1411
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1637
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 1

    .line 1230
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/github/mikephil/charting/renderer/LegendRenderer;
    .locals 1

    .line 1240
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    return-object v0
.end method

.method public getMarker()Lcom/github/mikephil/charting/components/IMarker;
    .locals 1

    .line 1190
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    return-object v0
.end method

.method protected getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .locals 4
    .param p1, "high"    # Lcom/github/mikephil/charting/highlight/Highlight;

    .line 756
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDrawX()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDrawY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/components/IMarker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1200
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lcom/github/mikephil/charting/components/IMarker;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 463
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    return v0
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    .locals 1

    .line 988
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mGestureListener:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    return-object v0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 1

    .line 694
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-object v0
.end method

.method public getPaint(I)Landroid/graphics/Paint;
    .locals 1
    .param p1, "which"    # I

    .line 1330
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    sparse-switch p1, :sswitch_data_0

    .line 1337
    const/4 v0, 0x0

    return-object v0

    .line 1334
    :sswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    return-object v0

    .line 1332
    :sswitch_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;
    .locals 1

    .line 1396
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-object v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 1

    .line 1387
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .line 950
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1011
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1016
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1021
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisRange:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .line 997
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1006
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    move-result v0

    return v0
.end method

.method public highlightValue(FFI)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "dataSetIndex"    # I

    .line 571
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFIZ)V

    .line 572
    return-void
.end method

.method public highlightValue(FFIZ)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "dataSetIndex"    # I
    .param p4, "callListener"    # Z

    .line 595
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    if-ltz p3, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    goto :goto_1

    .line 596
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 600
    :goto_1
    return-void
.end method

.method public highlightValue(FI)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "dataSetIndex"    # I

    .line 559
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FIZ)V

    .line 560
    return-void
.end method

.method public highlightValue(FIZ)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "dataSetIndex"    # I
    .param p3, "callListener"    # Z

    .line 582
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFIZ)V

    .line 583
    return-void
.end method

.method public highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1
    .param p1, "highlight"    # Lcom/github/mikephil/charting/highlight/Highlight;

    .line 609
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 610
    return-void
.end method

.method public highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V
    .locals 4
    .param p1, "high"    # Lcom/github/mikephil/charting/highlight/Highlight;
    .param p2, "callListener"    # Z

    .line 622
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x0

    .line 624
    .local v0, "e":Lcom/github/mikephil/charting/data/Entry;
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 625
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    goto :goto_0

    .line 628
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v2, :cond_1

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Highlighted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MPAndroidChart"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 632
    if-nez v0, :cond_2

    .line 633
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 634
    const/4 p1, 0x0

    goto :goto_0

    .line 638
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/mikephil/charting/highlight/Highlight;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 644
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 646
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz v1, :cond_4

    .line 648
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v1

    if-nez v1, :cond_3

    .line 649
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    invoke-interface {v1}, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;->onNothingSelected()V

    goto :goto_1

    .line 652
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    invoke-interface {v1, v0, p1}, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;->onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 657
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 658
    return-void
.end method

.method public highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0
    .param p1, "highs"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 543
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 545
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 548
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->invalidate()V

    .line 549
    return-void
.end method

.method protected init()V
    .locals 4

    .line 208
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setWillNotDraw(Z)V

    .line 211
    new-instance v0, Lcom/github/mikephil/charting/animation/ChartAnimator;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$1;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$1;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 221
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->init(Landroid/content/Context;)V

    .line 222
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 224
    new-instance v0, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    .line 225
    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 227
    new-instance v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 229
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 233
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 234
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    const/16 v1, 0xbd

    const/16 v2, 0x33

    const/16 v3, 0xf7

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 236
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_0

    .line 239
    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_0
    return-void
.end method

.method public isDragDecelerationEnabled()Z
    .locals 1

    .line 778
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    return v0
.end method

.method public isDrawMarkerViewsEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1342
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    move-result v0

    return v0
.end method

.method public isDrawMarkersEnabled()Z
    .locals 1

    .line 1357
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 335
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 336
    return v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 340
    return v1

    .line 342
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isHighlightPerTapEnabled()Z
    .locals 1

    .line 492
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    return v0
.end method

.method public isLogEnabled()Z
    .locals 1

    .line 1134
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    return v0
.end method

.method public abstract notifyDataSetChanged()V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1704
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1708
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    if-eqz v0, :cond_0

    .line 1709
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->unbindDrawables(Landroid/view/View;)V

    .line 1710
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 396
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 400
    .local v0, "hasText":Z
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    .line 402
    .local v1, "c":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 405
    .end local v1    # "c":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_0
    return-void

    .line 408
    .end local v0    # "hasText":Z
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    if-nez v0, :cond_2

    .line 410
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->calculateOffsets()V

    .line 411
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 413
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1643
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1644
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1646
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1650
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1651
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    float-to-int v0, v0

    .line 1652
    .local v0, "size":I
    nop

    .line 1653
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getSuggestedMinimumWidth()I

    move-result v1

    .line 1654
    invoke-static {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->resolveSize(II)I

    move-result v2

    .line 1653
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1656
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getSuggestedMinimumHeight()I

    move-result v2

    .line 1657
    invoke-static {v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->resolveSize(II)I

    move-result v3

    .line 1656
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1652
    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setMeasuredDimension(II)V

    .line 1659
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 1663
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    .line 1664
    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    .line 1667
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v2, :cond_1

    .line 1668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setChartDimens(FF)V

    goto :goto_0

    .line 1671
    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v2, :cond_3

    .line 1672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->notifyDataSetChanged()V

    .line 1679
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1680
    .local v1, "r":Ljava/lang/Runnable;
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->post(Ljava/lang/Runnable;)Z

    .line 1681
    .end local v1    # "r":Ljava/lang/Runnable;
    goto :goto_1

    .line 1683
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1685
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1686
    return-void
.end method

.method public removeViewportJob(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "job"    # Ljava/lang/Runnable;

    .line 1608
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1609
    return-void
.end method

.method public saveToGallery(Ljava/lang/String;)Z
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1599
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x28

    const-string v2, ""

    const-string v3, "MPAndroidChart-Library Save"

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "fileName":Ljava/lang/String;
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->saveToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    return p1
.end method

.method public saveToGallery(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "quality"    # I

    .line 1588
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const-string v3, "MPAndroidChart-Library Save"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .end local p1    # "fileName":Ljava/lang/String;
    .end local p2    # "quality":I
    .local v1, "fileName":Ljava/lang/String;
    .local v5, "quality":I
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->saveToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    return p1
.end method

.method public saveToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 17
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "subFolderPath"    # Ljava/lang/String;
    .param p3, "fileDescription"    # Ljava/lang/String;
    .param p4, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p5, "quality"    # I

    .line 1511
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    move-object/from16 v0, p1

    move/from16 v1, p5

    if-ltz v1, :cond_0

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 1512
    :cond_0
    const/16 v1, 0x32

    .line 1514
    .end local p5    # "quality":I
    .local v1, "quality":I
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1516
    .local v2, "currentTime":J
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 1517
    .local v4, "extBaseDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/DCIM/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1518
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 1519
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1520
    return v8

    .line 1524
    :cond_2
    const-string v6, ""

    .line 1525
    .local v6, "mimeType":Ljava/lang/String;
    sget-object v9, Lcom/github/mikephil/charting/charts/Chart$2;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 1538
    const-string v6, "image/jpeg"

    .line 1539
    const-string v9, ".jpg"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, ".jpeg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1540
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v6

    move-object v6, v0

    .end local p1    # "fileName":Ljava/lang/String;
    .local v0, "fileName":Ljava/lang/String;
    goto :goto_0

    .line 1532
    .end local v0    # "fileName":Ljava/lang/String;
    .restart local p1    # "fileName":Ljava/lang/String;
    :pswitch_0
    const-string v6, "image/webp"

    .line 1533
    const-string v9, ".webp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1534
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v6

    move-object v6, v0

    .end local p1    # "fileName":Ljava/lang/String;
    .restart local v0    # "fileName":Ljava/lang/String;
    goto :goto_0

    .line 1533
    .end local v0    # "fileName":Ljava/lang/String;
    .restart local p1    # "fileName":Ljava/lang/String;
    :cond_3
    move-object v9, v6

    move-object v6, v0

    goto :goto_0

    .line 1527
    :pswitch_1
    const-string v6, "image/png"

    .line 1528
    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1529
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v6

    move-object v6, v0

    .end local p1    # "fileName":Ljava/lang/String;
    .restart local v0    # "fileName":Ljava/lang/String;
    goto :goto_0

    .line 1528
    .end local v0    # "fileName":Ljava/lang/String;
    .restart local p1    # "fileName":Ljava/lang/String;
    :cond_4
    move-object v9, v6

    move-object v6, v0

    goto :goto_0

    .line 1544
    :cond_5
    move-object v9, v6

    move-object v6, v0

    .end local p1    # "fileName":Ljava/lang/String;
    .local v6, "fileName":Ljava/lang/String;
    .local v9, "mimeType":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1545
    .local v10, "filePath":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1547
    .local v11, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 1549
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1550
    .local v0, "b":Landroid/graphics/Bitmap;
    move-object/from16 v12, p4

    :try_start_1
    invoke-virtual {v0, v12, v1, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1552
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->flush()V

    .line 1553
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1559
    .end local v0    # "b":Landroid/graphics/Bitmap;
    nop

    .line 1561
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 1563
    .local v13, "size":J
    new-instance v0, Landroid/content/ContentValues;

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 1566
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v15, "title"

    invoke-virtual {v0, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    const-string v15, "_display_name"

    invoke-virtual {v0, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    const-string v15, "date_added"

    move/from16 p5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1569
    const-string v8, "mime_type"

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    const-string v8, "description"

    move-object/from16 v15, p3

    invoke-virtual {v0, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    const-string v8, "orientation"

    move/from16 v16, v1

    .end local v1    # "quality":I
    .local v16, "quality":I
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1572
    const-string v1, "_data"

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    const-string v1, "_size"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move/from16 v8, p5

    :goto_1
    return v8

    .line 1555
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v13    # "size":J
    .end local v16    # "quality":I
    .restart local v1    # "quality":I
    :catch_0
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    :goto_2
    move/from16 v16, v1

    move/from16 p5, v8

    .line 1556
    .end local v1    # "quality":I
    .local v0, "e":Ljava/io/IOException;
    .restart local v16    # "quality":I
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1558
    return p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public saveToPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "pathOnSD"    # Ljava/lang/String;

    .line 1473
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1475
    .local v0, "b":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 1477
    .local v1, "stream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 1485
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1487
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    nop

    .line 1493
    const/4 v2, 0x1

    return v2

    .line 1488
    :catch_0
    move-exception v2

    .line 1489
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1490
    const/4 v3, 0x0

    return v3
.end method

.method public setData(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 284
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    .local p1, "data":Lcom/github/mikephil/charting/data/ChartData;, "TT;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 287
    if-nez p1, :cond_0

    .line 288
    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setupDefaultFormatter(FF)V

    .line 294
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 295
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->needsFormatter()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    if-ne v2, v3, :cond_2

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 297
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    :cond_2
    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->notifyDataSetChanged()V

    .line 302
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_4

    .line 303
    const-string v0, "MPAndroidChart"

    const-string v1, "Data is set."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_4
    return-void
.end method

.method public setDescription(Lcom/github/mikephil/charting/components/Description;)V
    .locals 0
    .param p1, "desc"    # Lcom/github/mikephil/charting/components/Description;

    .line 1209
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    .line 1210
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 787
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    .line 788
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 1
    .param p1, "newValue"    # F

    .line 809
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 810
    const/4 p1, 0x0

    .line 812
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 813
    const p1, 0x3f7fbe77    # 0.999f

    .line 815
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 816
    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1347
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    .line 1348
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1368
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 1369
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .line 1094
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    .line 1095
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .line 1108
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 1109
    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 1056
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 1057
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 1058
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 1059
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 1060
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .line 1080
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    .line 1081
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .line 1066
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    .line 1067
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1696
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1697
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1699
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1700
    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 502
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 503
    return-void
.end method

.method public setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V
    .locals 0
    .param p1, "highlighter"    # Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    .line 1421
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    .line 1422
    return-void
.end method

.method protected setLastHighlighted([Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 2
    .param p1, "highs"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 525
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->setLastHighlighted(Lcom/github/mikephil/charting/highlight/Highlight;)V

    goto :goto_1

    .line 526
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->setLastHighlighted(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 530
    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1125
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 1126
    return-void
.end method

.method public setMarker(Lcom/github/mikephil/charting/components/IMarker;)V
    .locals 0
    .param p1, "marker"    # Lcom/github/mikephil/charting/components/IMarker;

    .line 1181
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 1182
    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/components/IMarker;)V
    .locals 0
    .param p1, "v"    # Lcom/github/mikephil/charting/components/IMarker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1195
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 1196
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 1
    .param p1, "distDp"    # F

    .line 473
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 474
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 1144
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 1145
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 1153
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1154
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 1162
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1163
    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V
    .locals 0
    .param p1, "l"    # Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 979
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mGestureListener:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 980
    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V
    .locals 0
    .param p1, "l"    # Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    .line 969
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    .line 970
    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0
    .param p1, "l"    # Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 685
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 686
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 0
    .param p1, "p"    # Landroid/graphics/Paint;
    .param p2, "which"    # I

    .line 1313
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1318
    :sswitch_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 1315
    :sswitch_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 1316
    nop

    .line 1321
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V
    .locals 0
    .param p1, "renderer"    # Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 1406
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    if-eqz p1, :cond_0

    .line 1407
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 1408
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1172
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 1173
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1745
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 1746
    return-void
.end method

.method protected setupDefaultFormatter(FF)V
    .locals 3
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 372
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    const/4 v0, 0x0

    .line 374
    .local v0, "reference":F
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 376
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 381
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->getDecimals(F)I

    move-result v1

    .line 384
    .local v1, "digits":I
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->setup(I)V

    .line 385
    return-void
.end method

.method public valuesToHighlight()Z
    .locals 2

    .line 513
    .local p0, "this":Lcom/github/mikephil/charting/charts/Chart;, "Lcom/github/mikephil/charting/charts/Chart<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
