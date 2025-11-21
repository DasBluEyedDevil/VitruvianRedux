.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
.super Ljava/lang/Object;
.source "CartesianChartModelProducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianChartModelProducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChartModelProducer.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,203:1\n1563#2:204\n1634#2,3:205\n375#3:208\n*S KotlinDebug\n*F\n+ 1 CartesianChartModelProducer.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer\n*L\n72#1:204\n72#1:205,3\n193#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002<=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0016\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J0\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J\u00a3\u0002\u0010#\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00012\u001c\u0010$\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140&\u0012\u0006\u0012\u0004\u0018\u00010\u00010%2a\u0010\'\u001a]\u0012S\u0012Q\u0008\u0001\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140&\u0012\u0006\u0012\u0004\u0018\u00010\u00010(\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00140%2 \u0010,\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140(2(\u0010\u001b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140&\u0012\u0006\u0012\u0004\u0018\u00010\u00010(2\u0006\u0010-\u001a\u00020\u00082\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020!0%2 \u0010/\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00140(H\u0087@\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u0002022\u0006\u0010\u001c\u001a\u00020\u0001H\u0007J\u0010\u00103\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0001H\u0007J+\u00104\u001a\u00020\u00142\u001b\u00105\u001a\u0017\u0012\u0008\u0012\u000606R\u00020\u0000\u0012\u0004\u0012\u00020\u00140%\u00a2\u0006\u0002\u00087H\u0086@\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010;R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
        "",
        "<init>",
        "()V",
        "lastPartials",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
        "lastTransactionExtraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "cachedModel",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "cachedModelPartialHashCode",
        "",
        "Ljava/lang/Integer;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "updateReceivers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;",
        "update",
        "",
        "partials",
        "transactionExtraStore",
        "(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getModel",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "transform",
        "key",
        "fraction",
        "",
        "model",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "(Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerForUpdates",
        "cancelAnimation",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "startAnimation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "transformModel",
        "prepareForTransformation",
        "hostExtraStore",
        "updateRanges",
        "onUpdate",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRegistered",
        "",
        "unregisterFromUpdates",
        "runTransaction",
        "block",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Transaction",
        "UpdateReceiver",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field private cachedModelPartialHashCode:Ljava/lang/Integer;

.field private lastPartials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
            ">;"
        }
    .end annotation
.end field

.field private lastTransactionExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final updateReceivers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->lastPartials:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->lastTransactionExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 42
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->updateReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    return-void
.end method

