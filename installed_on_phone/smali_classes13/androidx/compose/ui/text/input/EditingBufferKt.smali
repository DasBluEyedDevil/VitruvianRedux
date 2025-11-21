.class public final Landroidx/compose/ui/text/input/EditingBufferKt;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "updateRangeAfterDelete",
        "Landroidx/compose/ui/text/TextRange;",
        "target",
        "deleted",
        "updateRangeAfterDelete-pWDy79M",
        "(JJ)J",
        "ui-text"
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
.method public static final updateRangeAfterDelete-pWDy79M(JJ)J
    .locals 4
    .param p0, "target"    # J
    .param p2, "deleted"    # J

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .line 306
    .local v0, "targetMin":I
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .line 311
    .local v1, "targetMax":I
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/TextRange;->intersects-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .line 322
    move v1, v0

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/text/TextRange;->contains-impl(JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .line 343
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    goto :goto_0

    .line 356
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    if-le v1, v2, :cond_4

    .line 375
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    sub-int/2addr v0, v2

    .line 376
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 380
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2
.end method
