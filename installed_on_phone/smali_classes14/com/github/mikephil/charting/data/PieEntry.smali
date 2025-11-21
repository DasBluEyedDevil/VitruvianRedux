.class public Lcom/github/mikephil/charting/data/PieEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "PieEntry.java"


# instance fields
.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"    # F

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 17
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "data"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "data"    # Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "label"    # Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 33
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 43
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "data"    # Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->copy()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/github/mikephil/charting/data/PieEntry;
    .locals 4

    .line 83
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .local v0, "e":Lcom/github/mikephil/charting/data/PieEntry;
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setX(F)V
    .locals 2
    .param p1, "x"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 72
    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method
