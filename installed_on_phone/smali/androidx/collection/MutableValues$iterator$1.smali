.class public final Landroidx/collection/MutableValues$iterator$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableValues;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/collection/MutableValues$iterator$1",
        "",
        "current",
        "",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "iterator",
        "",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/collection/MutableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableValues<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableValues;)V
    .locals 2
    .param p1, "$receiver"    # Landroidx/collection/MutableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableValues<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableValues$iterator$1;->this$0:Landroidx/collection/MutableValues;

    .line 1695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1696
    new-instance v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/collection/MutableValues$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableValues;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/MutableValues$iterator$1;->iterator:Ljava/util/Iterator;

    .line 1697
    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/MutableValues$iterator$1;->current:I

    .line 1695
    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    .line 1697
    iget v0, p0, Landroidx/collection/MutableValues$iterator$1;->current:I

    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1696
    iget-object v0, p0, Landroidx/collection/MutableValues$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1699
    iget-object v0, p0, Landroidx/collection/MutableValues$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1702
    iget-object v0, p0, Landroidx/collection/MutableValues$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/collection/MutableValues$iterator$1;->current:I

    .line 1703
    iget-object v0, p0, Landroidx/collection/MutableValues$iterator$1;->this$0:Landroidx/collection/MutableValues;

    invoke-static {v0}, Landroidx/collection/MutableValues;->access$getParent$p(Landroidx/collection/MutableValues;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableValues$iterator$1;->current:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1707
    iget v0, p0, Landroidx/collection/MutableValues$iterator$1;->current:I

    if-ltz v0, :cond_0

    .line 1708
    iget-object v0, p0, Landroidx/collection/MutableValues$iterator$1;->this$0:Landroidx/collection/MutableValues;

    invoke-static {v0}, Landroidx/collection/MutableValues;->access$getParent$p(Landroidx/collection/MutableValues;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget v1, p0, Landroidx/collection/MutableValues$iterator$1;->current:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1709
    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/MutableValues$iterator$1;->current:I

    .line 1711
    :cond_0
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 1697
    iput p1, p0, Landroidx/collection/MutableValues$iterator$1;->current:I

    return-void
.end method
