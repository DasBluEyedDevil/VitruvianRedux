.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\t\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\r\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.method private constructor <init>(III)V
    .locals 3
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 126
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 127
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 123
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public next-pVg5ArA()I
    .locals 3

    .line 132
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 133
    .local v0, "value":I
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_1

    .line 134
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 137
    :cond_1
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 139
    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
