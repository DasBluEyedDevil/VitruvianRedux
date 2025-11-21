.class Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
.super Ljava/lang/Object;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataSetImageCache"
.end annotation


# instance fields
.field private circleBitmaps:[Landroid/graphics/Bitmap;

.field private mCirclePathBuffer:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;


# direct methods
.method private constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/mikephil/charting/renderer/LineChartRenderer;
    .param p2, "x1"    # Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;

    .line 758
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V

    return-void
.end method


# virtual methods
.method protected fill(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V
    .locals 11
    .param p1, "set"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .param p2, "drawCircleHole"    # Z
    .param p3, "drawTransparentCircleHole"    # Z

    .line 795
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result v0

    .line 796
    .local v0, "colorCount":I
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v1

    .line 797
    .local v1, "circleRadius":F
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v2

    .line 799
    .local v2, "circleHoleRadius":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 801
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 802
    .local v4, "conf":Landroid/graphics/Bitmap$Config;
    float-to-double v5, v1

    const-wide v7, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v5, v7

    double-to-int v5, v5

    float-to-double v9, v1

    mul-double/2addr v9, v7

    double-to-int v6, v9

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 804
    .local v5, "circleBitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 805
    .local v6, "canvas":Landroid/graphics/Canvas;
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    aput-object v5, v7, v3

    .line 806
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v7, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 808
    if-eqz p3, :cond_0

    .line 810
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 812
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v1, v1, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 819
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v1, v2, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 826
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v8, v8, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 829
    :cond_0
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v7, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v1, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 835
    if-eqz p2, :cond_1

    .line 836
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v7, v7, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v1, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 799
    .end local v4    # "conf":Landroid/graphics/Bitmap$Config;
    .end local v5    # "circleBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 844
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method protected getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "index"    # I

    .line 853
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected init(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z
    .locals 3
    .param p1, "set"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 772
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result v0

    .line 773
    .local v0, "size":I
    const/4 v1, 0x0

    .line 775
    .local v1, "changeRequired":Z
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 776
    new-array v2, v0, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 777
    const/4 v1, 0x1

    goto :goto_0

    .line 778
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    .line 779
    new-array v2, v0, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 780
    const/4 v1, 0x1

    .line 783
    :cond_1
    :goto_0
    return v1
.end method
