.class final Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;
.super Lkotlin/collections/AbstractList;
.source "ImmutableList.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;",
        "Lkotlin/collections/AbstractList;",
        "source",
        "fromIndex",
        "",
        "toIndex",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V",
        "_size",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "size",
        "getSize",
        "()I",
        "subList",
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


# instance fields
.field private _size:I

.field private final fromIndex:I

.field private final source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final toIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V
    .locals 3
    .param p1, "source"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->toIndex:I

    .line 35
    nop

    .line 36
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->toIndex:I

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$runtime(III)V

    .line 37
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->toIndex:I

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    .line 38
    nop

    .line 32
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 41
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime(II)V

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 46
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    return v0
.end method

.method public subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 4
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 49
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$runtime(III)V

    .line 50
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
