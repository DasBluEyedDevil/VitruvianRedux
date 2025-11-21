.class public Lcom/github/mikephil/charting/utils/ObjectPool;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ids:I


# instance fields
.field private desiredCapacity:I

.field private modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private objects:[Ljava/lang/Object;

.field private objectsPointer:I

.field private poolId:I

.field private replenishPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/github/mikephil/charting/utils/ObjectPool;->ids:I

    return-void
.end method

.method private constructor <init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 2
    .param p1, "withCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    .local p2, "object":Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-lez p1, :cond_0

    .line 58
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 59
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 61
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->refillPool()V

    .line 64
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;
    .locals 3
    .param p0, "withCapacity"    # I
    .param p1, "object"    # Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    const-class v0, Lcom/github/mikephil/charting/utils/ObjectPool;

    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-direct {v1, p0, p1}, Lcom/github/mikephil/charting/utils/ObjectPool;-><init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 48
    .local v1, "result":Lcom/github/mikephil/charting/utils/ObjectPool;
    sget v2, Lcom/github/mikephil/charting/utils/ObjectPool;->ids:I

    iput v2, v1, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    .line 49
    sget v2, Lcom/github/mikephil/charting/utils/ObjectPool;->ids:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/github/mikephil/charting/utils/ObjectPool;->ids:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-object v1

    .line 46
    .end local v1    # "result":Lcom/github/mikephil/charting/utils/ObjectPool;
    .end local p0    # "withCapacity":I
    .end local p1    # "object":Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private refillPool()V
    .locals 1

    .line 88
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->refillPool(F)V

    .line 89
    return-void
.end method

.method private refillPool(F)V
    .locals 4
    .param p1, "percentage"    # F

    .line 92
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 94
    .local v0, "portionOfCapacity":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    if-le v0, v1, :cond_1

    .line 97
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 100
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 101
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->modelObject:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    .end local v1    # "i":I
    :cond_2
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 104
    return-void
.end method

.method private resizePool()V
    .locals 4

    .line 180
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 181
    .local v0, "oldCapacity":I
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    .line 182
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .local v1, "temp":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 184
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    .end local v2    # "i":I
    :cond_0
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    .line 187
    return-void
.end method


# virtual methods
.method public declared-synchronized get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    monitor-enter p0

    .line 115
    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->refillPool()V

    .line 119
    .end local p0    # "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 120
    .local v0, "result":Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;, "TT;"
    sget v1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    iput v1, v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    .line 121
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-object v0

    .line 114
    .end local v0    # "result":Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;, "TT;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPoolCapacity()I
    .locals 1

    .line 197
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getPoolCount()I
    .locals 1

    .line 206
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPoolId()I
    .locals 1

    .line 36
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    return v0
.end method

.method public getReplenishPercentage()F
    .locals 1

    .line 84
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    return v0
.end method

.method public declared-synchronized recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    .local p1, "object":Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;, "TT;"
    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    sget v1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    if-eq v0, v1, :cond_1

    .line 134
    iget v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    if-ne v0, v1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The object passed is already stored in this pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    .end local p0    # "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    .line 142
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->resizePool()V

    .line 146
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    iput v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 132
    .end local p1    # "object":Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;, "TT;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized recycle(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    monitor-enter p0

    .line 158
    nop

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->desiredCapacity:I

    if-le v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->resizePool()V

    goto :goto_0

    .line 161
    .end local p0    # "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    .local v0, "objectsListSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 166
    .local v2, "object":Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;, "TT;"
    iget v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    sget v4, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    if-eq v3, v4, :cond_2

    .line 167
    iget v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    iget v4, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    if-ne v3, v4, :cond_1

    .line 168
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "The object passed is already stored in this pool!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The object to recycle already belongs to poolId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 173
    :cond_2
    iget v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->poolId:I

    iput v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->currentOwnerId:I

    .line 174
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v4, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    aput-object v2, v3, v4

    .line 164
    .end local v2    # "object":Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->objectsPointer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 157
    .end local v0    # "objectsListSize":I
    .end local p1    # "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setReplenishPercentage(F)V
    .locals 2
    .param p1, "percentage"    # F

    .line 73
    .local p0, "this":Lcom/github/mikephil/charting/utils/ObjectPool;, "Lcom/github/mikephil/charting/utils/ObjectPool<TT;>;"
    move v0, p1

    .line 74
    .local v0, "p":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 80
    :cond_1
    :goto_0
    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->replenishPercentage:F

    .line 81
    return-void
.end method
