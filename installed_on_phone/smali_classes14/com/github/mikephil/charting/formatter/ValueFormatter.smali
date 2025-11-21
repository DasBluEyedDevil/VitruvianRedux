.class public abstract Lcom/github/mikephil/charting/formatter/ValueFormatter;
.super Ljava/lang/Object;
.source "ValueFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # F
    .param p2, "axis"    # Lcom/github/mikephil/charting/components/AxisBase;

    .line 62
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 1
    .param p1, "barEntry"    # Lcom/github/mikephil/charting/data/BarEntry;

    .line 72
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # F
    .param p2, "stackedEntry"    # Lcom/github/mikephil/charting/data/BarEntry;

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleLabel(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;
    .locals 1
    .param p1, "bubbleEntry"    # Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 124
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCandleLabel(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;
    .locals 1
    .param p1, "candleEntry"    # Lcom/github/mikephil/charting/data/CandleEntry;

    .line 134
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # F

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # F
    .param p2, "axis"    # Lcom/github/mikephil/charting/components/AxisBase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # F
    .param p2, "entry"    # Lcom/github/mikephil/charting/data/Entry;
    .param p3, "dataSetIndex"    # I
    .param p4, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPieLabel(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # F
    .param p2, "pieEntry"    # Lcom/github/mikephil/charting/data/PieEntry;

    .line 104
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPointLabel(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 1
    .param p1, "entry"    # Lcom/github/mikephil/charting/data/Entry;

    .line 93
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadarLabel(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;
    .locals 1
    .param p1, "radarEntry"    # Lcom/github/mikephil/charting/data/RadarEntry;

    .line 114
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
