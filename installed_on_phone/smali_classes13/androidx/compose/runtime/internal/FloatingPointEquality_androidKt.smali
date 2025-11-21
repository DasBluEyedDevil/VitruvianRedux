.class public final Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;
.super Ljava/lang/Object;
.source "FloatingPointEquality.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0080\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "isNan",
        "",
        "",
        "(F)Z",
        "",
        "(D)Z",
        "equalsWithNanFix",
        "other",
        "runtime"
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
.method public static final equalsWithNanFix(DD)Z
    .locals 2
    .param p0, "$this$equalsWithNanFix"    # D
    .param p2, "other"    # D

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$equalsWithNanFix":I
    nop

    .line 50
    cmpg-double v1, p0, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

.method public static final equalsWithNanFix(FF)Z
    .locals 2
    .param p0, "$this$equalsWithNanFix"    # F
    .param p1, "other"    # F

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$equalsWithNanFix":I
    nop

    .line 42
    cmpg-float v1, p0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method

.method public static final isNan(D)Z
    .locals 4
    .param p0, "$this$isNan"    # D

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNan(F)Z
    .locals 2
    .param p0, "$this$isNan"    # F

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
