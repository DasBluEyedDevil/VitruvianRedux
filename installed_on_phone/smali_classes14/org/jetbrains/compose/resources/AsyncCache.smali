.class public final Lorg/jetbrains/compose/resources/AsyncCache;
.super Ljava/lang/Object;
.source "AsyncCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u00002\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "K",
        "V",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "cache",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "getOrLoad",
        "key",
        "load",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/coroutines/Deferred<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lorg/jetbrains/compose/resources/AsyncCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->cache:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static final synthetic access$getCache$p(Lorg/jetbrains/compose/resources/AsyncCache;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/jetbrains/compose/resources/AsyncCache;

    .line 10
    iget-object v0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Lorg/jetbrains/compose/resources/AsyncCache;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lorg/jetbrains/compose/resources/AsyncCache;

    .line 10
    iget-object v0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    return-void
.end method

.method public final getOrLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "load"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;-><init>(Lorg/jetbrains/compose/resources/AsyncCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    return-object v0
.end method
