.class public final Landroidx/compose/ui/text/TextLayoutCache;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tR\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutCache;",
        "",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "cache",
        "Landroidx/collection/LruCache;",
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "singleSizeCacheInput",
        "singleSizeCacheResult",
        "get",
        "key",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "put",
        "",
        "value",
        "ui-text"
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
.field private final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/CacheTextLayoutInput;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field private singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

.field private singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/TextLayoutCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 366
    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    goto :goto_0

    .line 368
    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 361
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 361
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 4
    .param p1, "key"    # Landroidx/compose/ui/text/TextLayoutInput;

    .line 375
    new-instance v0, Landroidx/compose/ui/text/CacheTextLayoutInput;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 377
    .local v0, "cacheKey":Landroidx/compose/ui/text/CacheTextLayoutInput;
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_0

    .line 379
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 377
    :goto_0
    nop

    .line 376
    nop

    .line 385
    .local v1, "resultFromCache":Landroidx/compose/ui/text/TextLayoutResult;
    if-nez v1, :cond_1

    return-object v2

    .line 387
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    return-object v2

    .line 393
    :cond_2
    return-object v1

    .line 382
    .end local v1    # "resultFromCache":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_3
    return-object v2
.end method

.method public final put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 2
    .param p1, "key"    # Landroidx/compose/ui/text/TextLayoutInput;
    .param p2, "value"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 397
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    invoke-virtual {v0, v1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 400
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/CacheTextLayoutInput;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    iput-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 401
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 403
    :goto_0
    return-void
.end method
