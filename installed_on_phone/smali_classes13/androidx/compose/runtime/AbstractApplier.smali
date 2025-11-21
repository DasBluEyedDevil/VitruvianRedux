.class public abstract Landroidx/compose/runtime/AbstractApplier;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0006\u0010\u0014\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u00020\u0011H$J\"\u0010\u0016\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0004J*\u0010\u001b\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0004R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR&\u0010\r\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000@TX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/AbstractApplier;",
        "T",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getRoot",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "stack",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "value",
        "current",
        "getCurrent",
        "setCurrent",
        "down",
        "",
        "node",
        "up",
        "clear",
        "onClear",
        "remove",
        "",
        "index",
        "",
        "count",
        "move",
        "from",
        "to",
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
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/AbstractApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "root"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 199
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    .line 201
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 198
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 215
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->onClear()V

    .line 217
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRoot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    return-object v0
.end method

.method protected final move(Ljava/util/List;III)V
    .locals 4
    .param p1, "$this$move"    # Ljava/util/List;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 231
    if-le p2, p3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    sub-int v0, p3, p4

    .line 232
    .local v0, "dest":I
    :goto_0
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 233
    add-int/lit8 v1, p3, 0x1

    if-eq p2, v1, :cond_2

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 240
    .local v1, "fromEl":Ljava/lang/Object;
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .end local v1    # "fromEl":Ljava/lang/Object;
    goto :goto_2

    .line 235
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 236
    .restart local v1    # "fromEl":Ljava/lang/Object;
    invoke-interface {p1, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 237
    .local v2, "toEl":Ljava/lang/Object;
    invoke-interface {p1, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 243
    .end local v1    # "fromEl":Ljava/lang/Object;
    .end local v2    # "toEl":Ljava/lang/Object;
    :cond_3
    add-int v1, p2, p4

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 244
    .local v1, "subView":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 245
    .local v2, "subCopy":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 246
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 248
    .end local v1    # "subView":Ljava/util/List;
    .end local v2    # "subCopy":Ljava/util/List;
    :goto_2
    return-void
.end method

.method protected abstract onClear()V
.end method

.method protected final remove(Ljava/util/List;II)V
    .locals 1
    .param p1, "$this$remove"    # Ljava/util/List;
    .param p2, "index"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 223
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 224
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_0
    add-int v0, p2, p3

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    :goto_0
    return-void
.end method

.method protected setCurrent(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public up()V
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 211
    return-void
.end method
