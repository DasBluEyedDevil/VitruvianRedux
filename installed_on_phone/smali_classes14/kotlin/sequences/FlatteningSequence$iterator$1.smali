.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "itemIterator",
        "getItemIterator",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "next",
        "()Ljava/lang/Object;",
        "hasNext",
        "",
        "ensureItemIterator",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private state:I

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 331
    return-void
.end method

.method private final ensureItemIterator()Z
    .locals 5

    .line 355
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 356
    .local v0, "itemIterator":Ljava/util/Iterator;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    .line 358
    return v1

    .line 361
    :cond_0
    iget-object v2, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    iget-object v2, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 363
    .local v2, "element":Ljava/lang/Object;
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    .line 364
    .local v3, "nextItemIterator":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 365
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 366
    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    .line 367
    return v1

    .line 371
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    .line 372
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 373
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 337
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 349
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 350
    :cond_0
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 340
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 341
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 344
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    .line 345
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 340
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    return-void
.end method

.method public final setState(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 337
    iput p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return-void
.end method
