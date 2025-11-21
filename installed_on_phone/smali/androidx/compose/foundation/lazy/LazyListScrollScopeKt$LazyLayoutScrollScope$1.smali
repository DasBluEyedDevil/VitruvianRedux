.class public final Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "LazyListScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,67:1\n118#2:68\n35#2,5:69\n119#2:74\n*S KotlinDebug\n*F\n+ 1 LazyListScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1\n*L\n61#1:68\n61#1:69,5\n61#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "firstVisibleItemIndex",
        "",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "lastVisibleItemIndex",
        "getLastVisibleItemIndex",
        "itemCount",
        "getItemCount",
        "snapToItem",
        "",
        "index",
        "offset",
        "calculateDistanceTo",
        "targetIndex",
        "targetOffset",
        "scrollBy",
        "",
        "pixels",
        "foundation_release"
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
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .param p1, "$scrollScope"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "$state"    # Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method


# virtual methods
.method public calculateDistanceTo(II)I
    .locals 16
    .param p1, "targetIndex"    # I
    .param p2, "targetOffset"    # I

    .line 53
    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    .line 54
    .local v2, "layoutInfo":Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    move-result v5

    const/4 v6, 0x1

    if-gt v0, v5, :cond_1

    if-gt v3, v0, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 56
    invoke-static {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v3

    .line 57
    .local v3, "averageSize":I
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    move-result v4

    sub-int v4, v0, v4

    .line 58
    .local v4, "indexesDiff":I
    mul-int v5, v3, v4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemScrollOffset()I

    move-result v6

    sub-int v4, v5, v6

    .end local v3    # "averageSize":I
    .end local v4    # "indexesDiff":I
    goto :goto_4

    .line 61
    :cond_2
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$f$fastFirstOrNull":I
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_5

    .line 70
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 71
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 68
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v14, "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v15, 0x0

    .line 61
    .local v15, "$i$a$-fastFirstOrNull-LazyListScrollScopeKt$LazyLayoutScrollScope$1$calculateDistanceTo$visibleItem$1":I
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v0, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 68
    .end local v14    # "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v15    # "$i$a$-fastFirstOrNull-LazyListScrollScopeKt$LazyLayoutScrollScope$1$calculateDistanceTo$visibleItem$1":I
    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    .line 71
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    :cond_4
    nop

    .line 69
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 73
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 74
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 61
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    :goto_3
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 60
    nop

    .line 62
    .local v12, "visibleItem":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 63
    .end local v12    # "visibleItem":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    :goto_4
    nop

    .line 55
    add-int v4, v4, p2

    return v4
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scrollBy(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v0

    return v0
.end method

.method public snapToItem(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "offset"    # I

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(IIZ)V

    .line 50
    return-void
.end method
