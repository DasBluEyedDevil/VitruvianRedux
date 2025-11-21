.class public abstract Lcom/github/mikephil/charting/components/ComponentBase;
.super Ljava/lang/Object;
.source "ComponentBase.java"


# instance fields
.field protected mEnabled:Z

.field protected mTextColor:I

.field protected mTextSize:F

.field protected mTypeface:Landroid/graphics/Typeface;

.field protected mXOffset:F

.field protected mYOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 24
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 44
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 49
    return-void
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 162
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 163
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 142
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 143
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1, "size"    # F

    .line 117
    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 118
    const/high16 p1, 0x41c00000    # 24.0f

    .line 119
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 120
    const/high16 p1, 0x40c00000    # 6.0f

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 123
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 106
    iput-object p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    .line 107
    return-void
.end method

.method public setXOffset(F)V
    .locals 1
    .param p1, "xOffset"    # F

    .line 67
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 68
    return-void
.end method

.method public setYOffset(F)V
    .locals 1
    .param p1, "yOffset"    # F

    .line 88
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 89
    return-void
.end method