.method public static final synthetic access$getDispatcher(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->getDispatcher(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLastPartials$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .line 37
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->lastPartials:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLastTransactionExtraStore$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .line 37
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->lastTransactionExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    return-object v0
.end method

.method public static final synthetic access$getModel(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "partials"    # Ljava/util/List;
    .param p2, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->getModel(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .line 37
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getUpdateReceivers$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .line 37
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->updateReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$setLastPartials$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->lastPartials:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLastTransactionExtraStore$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 37
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->lastTransactionExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    return-void
.end method

.method public static final synthetic access$transform(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "fraction"    # F
    .param p3, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p4, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->transform(Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$update(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "partials"    # Ljava/util/List;
    .param p2, "transactionExtraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->update(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getDispatcher(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    const/4 v0, 0x0

    .line 208
    .local v0, "$i$f$currentCoroutineContext":I
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 193
    .end local v0    # "$i$f$currentCoroutineContext":I
    nop

    .line 194
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getModel(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .locals 9
    .param p1, "partials"    # Ljava/util/List;
    .param p2, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            ")",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->cachedModelPartialHashCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->cachedModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->copy(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v2

    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 205
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 206
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;

    .local v7, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;
    const/4 v8, 0x0

    .line 72
    .local v8, "$i$a$-map-CartesianChartModelProducer$getModel$1":I
    invoke-interface {v7, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;->complete(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    move-result-object v7

    .line 206
    .end local v7    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;
    .end local v8    # "$i$a$-map-CartesianChartModelProducer$getModel$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 204
    nop

    .line 72
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-direct {v0, v2, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    move-object v2, v0

    goto :goto_2

    .line 74
    :cond_3
    nop

    .line 76
    :goto_2
    move-object v0, v2

    .local v0, "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-also-CartesianChartModelProducer$getModel$2":I
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->cachedModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->cachedModelPartialHashCode:Ljava/lang/Integer;

    .line 79
    nop

    .line 76
    .end local v0    # "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .end local v1    # "$i$a$-also-CartesianChartModelProducer$getModel$2":I
    nop

    .line 80
    :cond_4
    :goto_3
    return-object v2
.end method

.method private final transform(Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "fraction"    # F
    .param p3, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p4, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;

    invoke-direct {v0, p0, p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 82
    iget v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->I$0:I

    .local v2, "$i$a$-with-CartesianChartModelProducer$transform$2":I
    iget p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->F$0:F

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    .local v3, "$this$transform_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$2:Ljava/lang/Object;

    move-object p4, v4

    check-cast p4, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$1:Ljava/lang/Object;

    move-object p3, v4

    check-cast p3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object p1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "$i$a$-with-CartesianChartModelProducer$transform$2":I
    .end local v3    # "$this$transform_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :pswitch_1
    iget v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->I$0:I

    .local v3, "$i$a$-with-CartesianChartModelProducer$transform$2":I
    iget p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->F$0:F

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    .local v4, "$this$transform_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$2:Ljava/lang/Object;

    move-object p4, v5

    check-cast p4, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$1:Ljava/lang/Object;

    move-object p3, v5

    check-cast p3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object p1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, v1

    move v5, p2

    move-object v7, p4

    move p2, v3

    goto :goto_1

    .end local v3    # "$i$a$-with-CartesianChartModelProducer$transform$2":I
    .end local v4    # "$this$transform_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->updateReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    if-nez v3, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_1
    move-object v4, v3

    .restart local v4    # "$this$transform_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    const/4 v3, 0x0

    .line 89
    .restart local v3    # "$i$a$-with-CartesianChartModelProducer$transform$2":I
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->F$0:F

    iput v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->label:I

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->getDispatcher(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 82
    return-object v2

    .line 89
    :cond_2
    move-object v6, p3

    move-object p3, v5

    move-object v7, p4

    move v5, p2

    move p2, v3

    .end local v3    # "$i$a$-with-CartesianChartModelProducer$transform$2":I
    .end local p3    # "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .end local p4    # "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .local v5, "fraction":F
    .local v6, "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .local v7, "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .local p2, "$i$a$-with-CartesianChartModelProducer$transform$2":I
    :goto_1
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->F$0:F

    iput p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->I$0:I

    const/4 p4, 0x2

    iput p4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->label:I

    invoke-static {p3, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    .line 82
    return-object v2

    .line 89
    :cond_3
    move v2, p2

    move-object v3, v4

    move p2, v5

    move-object p3, v6

    move-object p4, v7

    .line 94
    .end local v4    # "$this$transform_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    .end local v5    # "fraction":F
    .end local v6    # "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .end local v7    # "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .restart local v2    # "$i$a$-with-CartesianChartModelProducer$transform$2":I
    .local v3, "$this$transform_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    .local p2, "fraction":F
    .restart local p3    # "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .restart local p4    # "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    :goto_2
    nop

    .line 88
    .end local v2    # "$i$a$-with-CartesianChartModelProducer$transform$2":I
    .end local v3    # "$this$transform_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    nop

    .line 95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final update(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "partials"    # Ljava/util/List;
    .param p2, "transactionExtraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object v0
.end method


# virtual methods
.method public final isRegistered(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->updateReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final registerForUpdates(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "cancelAnimation"    # Lkotlin/jvm/functions/Function1;
    .param p3, "startAnimation"    # Lkotlin/jvm/functions/Function1;
    .param p4, "prepareForTransformation"    # Lkotlin/jvm/functions/Function3;
    .param p5, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p6, "hostExtraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p7, "updateRanges"    # Lkotlin/jvm/functions/Function1;
    .param p8, "onUpdate"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p9

    instance-of v0, v11, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;

    invoke-direct {v0, v1, v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v0

    .local v12, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v13, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->result:Ljava/lang/Object;

    .local v13, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 99
    iget v0, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->label:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .end local v12    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v13    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v12    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v13    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .end local p8    # "onUpdate":Lkotlin/jvm/functions/Function3;
    .local v0, "onUpdate":Lkotlin/jvm/functions/Function3;
    iget-object v2, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .end local p7    # "updateRanges":Lkotlin/jvm/functions/Function1;
    .local v2, "updateRanges":Lkotlin/jvm/functions/Function1;
    iget-object v3, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .end local p6    # "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .local v3, "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    iget-object v4, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .end local p5    # "transform":Lkotlin/jvm/functions/Function3;
    .local v4, "transform":Lkotlin/jvm/functions/Function3;
    iget-object v5, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .end local p4    # "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .local v5, "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    iget-object v6, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p3    # "startAnimation":Lkotlin/jvm/functions/Function1;
    .local v6, "startAnimation":Lkotlin/jvm/functions/Function1;
    iget-object v7, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p2    # "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .local v7, "cancelAnimation":Lkotlin/jvm/functions/Function1;
    iget-object v8, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$0:Ljava/lang/Object;

    .end local p1    # "key":Ljava/lang/Object;
    .local v8, "key":Ljava/lang/Object;
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "onUpdate":Lkotlin/jvm/functions/Function3;
    .end local v2    # "updateRanges":Lkotlin/jvm/functions/Function1;
    .end local v3    # "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .end local v4    # "transform":Lkotlin/jvm/functions/Function3;
    .end local v5    # "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .end local v6    # "startAnimation":Lkotlin/jvm/functions/Function1;
    .end local v7    # "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .end local v8    # "key":Ljava/lang/Object;
    .restart local p1    # "key":Ljava/lang/Object;
    .restart local p2    # "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "startAnimation":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "transform":Lkotlin/jvm/functions/Function3;
    .restart local p6    # "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .restart local p7    # "updateRanges":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "onUpdate":Lkotlin/jvm/functions/Function3;
    :pswitch_1
    iget-object v0, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .end local p8    # "onUpdate":Lkotlin/jvm/functions/Function3;
    .restart local v0    # "onUpdate":Lkotlin/jvm/functions/Function3;
    iget-object v2, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .end local p7    # "updateRanges":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "updateRanges":Lkotlin/jvm/functions/Function1;
    iget-object v3, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .end local p6    # "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .restart local v3    # "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    iget-object v4, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .end local p5    # "transform":Lkotlin/jvm/functions/Function3;
    .restart local v4    # "transform":Lkotlin/jvm/functions/Function3;
    iget-object v5, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .end local p4    # "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .restart local v5    # "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    iget-object v6, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p3    # "startAnimation":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "startAnimation":Lkotlin/jvm/functions/Function1;
    iget-object v7, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p2    # "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "cancelAnimation":Lkotlin/jvm/functions/Function1;
    iget-object v8, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$0:Ljava/lang/Object;

    .end local p1    # "key":Ljava/lang/Object;
    .restart local v8    # "key":Ljava/lang/Object;
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v4

    move-object v4, v0

    move-object v0, v13

    goto :goto_1

    .end local v0    # "onUpdate":Lkotlin/jvm/functions/Function3;
    .end local v2    # "updateRanges":Lkotlin/jvm/functions/Function1;
    .end local v3    # "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .end local v4    # "transform":Lkotlin/jvm/functions/Function3;
    .end local v5    # "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .end local v6    # "startAnimation":Lkotlin/jvm/functions/Function1;
    .end local v7    # "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .end local v8    # "key":Ljava/lang/Object;
    .restart local p1    # "key":Ljava/lang/Object;
    .restart local p2    # "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "startAnimation":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "transform":Lkotlin/jvm/functions/Function3;
    .restart local p6    # "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .restart local p7    # "updateRanges":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "onUpdate":Lkotlin/jvm/functions/Function3;
    :pswitch_2
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    move-object/from16 v0, p1

    iput-object v0, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$6:Ljava/lang/Object;

    move-object/from16 v8, p8

    iput-object v8, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->label:I

    invoke-direct {v1, v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->getDispatcher(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_1

    .line 99
    return-object v14

    .line 110
    :cond_1
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, v16

    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .end local p3    # "startAnimation":Lkotlin/jvm/functions/Function1;
    .end local p4    # "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .end local p5    # "transform":Lkotlin/jvm/functions/Function3;
    .end local p6    # "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .end local p7    # "updateRanges":Lkotlin/jvm/functions/Function1;
    .end local p8    # "onUpdate":Lkotlin/jvm/functions/Function3;
    .local v2, "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .local v3, "startAnimation":Lkotlin/jvm/functions/Function1;
    .local v4, "onUpdate":Lkotlin/jvm/functions/Function3;
    .local v5, "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .local v6, "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .local v7, "transform":Lkotlin/jvm/functions/Function3;
    .local v8, "updateRanges":Lkotlin/jvm/functions/Function1;
    .local v9, "key":Ljava/lang/Object;
    :goto_1
    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$6:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v12, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$1;->label:I

    invoke-static {v15, v0, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    .line 99
    return-object v14

    .line 110
    :cond_2
    move-object v0, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v9

    .line 126
    .end local v9    # "key":Ljava/lang/Object;
    .restart local v0    # "onUpdate":Lkotlin/jvm/functions/Function3;
    .local v2, "updateRanges":Lkotlin/jvm/functions/Function1;
    .local v3, "hostExtraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .local v4, "transform":Lkotlin/jvm/functions/Function3;
    .local v5, "prepareForTransformation":Lkotlin/jvm/functions/Function3;
    .local v6, "startAnimation":Lkotlin/jvm/functions/Function1;
    .local v7, "cancelAnimation":Lkotlin/jvm/functions/Function1;
    .local v8, "key":Ljava/lang/Object;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$runTransaction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$runTransaction$2;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object v0
.end method

.method public final unregisterFromUpdates(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->updateReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method
