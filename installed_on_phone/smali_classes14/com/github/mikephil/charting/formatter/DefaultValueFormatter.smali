.class public Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "DefaultValueFormatter.java"


# instance fields
.field protected mDecimalDigits:I

.field protected mFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "digits"    # I

    .line 27
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->setup(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public getDecimalDigits()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mDecimalDigits:I

    return v0
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # F

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setup(I)V
    .locals 4
    .param p1, "digits"    # I

    .line 38
    iput p1, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mDecimalDigits:I

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .local v0, "b":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 42
    if-nez v1, :cond_0

    .line 43
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
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

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 48
    return-void
.end method
