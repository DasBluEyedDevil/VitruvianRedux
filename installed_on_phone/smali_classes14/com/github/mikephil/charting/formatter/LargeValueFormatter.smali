.class public Lcom/github/mikephil/charting/formatter/LargeValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "LargeValueFormatter.java"


# instance fields
.field private mFormat:Ljava/text/DecimalFormat;

.field private mMaxLength:I

.field private mSuffix:[Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 18
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "k"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "m"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "b"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "t"

    aput-object v4, v1, v2

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mSuffix:[Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mMaxLength:I

    .line 23
    iput-object v3, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mText:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###E00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "appendix"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mText:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private makePretty(D)Ljava/lang/String;
    .locals 7
    .param p1, "number"    # D

    .line 73
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "r":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    .line 76
    .local v1, "numericValue1":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    .line 77
    .local v2, "numericValue2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 79
    .local v3, "combined":I
    iget-object v4, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mSuffix:[Ljava/lang/String;

    div-int/lit8 v5, v3, 0x3

    aget-object v4, v4, v5

    const-string v5, "E[0-9][0-9]"

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mMaxLength:I

    if-gt v4, v5, :cond_1

    const-string v4, "[0-9]+\\.[a-z]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    return-object v0

    .line 82
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getDecimalDigits()I
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # F

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v1, p1

    invoke-direct {p0, v1, v2}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->makePretty(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppendix(Ljava/lang/String;)V
    .locals 0
    .param p1, "appendix"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mText:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setMaxLength(I)V
    .locals 0
    .param p1, "maxLength"    # I

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mMaxLength:I

    .line 65
    return-void
.end method

.method public setSuffix([Ljava/lang/String;)V
    .locals 0
    .param p1, "suffix"    # [Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->mSuffix:[Ljava/lang/String;

    .line 61
    return-void
.end method
