.class final Lkotlin/sequences/DistinctIterator;
.super Lkotlin/collections/AbstractIterator;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u000bj\u0008\u0012\u0004\u0012\u00028\u0001`\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/sequences/DistinctIterator;",
        "T",
        "K",
        "Lkotlin/collections/AbstractIterator;",
        "source",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "<init>",
        "(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V",
        "observed",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "computeNext",
        "",
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
.field private final keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final observed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "source"    # Ljava/util/Iterator;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    iput-object p2, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 618
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 617
    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 3

    .line 621
    nop

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 623
    .local v0, "next":Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 625
    .local v1, "key":Ljava/lang/Object;
    iget-object v2, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    invoke-virtual {p0, v0}, Lkotlin/sequences/DistinctIterator;->setNext(Ljava/lang/Object;)V

    .line 627
    return-void

    .line 631
    .end local v0    # "next":Ljava/lang/Object;
    .end local v1    # "key":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0}, Lkotlin/sequences/DistinctIterator;->done()V

    .line 632
    return-void
.end method
