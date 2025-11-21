.class public interface abstract Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyListPrefetchStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010\u000f\u001a\u00020\t*\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010\u0010\u001a\u00020\t*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "",
        "prefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "getPrefetchScheduler$annotations",
        "()V",
        "getPrefetchScheduler",
        "()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "onVisibleItemsUpdated",
        "onNestedPrefetch",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "",
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


# direct methods
.method public static synthetic getPrefetchScheduler$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Customization of PrefetchScheduler is no longer supported. LazyLayout will attach an appropriate scheduler internally."
    .end annotation

    return-void
.end method


# virtual methods
.method public getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
.end method

.method public abstract onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
.end method

.method public abstract onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
.end method
