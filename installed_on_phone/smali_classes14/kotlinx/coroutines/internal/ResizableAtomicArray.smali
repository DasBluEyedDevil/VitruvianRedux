.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "<init>",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
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


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialLength"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    return-void
.end method


# virtual methods
.method public final currentLength()I
    .locals 1

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 25
    .local v1, "curLen":I
    if-ge p1, v1, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    return-void

    .line 30
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v4, v1, 0x2

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 31
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    return-void
.end method
