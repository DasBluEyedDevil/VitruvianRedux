.class public Lcom/github/mikephil/charting/formatter/StackedValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "StackedValueFormatter.java"


# instance fields
.field private mDrawWholeStack:Z

.field private mFormat:Ljava/text/DecimalFormat;

.field private mSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 4
    .param p1, "drawWholeStack"    # Z
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "decimals"    # I

    .line 35
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mDrawWholeStack:Z

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mSuffix:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .local v0, "b":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###,###,###,##0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 47
    return-void
.end method


# virtual methods
.method public getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 5
    .param p1, "value"    # F
    .param p2, "entry"    # Lcom/github/mikephil/charting/data/BarEntry;

    .line 51
    iget-boolean v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mDrawWholeStack:Z

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    .line 55
    .local v0, "vals":[F
    if-eqz v0, :cond_1

    .line 58
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mSuffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 63
    :cond_0
    const-string v1, ""

    return-object v1

    .line 69
    .end local v0    # "vals":[F
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
