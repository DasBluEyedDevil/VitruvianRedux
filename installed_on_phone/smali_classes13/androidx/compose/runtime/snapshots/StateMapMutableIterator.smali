.class abstract Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#1,4:417\n1#2:421\n1#2:422\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n*L\n341#1:417,4\n341#1:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B5\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u001eH\u0004J\"\u0010\"\u001a\u0002H#\"\u0004\u0008\u0002\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%H\u0084\u0008\u00a2\u0006\u0002\u0010&R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateMapMutableIterator;",
        "K",
        "V",
        "",
        "map",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "iterator",
        "",
        "",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V",
        "getMap",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "modification",
        "",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "current",
        "getCurrent",
        "()Ljava/util/Map$Entry;",
        "setCurrent",
        "(Ljava/util/Map$Entry;)V",
        "next",
        "getNext",
        "setNext",
        "remove",
        "",
        "hasNext",
        "",
        "advance",
        "modify",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "map"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p2, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 331
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    .line 333
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    .line 337
    nop

    .line 338
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->advance()V

    .line 339
    nop

    .line 329
    return-void
.end method

.method public static final synthetic access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    .line 329
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    return v0
.end method

.method public static final synthetic access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
    .param p1, "<set-?>"    # I

    .line 329
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    return-void
.end method


# virtual methods
.method protected final advance()V
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 356
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    .line 357
    return-void
.end method

.method protected final getCurrent()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method protected final getModification()I
    .locals 1

    .line 333
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    return v0
.end method

.method protected final getNext()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final modify(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$modify":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 363
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 422
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-also-StateMapMutableIterator$modify$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v4

    invoke-static {p0, v4}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V

    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-StateMapMutableIterator$modify$1":I
    return-object v1

    .line 361
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public final remove()V
    .locals 6

    .line 341
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
    const/4 v1, 0x0

    .line 417
    .local v1, "$i$f$modify":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v2

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 420
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-modify-StateMapMutableIterator$remove$1":I
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 344
    .local v3, "value":Ljava/util/Map$Entry;
    if-eqz v3, :cond_0

    .line 345
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 350
    nop

    .end local v2    # "$i$a$-modify-StateMapMutableIterator$remove$1":I
    .end local v3    # "value":Ljava/util/Map$Entry;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    nop

    .line 421
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$a$-also-StateMapMutableIterator$modify$1$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V

    .line 350
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
    .end local v1    # "$i$f$modify":I
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-StateMapMutableIterator$modify$1$iv":I
    return-void

    .line 348
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
    .restart local v1    # "$i$f$modify":I
    .local v2, "$i$a$-modify-StateMapMutableIterator$remove$1":I
    .local v3, "value":Ljava/util/Map$Entry;
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 418
    .end local v2    # "$i$a$-modify-StateMapMutableIterator$remove$1":I
    .end local v3    # "value":Ljava/util/Map$Entry;
    :cond_1
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method protected final setCurrent(Ljava/util/Map$Entry;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final setModification(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 333
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    return-void
.end method

.method protected final setNext(Ljava/util/Map$Entry;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    return-void
.end method
