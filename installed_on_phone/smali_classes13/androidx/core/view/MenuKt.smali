.class public final Landroidx/core/view/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\r\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u000e\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a0\u0010\u000f\u001a\u00020\t*\u00020\u00022!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\t0\u0011H\u0086\u0008\u001aE\u0010\u0014\u001a\u00020\t*\u00020\u000226\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\t0\u0015H\u0086\u0008\u001a\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u0018\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\"\u0016\u0010\n\u001a\u00020\u0004*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "get",
        "Landroid/view/MenuItem;",
        "Landroid/view/Menu;",
        "index",
        "",
        "contains",
        "",
        "item",
        "minusAssign",
        "",
        "size",
        "getSize",
        "(Landroid/view/Menu;)I",
        "isEmpty",
        "isNotEmpty",
        "forEach",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "forEachIndexed",
        "Lkotlin/Function2;",
        "iterator",
        "",
        "removeItemAt",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "(Landroid/view/Menu;)Lkotlin/sequences/Sequence;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 3
    .param p0, "$this$contains"    # Landroid/view/Menu;
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 34
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 35
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const/4 v1, 0x1

    return v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final forEach(Landroid/view/Menu;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$forEach"    # Landroid/view/Menu;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$forEach":I
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public static final forEachIndexed(Landroid/view/Menu;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$forEachIndexed"    # Landroid/view/Menu;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public static final get(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 2
    .param p0, "$this$get"    # Landroid/view/Menu;
    .param p1, "index"    # I

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$get":I
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    return-object v1
.end method

.method public static final getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this$children"    # Landroid/view/Menu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/core/view/MenuKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$children$1;-><init>(Landroid/view/Menu;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 94
    return-object v0
.end method

.method public static final getSize(Landroid/view/Menu;)I
    .locals 2
    .param p0, "$this$size"    # Landroid/view/Menu;

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$getSize":I
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    return v1
.end method

.method public static final isEmpty(Landroid/view/Menu;)Z
    .locals 2
    .param p0, "$this$isEmpty"    # Landroid/view/Menu;

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$isEmpty":I
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isNotEmpty(Landroid/view/Menu;)Z
    .locals 2
    .param p0, "$this$isNotEmpty"    # Landroid/view/Menu;

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$isNotEmpty":I
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final iterator(Landroid/view/Menu;)Ljava/util/Iterator;
    .locals 1
    .param p0, "$this$iterator"    # Landroid/view/Menu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Landroidx/core/view/MenuKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$iterator$1;-><init>(Landroid/view/Menu;)V

    check-cast v0, Ljava/util/Iterator;

    .line 79
    return-object v0
.end method

.method public static final minusAssign(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 2
    .param p0, "$this$minusAssign"    # Landroid/view/Menu;
    .param p1, "item"    # Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$minusAssign":I
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p0, v1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public static final removeItemAt(Landroid/view/Menu;I)V
    .locals 4
    .param p0, "$this$removeItemAt"    # Landroid/view/Menu;
    .param p1, "index"    # I

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$removeItemAt":I
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    .local v1, "it":Landroid/view/MenuItem;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-let-MenuKt$removeItemAt$1":I
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {p0, v3}, Landroid/view/Menu;->removeItem(I)V

    .end local v1    # "it":Landroid/view/MenuItem;
    .end local v2    # "$i$a$-let-MenuKt$removeItemAt$1":I
    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
