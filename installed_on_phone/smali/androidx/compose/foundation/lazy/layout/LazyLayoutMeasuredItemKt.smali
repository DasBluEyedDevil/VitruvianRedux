.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;
.super Ljava/lang/Object;
.source "LazyLayoutMeasuredItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n35#2,5:93\n1#3:98\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n*L\n78#1:93,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\"\u0018\u0010\t\u001a\u00020\u0005*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "updatedVisibleItems",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "firstVisibleIndex",
        "",
        "lastVisibleIndex",
        "positionedItems",
        "stickingItems",
        "mainAxisOffset",
        "getMainAxisOffset",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "LazyLayoutMeasuredItemIndexComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pFf4caKHsz1Kq6sShD-TB5Q6TBo(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;

    return-void
.end method

.method private static final LazyLayoutMeasuredItemIndexComparator$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2
    .param p0, "a"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .param p1, "b"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 91
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method private static final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 4
    .param p0, "$this$mainAxisOffset"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 88
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    .line 98
    .local v0, "it":J
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-let-LazyLayoutMeasuredItemKt$mainAxisOffset$1":I
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LazyLayoutMeasuredItemKt$mainAxisOffset$1":I
    :goto_0
    return v3
.end method

.method public static final updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0, "firstVisibleIndex"    # I
    .param p1, "lastVisibleIndex"    # I
    .param p2, "positionedItems"    # Ljava/util/List;
    .param p3, "stickingItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 78
    .local v0, "finalVisibleItems":Ljava/util/List;
    move-object v1, p2

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 95
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v6, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$a$-fastForEach-LazyLayoutMeasuredItemKt$updatedVisibleItems$1":I
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v8

    const/4 v9, 0x0

    if-gt p0, v8, :cond_1

    if-gt v8, p1, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    nop

    .line 95
    .end local v6    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v7    # "$i$a$-fastForEach-LazyLayoutMeasuredItemKt$updatedVisibleItems$1":I
    nop

    .line 93
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    .end local v3    # "index$iv":I
    :cond_3
    nop

    .line 82
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    return-object v0
.end method
