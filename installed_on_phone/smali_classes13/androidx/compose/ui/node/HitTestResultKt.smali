.class public final Landroidx/compose/ui/node/HitTestResultKt;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "IS_IN_LAYER",
        "",
        "IS_IN_EXPANDED_BOUNDS",
        "DistanceAndFlags",
        "Landroidx/compose/ui/node/DistanceAndFlags;",
        "distance",
        "",
        "isInLayer",
        "",
        "isInExpandedBounds",
        "(FZZ)J",
        "ui_release"
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
.field private static final IS_IN_EXPANDED_BOUNDS:J = 0x2L

.field private static final IS_IN_LAYER:J = 0x1L


# direct methods
.method private static final DistanceAndFlags(FZZ)J
    .locals 8
    .param p0, "distance"    # F
    .param p1, "isInLayer"    # Z
    .param p2, "isInExpandedBounds"    # Z

    .line 402
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 403
    .local v0, "v1":J
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 404
    .local v4, "v2":J
    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr v2, v4

    .line 405
    .end local v4    # "v2":J
    .local v2, "v2":J
    const/16 v4, 0x20

    shl-long v4, v0, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndFlags;->constructor-impl(J)J

    move-result-wide v4

    return-wide v4
.end method

.method static synthetic DistanceAndFlags$default(FZZILjava/lang/Object;)J
    .locals 0

    .line 397
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 400
    const/4 p2, 0x0

    .line 397
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$DistanceAndFlags(FZZ)J
    .locals 2
    .param p0, "distance"    # F
    .param p1, "isInLayer"    # Z
    .param p2, "isInExpandedBounds"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v0

    return-wide v0
.end method
