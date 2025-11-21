.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0003)*+B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J!\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010$\u001a\u00020\u0014H\u0016J\u0006\u0010%\u001a\u00020\u0014J\u0014\u0010&\u001a\u00020\u00142\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(H\u0002R\t\u0010\t\u001a\u00020\nX\u0082\u0004R\u001f\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u00120\rR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u000cX\u0082\u0004R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "K",
        "",
        "V",
        "Lkotlin/collections/AbstractMutableMap;",
        "weakRefQueue",
        "",
        "<init>",
        "(Z)V",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "core",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "Ljava/lang/ref/ReferenceQueue;",
        "size",
        "",
        "getSize",
        "()I",
        "decrementSize",
        "",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "putSynchronized",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "entries",
        "",
        "getEntries",
        "clear",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "cleanWeakRef",
        "w",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "Core",
        "Entry",
        "KeyValueSet",
        "kotlinx-coroutines-core"
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
.field private static final synthetic _size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private volatile synthetic core$volatile:Ljava/lang/Object;

.field private final weakRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wWOgz_fafcTKYZPOtb-KQEFpkSE(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_get_keys_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zDoTVsE8Gqh91DxPQaAcfh1HRiM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_get_entries_$lambda$1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_size$volatile"

    const-class v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "core$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "weakRefQueue"    # Z

    .line 16
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 18
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    .line 19
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 16
    return-void
.end method

.method private static final _get_entries_$lambda$1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0, "k"    # Ljava/lang/Object;
    .param p1, "v"    # Ljava/lang/Object;

    .line 58
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method private static final _get_keys_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "k"    # Ljava/lang/Object;

    .line 55
    return-object p0
.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

    return-void
.end method

.method public static final synthetic access$getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1
    .param p1, "w"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 78
    return-void
.end method

.method private final decrementSize()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method private final synthetic getCore$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_size$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile:I

    return v0
.end method

.method private static final synthetic get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-object v1, v0

    .line 46
    .local v1, "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    :goto_0
    nop

    .line 47
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    .local v2, "key":Ljava/lang/Object;
    .local v3, "value":Ljava/lang/Object;
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    .local p1, "oldValue":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object p2

    move-object v1, p2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    move-object p2, v3

    .end local p1    # "oldValue":Ljava/lang/Object;
    goto :goto_0

    .line 44
    .end local v1    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final synthetic setCore$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_size$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    .local v2, "key":Ljava/lang/Object;
    .local v3, "value":Ljava/lang/Object;
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    .local p1, "oldValue":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 32
    :cond_1
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .end local p1    # "key":Ljava/lang/Object;
    .local v3, "key":Ljava/lang/Object;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    .local p1, "oldValue":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v3, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 39
    :cond_2
    return-object p1
.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    nop

    .line 68
    :goto_1
    nop

    .line 69
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .end local v0    # "e":Ljava/lang/InterruptedException;
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be created with weakRefQueue = true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
