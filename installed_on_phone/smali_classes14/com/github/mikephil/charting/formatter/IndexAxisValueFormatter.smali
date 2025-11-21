.class public Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "IndexAxisValueFormatter.java"


# instance fields
.field private mValueCount:I

.field private mValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 10
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 10
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->setValues([Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .param p1, "values"    # [Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 10
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->setValues([Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # F

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 44
    .local v0, "index":I
    if-ltz v0, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    if-ge v0, v1, :cond_1

    float-to-int v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    return-object v1

    .line 45
    :cond_1
    :goto_0
    const-string v1, ""

    return-object v1
.end method

.method public getValues()[Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    return-object v0
.end method

.method public setValues([Ljava/lang/String;)V
    .locals 1
    .param p1, "values"    # [Ljava/lang/String;

    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValues:[Ljava/lang/String;

    .line 61
    array-length v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->mValueCount:I

    .line 62
    return-void
.end method
