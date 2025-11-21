.class public final Landroidx/compose/ui/util/InlineClassHelperKt;
.super Ljava/lang/Object;
.source "InlineClassHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineClassHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,92:1\n22#2:93\n22#2:94\n22#2:95\n22#2:96\n*S KotlinDebug\n*F\n+ 1 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n60#1:93\n65#1:94\n70#1:95\n75#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0008\u001a\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0019\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0086\u0008\u001a\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "packFloats",
        "",
        "val1",
        "",
        "val2",
        "unpackFloat1",
        "value",
        "unpackAbsFloat1",
        "unpackFloat2",
        "unpackAbsFloat2",
        "packInts",
        "",
        "unpackInt1",
        "unpackInt2",
        "ui-util"
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
.method public static final packFloats(FF)J
    .locals 9
    .param p0, "val1"    # F
    .param p1, "val2"    # F

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 54
    .local v1, "v1":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 55
    .local v3, "v2":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    return-wide v5
.end method

.method public static final packInts(II)J
    .locals 7
    .param p0, "val1"    # I
    .param p1, "val2"    # I

    const/4 v0, 0x0

    .line 80
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

.method public static final unpackAbsFloat1(J)F
    .locals 5
    .param p0, "value"    # J

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$f$unpackAbsFloat1":I
    const/16 v1, 0x20

    shr-long v1, p0, v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 65
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public static final unpackAbsFloat2(J)F
    .locals 3
    .param p0, "value"    # J

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$unpackAbsFloat2":I
    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p0

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 75
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public static final unpackFloat1(J)F
    .locals 3
    .param p0, "value"    # J

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$unpackFloat1":I
    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 60
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public static final unpackFloat2(J)F
    .locals 3
    .param p0, "value"    # J

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$unpackFloat2":I
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 70
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public static final unpackInt1(J)I
    .locals 3
    .param p0, "value"    # J

    const/4 v0, 0x0

    .line 85
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

    .line 90
    .local v0, "$i$f$unpackInt2":I
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    return v1
.end method
