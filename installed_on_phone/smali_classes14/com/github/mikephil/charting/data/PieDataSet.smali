.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "PieDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;"
    }
.end annotation


# instance fields
.field private mAutomaticallyDisableSliceSpacing:Z

.field private mShift:F

.field private mSliceSpace:F

.field private mUsingSliceColorAsValueLineColor:Z

.field private mValueLineColor:I

.field private mValueLinePart1Length:F

.field private mValueLinePart1OffsetPercentage:F

.field private mValueLinePart2Length:F

.field private mValueLineVariableLength:Z

.field private mValueLineWidth:F

.field private mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/PieEntry;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    .line 21
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    .line 23
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 24
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mUsingSliceColorAsValueLineColor:Z

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    .line 28
    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    .line 29
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    .line 30
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/PieEntry;)V

    return-void
.end method

.method protected calcMinMax(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0
    .param p1, "e"    # Lcom/github/mikephil/charting/data/PieEntry;

    .line 56
    if-nez p1, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    .line 60
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/PieEntry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->copy()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .local v1, "copied":Lcom/github/mikephil/charting/data/PieDataSet;
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->copy(Lcom/github/mikephil/charting/data/PieDataSet;)V

    .line 46
    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 0
    .param p1, "pieDataSet"    # Lcom/github/mikephil/charting/data/PieDataSet;

    .line 50
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->copy(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 51
    return-void
.end method

.method public getSelectionShift()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    return v0
.end method

.method public getSliceSpace()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    return v0
.end method

.method public getValueLineColor()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    return v0
.end method

.method public getValueLinePart1Length()F
    .locals 1

    .line 190
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    return v0
.end method

.method public getValueLinePart1OffsetPercentage()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    return v0
.end method

.method public getValueLinePart2Length()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    return v0
.end method

.method public getValueLineWidth()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    return v0
.end method

.method public getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public isAutomaticallyDisableSliceSpacingEnabled()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mAutomaticallyDisableSliceSpacing:Z

    return v0
.end method

.method public isUsingSliceColorAsValueLineColor()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mUsingSliceColorAsValueLineColor:Z

    return v0
.end method

.method public isValueLineVariableLength()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    return v0
.end method

.method public setAutomaticallyDisableSliceSpacing(Z)V
    .locals 0
    .param p1, "autoDisable"    # Z

    .line 90
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mAutomaticallyDisableSliceSpacing:Z

    .line 91
    return-void
.end method

.method public setSelectionShift(F)V
    .locals 1
    .param p1, "shift"    # F

    .line 111
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    .line 112
    return-void
.end method

.method public setSliceSpace(F)V
    .locals 1
    .param p1, "spaceDp"    # F

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 71
    const/high16 p1, 0x41a00000    # 20.0f

    .line 72
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 73
    const/4 p1, 0x0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    .line 76
    return-void
.end method

.method public setUsingSliceColorAsValueLineColor(Z)V
    .locals 0
    .param p1, "usingSliceColorAsValueLineColor"    # Z

    .line 146
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mUsingSliceColorAsValueLineColor:Z

    .line 147
    return-void
.end method

.method public setValueLineColor(I)V
    .locals 0
    .param p1, "valueLineColor"    # I

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    .line 159
    return-void
.end method

.method public setValueLinePart1Length(F)V
    .locals 0
    .param p1, "valueLinePart1Length"    # F

    .line 194
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    .line 195
    return-void
.end method

.method public setValueLinePart1OffsetPercentage(F)V
    .locals 0
    .param p1, "valueLinePart1OffsetPercentage"    # F

    .line 182
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    .line 183
    return-void
.end method

.method public setValueLinePart2Length(F)V
    .locals 0
    .param p1, "valueLinePart2Length"    # F

    .line 206
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    .line 207
    return-void
.end method

.method public setValueLineVariableLength(Z)V
    .locals 0
    .param p1, "valueLineVariableLength"    # Z

    .line 218
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    .line 219
    return-void
.end method

.method public setValueLineWidth(F)V
    .locals 0
    .param p1, "valueLineWidth"    # F

    .line 170
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    .line 171
    return-void
.end method

.method public setXValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0
    .param p1, "xValuePosition"    # Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 125
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 126
    return-void
.end method

.method public setYValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0
    .param p1, "yValuePosition"    # Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 134
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 135
    return-void
.end method
