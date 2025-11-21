.class public abstract Lcom/github/mikephil/charting/data/BaseDataSet;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawIcons:Z

.field protected mDrawValues:Z

.field private mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mFormLineDashEffect:Landroid/graphics/DashPathEffect;

.field private mFormLineWidth:F

.field private mFormSize:F

.field protected mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

.field protected mGradientColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field protected mHighlightEnabled:Z

.field protected mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mLabel:Ljava/lang/String;

.field protected mValueColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field protected mValueTextSize:F

.field protected mValueTypeface:Landroid/graphics/Typeface;

.field protected mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 99
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    .line 34
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 44
    const-string v1, "DataSet"

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mLabel:Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    .line 66
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 67
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    .line 68
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    .line 69
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 74
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    .line 79
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    .line 84
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 89
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    .line 94
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 114
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mLabel:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public addColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 223
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public contains(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 520
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    .local p1, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 521
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    const/4 v1, 0x1

    return v1

    .line 520
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected copy(Lcom/github/mikephil/charting/data/BaseDataSet;)V
    .locals 1
    .param p1, "baseDataSet"    # Lcom/github/mikephil/charting/data/BaseDataSet;

    .line 529
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 530
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 531
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    .line 532
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    .line 533
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 534
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 535
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    .line 536
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    .line 537
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    .line 538
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    .line 539
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    .line 540
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 541
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 542
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 543
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 544
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    .line 545
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    .line 546
    return-void
.end method

.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 457
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    .line 141
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 2
    .param p1, "index"    # I

    .line 146
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 383
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 410
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getFormLineWidth()F
    .locals 1

    .line 401
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    return v0
.end method

.method public getFormSize()F
    .locals 1

    .line 392
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    return v0
.end method

.method public getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;
    .locals 1

    .line 151
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    return-object v0
.end method

.method public getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;
    .locals 2
    .param p1, "index"    # I

    .line 161
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/model/GradientColor;

    return-object v0
.end method

.method public getGradientColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation

    .line 156
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    return-object v0
.end method

.method public getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 442
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public getIndexInEntries(I)I
    .locals 3
    .param p1, "xIndex"    # I

    .line 473
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 474
    int-to-float v1, p1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 475
    return v0

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 302
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getValueColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 136
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    return-object v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 1

    .line 326
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->needsFormatter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-object v0
.end method

.method public getValueTextColor()I
    .locals 2

    .line 359
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValueTextColor(I)I
    .locals 2
    .param p1, "index"    # I

    .line 364
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValueTextSize()F
    .locals 1

    .line 374
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    return v0
.end method

.method public getValueTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 369
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isDrawIconsEnabled()Z
    .locals 1

    .line 430
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    return v0
.end method

.method public isDrawValuesEnabled()Z
    .locals 1

    .line 420
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    return v0
.end method

.method public isHighlightEnabled()Z
    .locals 1

    .line 312
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 452
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    return v0
.end method

.method public needsFormatter()Z
    .locals 1

    .line 333
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 122
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->calcMinMax()V

    .line 123
    return-void
.end method

.method public removeEntry(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 513
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 514
    .local v0, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v1

    return v1
.end method

.method public removeEntryByXValue(F)Z
    .locals 2
    .param p1, "xValue"    # F

    .line 506
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 507
    .local v0, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v1

    return v1
.end method

.method public removeFirst()Z
    .locals 2

    .line 484
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 486
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 487
    .local v0, "entry":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v1

    return v1

    .line 489
    .end local v0    # "entry":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    :cond_0
    return v1
.end method

.method public removeLast()Z
    .locals 2

    .line 495
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 498
    .local v0, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v1

    return v1

    .line 500
    .end local v0    # "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resetColors()V
    .locals 1

    .line 285
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    return-void
.end method

.method public setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0
    .param p1, "dependency"    # Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 462
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 463
    return-void
.end method

.method public setColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 235
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->resetColors()V

    .line 236
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method public setColor(II)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "alpha"    # I

    .line 265
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 266
    return-void
.end method

.method public setColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 178
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    .local p1, "colors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 179
    return-void
.end method

.method public varargs setColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .line 191
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->createColors([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 192
    return-void
.end method

.method public setColors([II)V
    .locals 6
    .param p1, "colors"    # [I
    .param p2, "alpha"    # I

    .line 275
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->resetColors()V

    .line 276
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 277
    .local v2, "color":I
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->addColor(I)V

    .line 276
    .end local v2    # "color":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public setColors([ILandroid/content/Context;)V
    .locals 5
    .param p1, "colors"    # [I
    .param p2, "c"    # Landroid/content/Context;

    .line 206
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 213
    .local v2, "color":I
    iget-object v3, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .end local v2    # "color":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method public setDrawIcons(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 425
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    .line 426
    return-void
.end method

.method public setDrawValues(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 415
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    .line 416
    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0
    .param p1, "form"    # Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 378
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 379
    return-void
.end method

.method public setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V
    .locals 0
    .param p1, "dashPathEffect"    # Landroid/graphics/DashPathEffect;

    .line 405
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 406
    return-void
.end method

.method public setFormLineWidth(F)V
    .locals 0
    .param p1, "formLineWidth"    # F

    .line 396
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    .line 397
    return-void
.end method

.method public setFormSize(F)V
    .locals 0
    .param p1, "formSize"    # F

    .line 387
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    .line 388
    return-void
.end method

.method public setGradientColor(II)V
    .locals 1
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I

    .line 246
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    new-instance v0, Lcom/github/mikephil/charting/model/GradientColor;

    invoke-direct {v0, p1, p2}, Lcom/github/mikephil/charting/model/GradientColor;-><init>(II)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    .line 247
    return-void
.end method

.method public setGradientColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    .local p1, "gradientColors":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/model/GradientColor;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    .line 256
    return-void
.end method

.method public setHighlightEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 307
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    .line 308
    return-void
.end method

.method public setIconsOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 2
    .param p1, "offsetDp"    # Lcom/github/mikephil/charting/utils/MPPointF;

    .line 436
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 437
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 438
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 297
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mLabel:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .locals 0
    .param p1, "f"    # Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 318
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    if-nez p1, :cond_0

    .line 319
    return-void

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 322
    return-void
.end method

.method public setValueTextColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 338
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public setValueTextColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 344
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    .local p1, "colors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 345
    return-void
.end method

.method public setValueTextSize(F)V
    .locals 1
    .param p1, "size"    # F

    .line 354
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    .line 355
    return-void
.end method

.method public setValueTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 349
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTypeface:Landroid/graphics/Typeface;

    .line 350
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 447
    .local p0, "this":Lcom/github/mikephil/charting/data/BaseDataSet;, "Lcom/github/mikephil/charting/data/BaseDataSet<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    .line 448
    return-void
.end method
