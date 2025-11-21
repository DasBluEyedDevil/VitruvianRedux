.class public Lcom/github/mikephil/charting/utils/MPPointF;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "MPPointF.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field

.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 20
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 26
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public static getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 32
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    .local v0, "result":Lcom/github/mikephil/charting/utils/MPPointF;
    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 34
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 35
    return-object v0
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2
    .param p0, "copy"    # Lcom/github/mikephil/charting/utils/MPPointF;

    .line 43
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    .local v0, "result":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 45
    iget v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 46
    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 1
    .param p0, "instance"    # Lcom/github/mikephil/charting/utils/MPPointF;

    .line 50
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 51
    return-void
.end method

.method public static recycleInstances(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p0, "instances":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/utils/MPPointF;>;"
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Ljava/util/List;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return v0
.end method

.method protected instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 2

    .line 97
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v0
.end method

.method public my_readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 85
    return-void
.end method
