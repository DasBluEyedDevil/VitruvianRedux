.class public abstract Lcom/github/mikephil/charting/data/BaseEntry;
.super Ljava/lang/Object;
.source "BaseEntry.java"


# instance fields
.field private mData:Ljava/lang/Object;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "y"    # F

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    .line 25
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "y"    # F
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    .line 34
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0
    .param p1, "y"    # F
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "data"    # Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    .line 39
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object p3, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0
    .param p1, "y"    # F
    .param p2, "data"    # Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    .line 29
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getY()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mData:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 59
    return-void
.end method

.method public setY(F)V
    .locals 0
    .param p1, "y"    # F

    .line 76
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    .line 77
    return-void
.end method
