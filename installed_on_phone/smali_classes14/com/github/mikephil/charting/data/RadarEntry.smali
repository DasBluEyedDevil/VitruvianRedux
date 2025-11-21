.class public Lcom/github/mikephil/charting/data/RadarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "RadarEntry.java"


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"    # F

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 13
    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "data"    # Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->copy()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/github/mikephil/charting/data/RadarEntry;
    .locals 3

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(FLjava/lang/Object;)V

    .line 30
    .local v0, "e":Lcom/github/mikephil/charting/data/RadarEntry;
    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    return v0
.end method

.method public setX(F)V
    .locals 0
    .param p1, "x"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 37
    return-void
.end method
