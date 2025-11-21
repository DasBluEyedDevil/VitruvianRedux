.class public final Landroidx/compose/ui/text/android/InlineClassUtils_androidKt;
.super Ljava/lang/Object;
.source "InlineClassUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "packInts",
        "",
        "val1",
        "",
        "val2",
        "unpackInt1",
        "value",
        "unpackInt2",
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
.method public static final packInts(II)J
    .locals 7
    .param p0, "val1"    # I
    .param p1, "val2"    # I

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$packInts":I
    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final unpackInt1(J)I
    .locals 3
    .param p0, "value"    # J

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$unpackInt1":I
    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    return v1
.end method

.method public static final unpackInt2(J)I
    .locals 3
    .param p0, "value"    # J

    const/4 v0, 0x0

    .line 33
    .local v0, "$i$f$unpackInt2":I
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    return v1
.end method
