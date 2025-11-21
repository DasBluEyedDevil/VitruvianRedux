.class public final Landroidx/compose/ui/util/InlineClassHelper_jvmKt;
.super Ljava/lang/Object;
.source "InlineClassHelper.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0008\u001a\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0006H\u0086\u0008\u001a\r\u0010\u0007\u001a\u00020\u0003*\u00020\u0001H\u0086\u0008\u001a\r\u0010\u0007\u001a\u00020\u0003*\u00020\u0005H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "floatFromBits",
        "",
        "bits",
        "",
        "doubleFromBits",
        "",
        "",
        "fastRoundToInt",
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
.method public static final doubleFromBits(J)D
    .locals 3
    .param p0, "bits"    # J

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$doubleFromBits":I
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1
.end method

.method public static final fastRoundToInt(D)I
    .locals 3
    .param p0, "$this$fastRoundToInt"    # D

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$fastRoundToInt":I
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    return v1
.end method

.method public static final fastRoundToInt(F)I
    .locals 2
    .param p0, "$this$fastRoundToInt"    # F

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$fastRoundToInt":I
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method public static final floatFromBits(I)F
    .locals 2
    .param p0, "bits"    # I

    const/4 v0, 0x0

    .line 22
    .local v0, "$i$f$floatFromBits":I
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method
