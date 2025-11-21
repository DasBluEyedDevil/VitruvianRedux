.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "getSnapPositionOffset",
        "",
        "strategy",
        "Landroidx/compose/material3/carousel/Strategy;",
        "itemIndex",
        "itemCount",
        "KeylineSnapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageSize",
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "material3"
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
.method public static final KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1
    .param p0, "pageSize"    # Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 79
    new-instance v0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 90
    return-object v0
.end method

.method public static final getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I
    .locals 7
    .param p0, "strategy"    # Landroidx/compose/material3/carousel/Strategy;
    .param p1, "itemIndex"    # I
    .param p2, "itemCount"    # I

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 35
    nop

    .line 39
    .local v0, "offset":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, p1

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    .line 45
    invoke-static {v2, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 44
    nop

    .line 49
    .local v2, "stepIndex":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineList;

    .line 52
    .local v4, "startKeylines":Landroidx/compose/material3/carousel/KeylineList;
    nop

    .line 51
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 52
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 50
    move v0, v5

    .line 55
    .end local v2    # "stepIndex":I
    .end local v4    # "startKeylines":Landroidx/compose/material3/carousel/KeylineList;
    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 56
    .local v2, "lastItemIndex":I
    nop

    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    sub-int v4, v2, v4

    if-lt p1, v4, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getFocalCount()I

    move-result v4

    if-le p2, v4, :cond_2

    .line 66
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    sub-int v5, v2, p1

    sub-int/2addr v4, v5

    .line 67
    nop

    .line 68
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    .line 66
    invoke-static {v4, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 65
    nop

    .line 70
    .local v1, "stepIndex":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineList;

    .line 72
    .local v4, "endKeylines":Landroidx/compose/material3/carousel/KeylineList;
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 71
    move v0, v3

    .line 75
    .end local v1    # "stepIndex":I
    .end local v4    # "endKeylines":Landroidx/compose/material3/carousel/KeylineList;
    :cond_2
    return v0
.end method
