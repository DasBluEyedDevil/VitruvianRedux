.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,265:1\n42#1,8:280\n103#2,7:266\n103#2,7:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n70#1:280,8\n23#1:266,7\n81#1:273,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001ag\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u000526\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\u000b\u001a+\u0010\u000c\u001a\u00020\r\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0002H\u0080\u0008\u001as\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u0002H\u000228\u0008\u0008\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0007H\u0080\u0008\u001a!\u0010\u0012\u001a\u0002H\u0013\"\u000e\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0014*\u0002H\u0013H\u0000\u00a2\u0006\u0002\u0010\u0015\u001a8\u0010\u0016\u001a\u00020\r*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\r0\u001bH\u0082\u0008\"\u000e\u0010\u001d\u001a\u00020\u0019X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "findSegmentInternal",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "id",
        "",
        "createNewSegment",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "moveForward",
        "",
        "Lkotlinx/atomicfu/AtomicRef;",
        "to",
        "findSegmentAndMoveForward",
        "startFrom",
        "close",
        "N",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "addConditionally",
        "Lkotlinx/atomicfu/AtomicInt;",
        "delta",
        "",
        "condition",
        "Lkotlin/Function1;",
        "cur",
        "POINTERS_SHIFT",
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 264
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final synthetic addConditionally$atomicfu$ATOMIC_ARRAY$Int(Ljava/util/concurrent/atomic/AtomicIntegerArray;IILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .param p1, "index$atomicfu"    # I
    .param p2, "delta"    # I
    .param p3, "condition"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 248
    nop

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    .line 249
    nop

    .line 250
    .local v0, "cur":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    .line 251
    :cond_1
    add-int v1, v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method private static final synthetic addConditionally$atomicfu$ATOMIC_FIELD_UPDATER$Int(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .param p1, "obj$atomicfu"    # Ljava/lang/Object;
    .param p2, "delta"    # I
    .param p3, "condition"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 248
    nop

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 249
    nop

    .line 250
    .local v0, "cur":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    .line 251
    :cond_1
    add-int v1, v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method private static final synthetic addConditionally$atomicfu$BOXED_ATOMIC$Int(Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "delta"    # I
    .param p2, "condition"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 248
    nop

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 249
    nop

    .line 250
    .local v0, "cur":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    .line 251
    :cond_1
    add-int v1, v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 79
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
    move-object v0, p0

    .line 80
    :cond_0
    :goto_0
    nop

    .line 81
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$nextOrIfClosed":I
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 275
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    return-object v0

    .line 277
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 278
    nop

    .line 273
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 279
    nop

    .line 81
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
    nop

    .line 82
    .local v5, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    if-nez v5, :cond_2

    .line 83
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 85
    :cond_2
    move-object v0, v5

    .end local v5    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    goto :goto_0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu$ATOMIC_ARRAY$Any(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .param p1, "index$atomicfu"    # I
    .param p2, "id"    # J
    .param p4, "startFrom"    # Lkotlinx/coroutines/internal/Segment;
    .param p5, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    :cond_0
    nop

    .line 69
    invoke-static {p4, p2, p3, p5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    .local v0, "s":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v1

    .local v1, "to$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-loop$atomicfu$ATOMIC_ARRAY$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    iget-wide v4, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v6, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 282
    :cond_2
    invoke-static {p0, p1, v2, v1}, Lkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_jvmKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 283
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 284
    :cond_3
    nop

    .line 70
    .end local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$ATOMIC_ARRAY$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    .line 286
    .restart local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v3    # "$i$a$-loop$atomicfu$ATOMIC_ARRAY$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 287
    :cond_5
    nop

    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$ATOMIC_ARRAY$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    goto :goto_0

    .line 70
    .end local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;JLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p1, "obj$atomicfu"    # Ljava/lang/Object;
    .param p2, "id"    # J
    .param p4, "startFrom"    # Lkotlinx/coroutines/internal/Segment;
    .param p5, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "JTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    :cond_0
    nop

    .line 69
    invoke-static {p4, p2, p3, p5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    .local v0, "s":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v1

    .local v1, "to$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    iget-wide v4, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v6, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 282
    :cond_2
    invoke-static {p0, p1, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 283
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 284
    :cond_3
    nop

    .line 70
    .end local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    .line 286
    .restart local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 287
    :cond_5
    nop

    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    goto :goto_0

    .line 70
    .end local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;JLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "JTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    :cond_0
    nop

    .line 69
    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    .local v0, "s":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v1

    .local v1, "to$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-loop$atomicfu$BOXED_ATOMIC$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    iget-wide v4, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v6, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 282
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 283
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 284
    :cond_3
    nop

    .line 70
    .end local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$BOXED_ATOMIC$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    .line 286
    .restart local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v3    # "$i$a$-loop$atomicfu$BOXED_ATOMIC$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 287
    :cond_5
    nop

    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$BOXED_ATOMIC$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    goto :goto_0

    .line 70
    .end local v1    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    move-object v0, p0

    .line 22
    .local v0, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 23
    :cond_2
    :goto_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$f$nextOrIfClosed":I
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 268
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    sget-object v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 270
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 271
    nop

    .line 266
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 272
    nop

    .line 23
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
    move-object v1, v5

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 24
    .local v1, "next":Lkotlinx/coroutines/internal/Segment;
    if-eqz v1, :cond_4

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_4
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 29
    .local v2, "newTail":Lkotlinx/coroutines/internal/Segment;
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 31
    :cond_5
    move-object v0, v2

    .end local v1    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "newTail":Lkotlinx/coroutines/internal/Segment;
    goto :goto_0
.end method

.method private static final synthetic loop$atomicfu$ATOMIC_ARRAY$Any(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static final synthetic loop$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu$ATOMIC_ARRAY$Any(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlinx/coroutines/internal/Segment;)Z
    .locals 6
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .param p1, "index$atomicfu"    # I
    .param p2, "to"    # Lkotlinx/coroutines/internal/Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "ITS;)Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .local v0, "cur":Lkotlinx/coroutines/internal/Segment;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-loop$atomicfu$ATOMIC_ARRAY$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1":I
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v4, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    .line 43
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return v2

    .line 44
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_jvmKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 46
    :cond_2
    return v3

    .line 48
    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 49
    :cond_4
    nop

    .end local v0    # "cur":Lkotlinx/coroutines/internal/Segment;
    .end local v1    # "$i$a$-loop$atomicfu$ATOMIC_ARRAY$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1":I
    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlinx/coroutines/internal/Segment;)Z
    .locals 6
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p1, "obj$atomicfu"    # Ljava/lang/Object;
    .param p2, "to"    # Lkotlinx/coroutines/internal/Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "TS;)Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .local v0, "cur":Lkotlinx/coroutines/internal/Segment;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1":I
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v4, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    .line 43
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return v2

    .line 44
    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 46
    :cond_2
    return v3

    .line 48
    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 49
    :cond_4
    nop

    .end local v0    # "cur":Lkotlinx/coroutines/internal/Segment;
    .end local v1    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1":I
    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/internal/Segment;)Z
    .locals 6
    .param p0, "handler$atomicfu"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "to"    # Lkotlinx/coroutines/internal/Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "TS;)Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .local v0, "cur":Lkotlinx/coroutines/internal/Segment;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-loop$atomicfu$BOXED_ATOMIC$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1":I
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v4, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    .line 43
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return v2

    .line 44
    :cond_1
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 46
    :cond_2
    return v3

    .line 48
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 49
    :cond_4
    nop

    .end local v0    # "cur":Lkotlinx/coroutines/internal/Segment;
    .end local v1    # "$i$a$-loop$atomicfu$BOXED_ATOMIC$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1":I
    goto :goto_0
.end method
