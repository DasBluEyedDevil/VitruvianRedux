.class public final Lkotlin/collections/ReversedListReadOnly$listIterator$1;
.super Ljava/lang/Object;
.source "ReversedViews.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ReversedListReadOnly;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010*\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\r\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/collections/ReversedListReadOnly$listIterator$1",
        "",
        "delegateIterator",
        "getDelegateIterator",
        "()Ljava/util/ListIterator;",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
        "kotlin-stdlib"
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
.field private final delegateIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/collections/ReversedListReadOnly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ReversedListReadOnly<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/ReversedListReadOnly;I)V
    .locals 2
    .param p1, "$receiver"    # Lkotlin/collections/ReversedListReadOnly;
    .param p2, "$index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ReversedListReadOnly<",
            "+TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkotlin/collections/ReversedListReadOnly;->access$getDelegate$p(Lkotlin/collections/ReversedListReadOnly;)Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDelegateIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 23
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 25
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
