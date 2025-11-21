.class public Lcom/github/mikephil/charting/model/GradientColor;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private endColor:I

.field private startColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    .line 10
    iput p2, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    .line 11
    return-void
.end method


# virtual methods
.method public getEndColor()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    return v0
.end method

.method public getStartColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    return v0
.end method

.method public setEndColor(I)V
    .locals 0
    .param p1, "endColor"    # I

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    .line 27
    return-void
.end method

.method public setStartColor(I)V
    .locals 0
    .param p1, "startColor"    # I

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    .line 19
    return-void
.end method
