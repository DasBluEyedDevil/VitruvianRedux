.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "<init>",
        "(CCI)V",
        "getStep",
        "()I",
        "finalElement",
        "hasNext",
        "",
        "next",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 16
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 17
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 18
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 19
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getStep()I
    .locals 1

    .line 16
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    return v0
.end method

.method public nextChar()C
    .locals 3

    .line 24
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 25
    .local v0, "value":I
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 30
    :cond_1
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 32
    :goto_0
    int-to-char v1, v0

    return v1
.end method
