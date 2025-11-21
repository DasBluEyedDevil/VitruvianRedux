.class public Lcom/github/mikephil/charting/components/LimitLine;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "LimitLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field private mDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mLabel:Ljava/lang/String;

.field private mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field private mLimit:F

.field private mLineColor:I

.field private mLineWidth:F

.field private mTextStyle:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .param p1, "limit"    # F

    .line 52
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    .line 27
    const/16 v0, 0xed

    const/16 v1, 0x5b

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    .line 54
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2
    .param p1, "limit"    # F
    .param p2, "label"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    .line 27
    const/16 v0, 0xed

    const/16 v1, 0x5b

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    .line 65
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public disableDashedLine()V
    .locals 1

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 138
    return-void
.end method

.method public enableDashedLine(FFF)V
    .locals 3
    .param p1, "lineLength"    # F
    .param p2, "spaceLength"    # F
    .param p3, "phase"    # F

    .line 128
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 131
    return-void
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method

.method public getLimit()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    return v0
.end method

.method public getTextStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public isDashedLineEnabled()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V
    .locals 0
    .param p1, "pos"    # Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 185
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 186
    return-void
.end method

.method public setLineColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 108
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    .line 109
    return-void
.end method

.method public setLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 85
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 86
    const p1, 0x3e4ccccd    # 0.2f

    .line 87
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 88
    const/high16 p1, 0x41400000    # 12.0f

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    .line 90
    return-void
.end method

.method public setTextStyle(Landroid/graphics/Paint$Style;)V
    .locals 0
    .param p1, "style"    # Landroid/graphics/Paint$Style;

    .line 166
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    .line 167
    return-void
.end method
