.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "DataStoreInMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreInMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n198#2,5:80\n*S KotlinDebug\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n*L\n45#1:80,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006R \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "T",
        "",
        "()V",
        "cachedValue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/datastore/core/State;",
        "getCachedValue$annotations",
        "currentState",
        "getCurrentState",
        "()Landroidx/datastore/core/State;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "tryUpdate",
        "newState",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    nop

    .line 29
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/core/State;

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 7
    .param p1, "newState"    # Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$updateAndGet$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 81
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 82
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/datastore/core/State;

    .local v3, "cached":Landroidx/datastore/core/State;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-updateAndGet-DataStoreInMemoryCache$tryUpdate$updated$1":I
    nop

    .line 47
    instance-of v5, v3, Landroidx/datastore/core/ReadException;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    instance-of v5, v3, Landroidx/datastore/core/Data;

    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    move-result v5

    invoke-virtual {v3}, Landroidx/datastore/core/State;->getVersion()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 64
    nop

    .line 46
    :goto_1
    move-object v5, p1

    goto :goto_3

    .line 66
    :cond_3
    goto :goto_2

    .line 70
    :cond_4
    instance-of v5, v3, Landroidx/datastore/core/Final;

    if-eqz v5, :cond_5

    .line 72
    nop

    .line 46
    :goto_2
    move-object v5, v3

    .line 82
    .end local v3    # "cached":Landroidx/datastore/core/State;
    .end local v4    # "$i$a$-updateAndGet-DataStoreInMemoryCache$tryUpdate$updated$1":I
    :goto_3
    nop

    .line 83
    .local v5, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    nop

    .line 45
    .end local v0    # "$this$updateAndGet$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$updateAndGet":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v5    # "nextValue$iv":Ljava/lang/Object;
    nop

    .line 76
    .local v5, "updated":Landroidx/datastore/core/State;
    return-object v5

    .line 72
    .end local v5    # "updated":Landroidx/datastore/core/State;
    .restart local v0    # "$this$updateAndGet$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "$i$f$updateAndGet":I
    .restart local v2    # "prevValue$iv":Ljava/lang/Object;
    .restart local v3    # "cached":Landroidx/datastore/core/State;
    .restart local v4    # "$i$a$-updateAndGet-DataStoreInMemoryCache$tryUpdate$updated$1":I
    :cond_5
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5
.end method
