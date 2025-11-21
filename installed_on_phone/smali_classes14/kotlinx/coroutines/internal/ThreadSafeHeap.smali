.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n29#2:160\n29#2:162\n29#2:164\n29#2:166\n29#2:168\n29#2:170\n29#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u0017\u001a\u0004\u0018\u00018\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00150\u0019\u00a2\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u001eJ$\u0010 \u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\u0008\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J,\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00028\u00002\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\u0008\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010#\u001a\u00028\u0000\u00a2\u0006\u0002\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010+\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000H\u0001\u00a2\u0006\u0002\u0010$J\u0011\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eH\u0082\u0010J\u0011\u00101\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eH\u0082\u0010J\u0015\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0002\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eH\u0002R\u001a\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "T",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "<init>",
        "()V",
        "a",
        "",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "isEmpty",
        "",
        "()Z",
        "find",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstOrNull",
        "removeFirstIf",
        "addLast",
        "",
        "node",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLastIf",
        "cond",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "firstImpl",
        "removeAtImpl",
        "index",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "addImpl",
        "siftUpFrom",
        "i",
        "siftDownFrom",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "swap",
        "j",
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


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private final synthetic get_size$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile:I

    return v0
.end method

.method private static final synthetic get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 142
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 143
    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-object v2, v1

    .line 174
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 174
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    goto :goto_0

    .line 145
    :cond_1
    move-object v1, v0

    .line 142
    :goto_0
    return-object v1
.end method

.method private final setSize(I)V
    .locals 1
    .param p1, "value"    # I

    invoke-static {}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final synthetic set_size$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile:I

    return-void
.end method

.method private final siftDownFrom(I)V
    .locals 4
    .param p1, "i"    # I

    .line 129
    nop

    .line 130
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 131
    .local v0, "j":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 135
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 136
    move p1, v0

    .end local v0    # "j":I
    .end local v1    # "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    goto :goto_0
.end method

.method private final siftUpFrom(I)V
    .locals 4
    .param p1, "i"    # I

    .line 120
    nop

    .line 121
    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    .line 124
    .local v1, "j":I
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 126
    move p1, v1

    .end local v0    # "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v1    # "j":I
    goto :goto_0
.end method

.method private final swap(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 150
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aput-object v1, v0, p1

    .line 154
    aput-object v2, v0, p2

    .line 155
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 156
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 157
    return-void
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 112
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 114
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 115
    .local v1, "i":I
    aput-object p1, v0, v1

    .line 116
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 117
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 118
    return-void
.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    .line 168
    .local v0, "$i$f$synchronized":I
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    .line 168
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 60
    .end local v0    # "$i$f$synchronized":I
    return-void

    .line 169
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .param p2, "cond"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$addLastIf":I
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v4, 0x1

    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    nop

    .line 171
    .end local v3    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
    monitor-exit p0

    .line 170
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 70
    .end local v1    # "$i$f$synchronized":I
    return v4

    .line 171
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$synchronized":I
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 35
    iget-object v6, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v6, :cond_0

    aget-object v5, v6, v3

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .local v5, "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_1

    .line 34
    .end local v5    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    .end local v3    # "i":I
    :cond_2
    nop

    .line 161
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
    monitor-exit p0

    .line 160
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 39
    .end local v0    # "$i$f$synchronized":I
    return-object v5

    .line 161
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$synchronized":I
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    monitor-exit p0

    .line 162
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 41
    .end local v0    # "$i$f$synchronized":I
    return-object v3

    .line 163
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 7
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 74
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result v3

    .line 77
    .local v3, "index":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 174
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    if-ltz v3, :cond_1

    move v4, v6

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    throw v4

    .line 78
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move v4, v6

    .line 73
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v3    # "index":I
    :goto_1
    monitor-exit p0

    return v4

    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 93
    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x2

    .line 94
    .local v3, "j":I
    if-lez p1, :cond_3

    aget-object v5, v0, p1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 95
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 96
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 101
    .end local v3    # "j":I
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    aget-object v3, v0, v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 174
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

    if-ne v6, p0, :cond_5

    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 103
    :cond_7
    :goto_3
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 104
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    aput-object v1, v0, v2

    .line 106
    return-object v3
.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$removeFirstIf":I
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$f$synchronizedImpl":I
    .end local v3    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    monitor-exit p0

    return-object v5

    .line 53
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    .restart local v3    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .local v4, "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_0
    :try_start_1
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :cond_1
    nop

    .line 57
    :goto_0
    nop

    .line 167
    .end local v3    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .end local v4    # "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    monitor-exit p0

    .line 166
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 58
    .end local v1    # "$i$f$synchronized":I
    return-object v5

    .line 167
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    .line 164
    .local v0, "$i$f$synchronized":I
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-lez v3, :cond_0

    .line 45
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    nop

    .line 165
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    monitor-exit p0

    .line 164
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 49
    .end local v0    # "$i$f$synchronized":I
    return-object v3

    .line 165
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
