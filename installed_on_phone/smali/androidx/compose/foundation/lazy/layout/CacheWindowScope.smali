.class public interface abstract Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J0\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00032\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001fH&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "",
        "totalItemsCount",
        "",
        "getTotalItemsCount",
        "()I",
        "visibleLineCount",
        "getVisibleLineCount",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "mainAxisExtraSpaceStart",
        "getMainAxisExtraSpaceStart",
        "mainAxisExtraSpaceEnd",
        "getMainAxisExtraSpaceEnd",
        "firstVisibleLineIndex",
        "getFirstVisibleLineIndex",
        "lastVisibleLineIndex",
        "getLastVisibleLineIndex",
        "mainAxisViewportSize",
        "getMainAxisViewportSize",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "schedulePrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lineIndex",
        "onItemPrefetched",
        "Lkotlin/Function2;",
        "",
        "getVisibleItemSize",
        "indexInVisibleLines",
        "getVisibleItemLine",
        "getLastIndexInLine",
        "getLastLineIndex",
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


# virtual methods
.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getFirstVisibleLineIndex()I
.end method

.method public abstract getHasVisibleItems()Z
.end method

.method public abstract getLastIndexInLine(I)I
.end method

.method public abstract getLastLineIndex()I
.end method

.method public abstract getLastVisibleLineIndex()I
.end method

.method public abstract getMainAxisExtraSpaceEnd()I
.end method

.method public abstract getMainAxisExtraSpaceStart()I
.end method

.method public abstract getMainAxisViewportSize()I
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getVisibleItemLine(I)I
.end method

.method public abstract getVisibleItemSize(I)I
.end method

.method public abstract getVisibleLineCount()I
.end method

.method public abstract schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation
.end method
