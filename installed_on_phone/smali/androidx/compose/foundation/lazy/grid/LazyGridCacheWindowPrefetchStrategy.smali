.class public final Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "LazyGridCacheWindowStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n55#1,4:165\n55#1,4:169\n1#2:173\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n*L\n39#1:165,4\n43#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0011\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J.\u0010\u0015\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u0019H\u0082\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V",
        "cacheWindowScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "onVisibleItemsUpdated",
        "onNestedPrefetch",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "",
        "applyWindowScope",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "Lkotlin/ExtensionFunctionType;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V
    .locals 1
    .param p1, "cacheWindow"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    .line 36
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 34
    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "$this$applyWindowScope"    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .param p2, "layoutInfo"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$applyWindowScope":I
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 5
    .param p1, "$this$onNestedPrefetch"    # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
    .param p2, "firstVisibleItemIndex"    # I

    .line 47
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    move v2, v1

    .line 173
    .local v2, "it":I
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-repeat-LazyGridCacheWindowPrefetchStrategy$onNestedPrefetch$1":I
    add-int v4, p2, v2

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .end local v2    # "it":I
    .end local v3    # "$i$a$-repeat-LazyGridCacheWindowPrefetchStrategy$onNestedPrefetch$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 5
    .param p1, "$this$onScroll"    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .param p2, "delta"    # F
    .param p3, "layoutInfo"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 39
    move-object v0, p1

    .local v0, "$this$applyWindowScope$iv":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$applyWindowScope":I
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v3, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 166
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 167
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .local v3, "$this$onScroll_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-applyWindowScope-LazyGridCacheWindowPrefetchStrategy$onScroll$1":I
    invoke-virtual {p0, v3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 167
    .end local v3    # "$this$onScroll_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    .end local v4    # "$i$a$-applyWindowScope-LazyGridCacheWindowPrefetchStrategy$onScroll$1":I
    nop

    .line 168
    nop

    .line 40
    .end local v0    # "$this$applyWindowScope$iv":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
    .end local v2    # "$i$f$applyWindowScope":I
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 5
    .param p1, "$this$onVisibleItemsUpdated"    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .param p2, "layoutInfo"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 43
    move-object v0, p1

    .local v0, "$this$applyWindowScope$iv":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$applyWindowScope":I
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 170
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 171
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .local v3, "$this$onVisibleItemsUpdated_u24lambda_u241":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-applyWindowScope-LazyGridCacheWindowPrefetchStrategy$onVisibleItemsUpdated$1":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 171
    .end local v3    # "$this$onVisibleItemsUpdated_u24lambda_u241":Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
    .end local v4    # "$i$a$-applyWindowScope-LazyGridCacheWindowPrefetchStrategy$onVisibleItemsUpdated$1":I
    nop

    .line 172
    nop

    .line 44
    .end local v0    # "$this$applyWindowScope$iv":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
    .end local v2    # "$i$f$applyWindowScope":I
    return-void
.end method
