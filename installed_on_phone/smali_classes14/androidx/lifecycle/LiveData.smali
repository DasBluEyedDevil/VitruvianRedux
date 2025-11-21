.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$ObserverWrapper;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;,
        Landroidx/lifecycle/LiveData$AlwaysActiveObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field mActiveCount:I

.field private mChangingActiveState:Z

.field private volatile mData:Ljava/lang/Object;

.field final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;>;"
        }
    .end annotation
.end field

.field volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 78
    sget-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 85
    new-instance v0, Landroidx/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 112
    sget-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 78
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 85
    new-instance v1, Landroidx/lifecycle/LiveData$1;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$1;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 104
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 105
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 106
    return-void
.end method

.method static assertMainThread(Ljava/lang/String;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;

    .line 500
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    return-void

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;)V"
        }
    .end annotation

    .line 118
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-nez v0, :cond_0

    .line 119
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->shouldBeActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 128
    return-void

    .line 130
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    if-lt v0, v1, :cond_2

    .line 131
    return-void

    .line 133
    :cond_2
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    iput v0, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 134
    iget-object v0, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 135
    return-void
.end method


# virtual methods
.method changeActiveCounter(I)V
    .locals 6
    .param p1, "change"    # I

    .line 393
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    iget v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 394
    .local v0, "previousActiveCount":I
    iget v1, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 395
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    if-eqz v1, :cond_0

    .line 396
    return-void

    .line 398
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 400
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-eq v0, v3, :cond_5

    .line 401
    if-nez v0, :cond_1

    iget v3, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 402
    .local v3, "needToCallActive":Z
    :goto_1
    if-lez v0, :cond_2

    iget v4, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 403
    .local v4, "needToCallInactive":Z
    :goto_2
    iget v5, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    move v0, v5

    .line 404
    if-eqz v3, :cond_3

    .line 405
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    goto :goto_3

    .line 406
    :cond_3
    if-eqz v4, :cond_4

    .line 407
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->onInactive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .end local v3    # "needToCallActive":Z
    .end local v4    # "needToCallInactive":Z
    :cond_4
    :goto_3
    goto :goto_0

    .line 411
    :cond_5
    iput-boolean v2, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 412
    nop

    .line 413
    return-void

    .line 411
    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 412
    throw v1
.end method

.method dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;)V"
        }
    .end annotation

    .line 139
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "initiator":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 141
    return-void

    .line 143
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 145
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 146
    if-eqz p1, :cond_2

    .line 147
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 148
    const/4 p1, 0x0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 151
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v1

    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$ObserverWrapper;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 153
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-eqz v2, :cond_3

    .line 154
    nop

    .line 158
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-nez v1, :cond_1

    .line 159
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 160
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 323
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 324
    .local v0, "data":Ljava/lang/Object;
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 325
    return-object v0

    .line 327
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method getVersion()I
    .locals 1

    .line 345
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    .line 388
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    iget v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 378
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 341
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 4
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 192
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p2, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    .local v0, "wrapper":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1, p2, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 199
    .local v1, "existing":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot add the same observer with different lifecycles"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 203
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 204
    return-void

    .line 206
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 207
    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 225
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 226
    new-instance v0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 227
    .local v0, "wrapper":Landroidx/lifecycle/LiveData$AlwaysActiveObserver;, "Landroidx/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 228
    .local v1, "existing":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    instance-of v2, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v2, :cond_1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->activeStateChanged(Z)V

    .line 236
    return-void

    .line 229
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot add the same observer with different lifecycles"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected onActive()V
    .locals 0

    .line 356
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method protected onInactive()V
    .locals 0

    .line 369
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 287
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 289
    .local v1, "postTask":Z
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-nez v1, :cond_1

    .line 292
    return-void

    .line 294
    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 295
    return-void

    .line 290
    .end local v1    # "postTask":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 245
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    const-string/jumbo v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 247
    .local v0, "removed":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-nez v0, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->detachObserver()V

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 252
    return-void
.end method

.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 262
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    const-string/jumbo v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$ObserverWrapper;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 267
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;>;"
    :cond_0
    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const-string/jumbo v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 308
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 309
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 311
    return-void
.end method
