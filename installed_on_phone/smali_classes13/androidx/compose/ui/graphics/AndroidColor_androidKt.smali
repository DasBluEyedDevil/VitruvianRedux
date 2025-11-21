.class public final Landroidx/compose/ui/graphics/AndroidColor_androidKt;
.super Ljava/lang/Object;
.source "AndroidColor.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toColorLong",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "toColorLong-8_81llA",
        "(J)J",
        "fromColorLong",
        "Landroidx/compose/ui/graphics/Color$Companion;",
        "colorLong",
        "(Landroidx/compose/ui/graphics/Color$Companion;J)J",
        "ui-graphics_release"
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
.method public static final fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J
    .locals 6
    .param p0, "$this$fromColorLong"    # Landroidx/compose/ui/graphics/Color$Companion;
    .param p1, "colorLong"    # J

    .line 45
    const-wide/16 v0, 0x3f

    and-long v2, p1, v0

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 46
    move-wide v0, p1

    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr v2, p1

    and-long/2addr v0, p1

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 45
    :goto_0
    nop

    .line 44
    nop

    .line 50
    .local v0, "color":J
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final toColorLong-8_81llA(J)J
    .locals 6
    .param p0, "$this$toColorLong_u2d8_81llA"    # J

    .line 33
    nop

    .line 28
    const-wide/16 v0, 0x3f

    and-long v2, p0, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_0

    .line 29
    move-wide v0, p0

    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v2, -0x40

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    and-long/2addr v2, p0

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method
