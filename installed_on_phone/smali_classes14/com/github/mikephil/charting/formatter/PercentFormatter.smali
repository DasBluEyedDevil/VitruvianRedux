.class public Lcom/github/mikephil/charting/formatter/PercentFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "PercentFormatter.java"


# instance fields
.field public mFormat:Ljava/text/DecimalFormat;

.field private pieChart:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 21
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0
    .param p1, "pieChart"    # Lcom/github/mikephil/charting/charts/PieChart;

    .line 26
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/PercentFormatter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4
    .param p1, "value"    # F

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormat:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPieLabel(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # F
    .param p2, "pieEntry"    # Lcom/github/mikephil/charting/data/PieEntry;

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/PercentFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormat:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
