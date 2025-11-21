.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "TrieIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B/\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\r\u0010\u0017\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0018J\r\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;",
        "root",
        "",
        "",
        "index",
        "",
        "size",
        "height",
        "<init>",
        "([Ljava/lang/Object;III)V",
        "path",
        "[Ljava/lang/Object;",
        "isInRightEdge",
        "",
        "reset",
        "",
        "reset$runtime",
        "fillPath",
        "startLevel",
        "fillPathIfNeeded",
        "indexPredicate",
        "elementAtCurrentIndex",
        "()Ljava/lang/Object;",
        "next",
        "previous",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private height:I

.field private isInRightEdge:Z

.field private path:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->$stable:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 3
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "size"    # I
    .param p4, "height"    # I

    .line 11
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 12
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 15
    nop

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 17
    iget-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    sub-int v1, p2, v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 18
    nop

    .line 8
    return-void
.end method

.method private final elementAtCurrentIndex()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->getIndex()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 58
    .local v0, "leafBufferIndex":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v0

    return-object v1
.end method

.method private final fillPath(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "startLevel"    # I

    .line 32
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    .line 33
    .local v0, "shift":I
    move v1, p2

    .line 34
    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    if-ge v1, v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    .line 37
    add-int/lit8 v0, v0, -0x5

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final fillPathIfNeeded(I)V
    .locals 4
    .param p1, "indexPredicate"    # I

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "shift":I
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->getIndex()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 46
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 49
    :cond_0
    if-lez v0, :cond_1

    .line 50
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v2, v0, 0x5

    sub-int/2addr v1, v2

    .line 51
    .local v1, "level":I
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->getIndex()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 53
    .end local v1    # "level":I
    :cond_1
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    move-result-object v0

    .line 67
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->setIndex(I)V

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->getSize()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 70
    iput-boolean v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 71
    return-object v0

    .line 74
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPathIfNeeded(I)V

    .line 76
    return-object v0

    .line 63
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->setIndex(I)V

    .line 86
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 88
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPathIfNeeded(I)V

    .line 93
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final reset$runtime([Ljava/lang/Object;III)V
    .locals 2
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "size"    # I
    .param p4, "height"    # I

    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->setIndex(I)V

    .line 22
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->setSize(I)V

    .line 23
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_0

    new-array v0, p4, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 26
    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 28
    iget-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    sub-int v1, p2, v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 29
    return-void
.end method
