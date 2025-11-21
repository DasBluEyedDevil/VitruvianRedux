.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;",
        "Lkotlinx/coroutines/NotCompleted;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0013\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0006\u0010\u001e\u001a\u00020\u0018R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/NotCompleted;",
        "id",
        "",
        "prev",
        "pointers",
        "",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "numberOfSlots",
        "getNumberOfSlots",
        "()I",
        "cleanedAndPointers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "isRemoved",
        "",
        "()Z",
        "tryIncPointers",
        "tryIncPointers$kotlinx_coroutines_core",
        "decPointers",
        "decPointers$kotlinx_coroutines_core",
        "onCancellation",
        "",
        "index",
        "cause",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "onSlotCleaned",
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
.field private static final synthetic cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/Segment;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 194
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

    .line 193
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 212
    shl-int/lit8 v0, p4, 0x10

    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    .line 192
    return-void
.end method

.method private final synthetic getCleanedAndPointers$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    return v0
.end method

.method private static final synthetic getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setCleanedAndPointers$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

    .line 224
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getNumberOfSlots()I
.end method

.method public isRemoved()Z
    .locals 2

    .line 218
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
.end method

.method public final onSlotCleaned()V
    .locals 2

    .line 243
    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 244
    :cond_0
    return-void
.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 221
    const/high16 v1, 0x10000

    .line 266
    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .local v1, "delta$iv":I
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .line 267
    nop

    .line 268
    .local v2, "cur$iv":I
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$a$-addConditionally$atomicfu$ATOMIC_FIELD_UPDATER$Int-Segment$tryIncPointers$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    .line 268
    .end local v3    # "it":I
    .end local v4    # "$i$a$-addConditionally$atomicfu$ATOMIC_FIELD_UPDATER$Int-Segment$tryIncPointers$1":I
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 269
    :cond_3
    add-int v3, v2, v1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v6, v7

    .line 221
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .end local v1    # "delta$iv":I
    .end local v2    # "cur$iv":I
    :goto_2
    return v6
.end method
