.class public Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "CombinedChartRenderer.java"


# instance fields
.field protected mChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field

.field protected mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2
    .param p1, "chart"    # Lcom/github/mikephil/charting/charts/CombinedChart;
    .param p2, "animator"    # Lcom/github/mikephil/charting/animation/ChartAnimator;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->createRenderers()V

    .line 35
    return-void
.end method


# virtual methods
.method public createRenderers()V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 46
    .local v0, "chart":Lcom/github/mikephil/charting/charts/CombinedChart;
    if-nez v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v1

    .line 51
    .local v1, "orders":[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 53
    .local v4, "order":Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    sget-object v5, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer$1;->$SwitchMap$com$github$mikephil$charting$charts$CombinedChart$DrawOrder:[I

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 71
    :pswitch_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 72
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v6, v0, v7, v8}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 68
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v6, v0, v7, v8}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :pswitch_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 64
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v6, v0, v7, v8}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 60
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v6, v0, v7, v8}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :pswitch_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 56
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v6, v0, v7, v8}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v4    # "order":Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 89
    .local v1, "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .end local v1    # "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 108
    .local v1, "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .end local v1    # "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "indices"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 117
    .local v0, "chart":Lcom/github/mikephil/charting/charts/Chart;
    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 120
    .local v2, "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    const/4 v3, 0x0

    .line 122
    .local v3, "data":Lcom/github/mikephil/charting/data/ChartData;
    instance-of v4, v2, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    if-eqz v4, :cond_1

    .line 123
    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v3

    goto :goto_1

    .line 124
    :cond_1
    instance-of v4, v2, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    if-eqz v4, :cond_2

    .line 125
    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v3

    goto :goto_1

    .line 126
    :cond_2
    instance-of v4, v2, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    if-eqz v4, :cond_3

    .line 127
    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v3

    goto :goto_1

    .line 128
    :cond_3
    instance-of v4, v2, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    if-eqz v4, :cond_4

    .line 129
    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;

    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v3

    goto :goto_1

    .line 130
    :cond_4
    instance-of v4, v2, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    if-eqz v4, :cond_5

    .line 131
    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v3

    .line 133
    :cond_5
    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v5, v4

    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_2
    nop

    .line 136
    .local v5, "dataIndex":I
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 138
    array-length v6, p2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_9

    aget-object v8, p2, v7

    .line 139
    .local v8, "h":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {v8}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v9

    if-eq v9, v5, :cond_7

    invoke-virtual {v8}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v9

    if-ne v9, v4, :cond_8

    .line 140
    :cond_7
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .end local v8    # "h":Lcom/github/mikephil/charting/highlight/Highlight;
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 143
    :cond_9
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v2, p1, v4}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 144
    .end local v2    # "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    .end local v3    # "data":Lcom/github/mikephil/charting/data/ChartData;
    .end local v5    # "dataIndex":I
    goto/16 :goto_0

    .line 145
    :cond_a
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "valueText"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "color"    # I

    .line 94
    const-string v0, "MPAndroidChart"

    const-string v1, "Erroneous call to drawValue() in CombinedChartRenderer!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 101
    .local v1, "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .end local v1    # "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public getSubRenderer(I)Lcom/github/mikephil/charting/renderer/DataRenderer;
    .locals 1
    .param p1, "index"    # I

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-object v0

    .line 155
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubRenderers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    return-object v0
.end method

.method public initBuffers()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 82
    .local v1, "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    .end local v1    # "renderer":Lcom/github/mikephil/charting/renderer/DataRenderer;
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public setSubRenderers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;)V"
        }
    .end annotation

    .line 170
    .local p1, "renderers":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/renderer/DataRenderer;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 171
    return-void
.end method
