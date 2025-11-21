.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "defaultBringIntoViewSpec",
        "<init>",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "getPagerState",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "getDefaultBringIntoViewSpec",
        "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "calculateScrollDistance",
        "",
        "offset",
        "size",
        "containerSize",
        "overrideProposedOffsetMove",
        "proposedOffsetMove",
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
.field private final defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private final pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0
    .param p1, "pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "defaultBringIntoViewSpec"    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 306
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 304
    return-void
.end method

.method private final overrideProposedOffsetMove(F)F
    .locals 3
    .param p1, "proposedOffsetMove"    # F

    .line 361
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 364
    .local v0, "correctedOffset":F
    :goto_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    .line 365
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 369
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    .line 370
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    .line 372
    :cond_1
    return v0
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 7
    .param p1, "offset"    # F
    .param p2, "size"    # F
    .param p3, "containerSize"    # F

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v0

    .line 322
    nop

    .line 326
    .local v0, "proposedOffsetMove":F
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 327
    add-float v2, p1, p2

    cmpl-float v2, v2, p3

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    .line 329
    :cond_1
    add-float v2, p1, p2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 326
    :goto_0
    nop

    .line 325
    nop

    .line 333
    .local v2, "isItemOutView":Z
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 334
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->overrideProposedOffsetMove(F)F

    move-result v1

    goto :goto_3

    .line 338
    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v3, v5

    if-gez v3, :cond_5

    .line 340
    goto :goto_3

    .line 345
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v1, v3

    .line 346
    .local v1, "reversedFirstPageScroll":F
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 347
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    goto :goto_2

    .line 349
    :cond_6
    move v3, v1

    .line 351
    :goto_2
    neg-float v4, p3

    invoke-static {v3, v4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    move v1, v3

    .line 333
    .end local v1    # "reversedFirstPageScroll":F
    :goto_3
    nop

    .line 332
    nop

    .line 357
    .local v1, "finalOffset":F
    return v1
.end method

.method public final getDefaultBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-object v0
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    return-object v0
.end method
