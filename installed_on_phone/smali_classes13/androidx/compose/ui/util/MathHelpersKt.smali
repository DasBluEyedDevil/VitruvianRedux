.class public final Landroidx/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "MathHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMathHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,339:1\n69#1,6:341\n87#1,6:347\n105#1,6:353\n123#1,6:359\n306#1,4:366\n28#2:340\n22#2:365\n*S KotlinDebug\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n65#1:341,6\n83#1:347,6\n101#1:353,6\n119#1:359,6\n338#1:366,4\n31#1:340\n271#1:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0001\u001a)\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0086\u0008\u001a)\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0086\u0008\u001a\u001d\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0008\u001a\u001d\u0010\r\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0012H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0086\u0008\u001a\u001d\u0010\r\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0008\u001a\u001d\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\u0008\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0001H\u0086\u0008\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0012H\u0086\u0008\u001a\u000e\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0011\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "lerp",
        "",
        "start",
        "stop",
        "fraction",
        "",
        "",
        "fastMinOf",
        "a",
        "b",
        "c",
        "d",
        "fastMaxOf",
        "fastCoerceIn",
        "minimumValue",
        "maximumValue",
        "fastCoerceAtLeast",
        "fastCoerceAtMost",
        "",
        "fastIsFinite",
        "",
        "fastCbrt",
        "x",
        "normalizedAngleSin",
        "normalizedDegrees",
        "normalizedAngleCos",
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
.method public static final fastCbrt(F)F
    .locals 5
    .param p0, "x"    # F

    .line 270
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    .line 271
    .local v0, "v":J
    const/4 v2, 0x3

    int-to-long v2, v2

    div-long v2, v0, v2

    long-to-int v2, v2

    const v3, 0x2a510554

    add-int/2addr v2, v3

    .local v2, "bits$iv":I
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 271
    .end local v2    # "bits$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 274
    .local v2, "estimate":F
    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    const v4, 0x3eaaaaab

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 275
    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 277
    return v2
.end method

.method public static final fastCoerceAtLeast(DD)D
    .locals 3
    .param p0, "$this$fastCoerceAtLeast"    # D
    .param p2, "minimumValue"    # D

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmpg-double v1, p0, p2

    if-gez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtLeast(FF)F
    .locals 2
    .param p0, "$this$fastCoerceAtLeast"    # F
    .param p1, "minimumValue"    # F

    const/4 v0, 0x0

    .line 69
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtLeast(II)I
    .locals 2
    .param p0, "$this$fastCoerceAtLeast"    # I
    .param p1, "minimumValue"    # I

    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$fastCoerceAtLeast":I
    if-ge p0, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtLeast(JJ)J
    .locals 3
    .param p0, "$this$fastCoerceAtLeast"    # J
    .param p2, "minimumValue"    # J

    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmp-long v1, p0, p2

    if-gez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtMost(DD)D
    .locals 3
    .param p0, "$this$fastCoerceAtMost"    # D
    .param p2, "maximumValue"    # D

    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$fastCoerceAtMost":I
    cmpl-double v1, p0, p2

    if-lez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtMost(FF)F
    .locals 2
    .param p0, "$this$fastCoerceAtMost"    # F
    .param p1, "maximumValue"    # F

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$fastCoerceAtMost":I
    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtMost(II)I
    .locals 2
    .param p0, "$this$fastCoerceAtMost"    # I
    .param p1, "maximumValue"    # I

    const/4 v0, 0x0

    .line 110
    .local v0, "$i$f$fastCoerceAtMost":I
    if-le p0, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtMost(JJ)J
    .locals 3
    .param p0, "$this$fastCoerceAtMost"    # J
    .param p2, "maximumValue"    # J

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$fastCoerceAtMost":I
    cmp-long v1, p0, p2

    if-lez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceIn(DDD)D
    .locals 5
    .param p0, "$this$fastCoerceIn"    # D
    .param p2, "minimumValue"    # D
    .param p4, "maximumValue"    # D

    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$fastCoerceIn":I
    move-wide v1, p0

    .local v1, "$this$fastCoerceAtLeast$iv":D
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-double v4, v1, p2

    if-gez v4, :cond_0

    move-wide v1, p2

    .line 83
    .end local v1    # "$this$fastCoerceAtLeast$iv":D
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v1, "$this$fastCoerceAtMost$iv":D
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$f$fastCoerceAtMost":I
    cmpl-double v4, v1, p4

    if-lez v4, :cond_1

    move-wide v1, p4

    .line 83
    .end local v1    # "$this$fastCoerceAtMost$iv":D
    .end local v3    # "$i$f$fastCoerceAtMost":I
    :cond_1
    return-wide v1
.end method

.method public static final fastCoerceIn(FFF)F
    .locals 4
    .param p0, "$this$fastCoerceIn"    # F
    .param p1, "minimumValue"    # F
    .param p2, "maximumValue"    # F

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$f$fastCoerceIn":I
    move v1, p0

    .local v1, "$this$fastCoerceAtLeast$iv":F
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$fastCoerceAtLeast":I
    cmpg-float v3, v1, p1

    if-gez v3, :cond_0

    move v1, p1

    .line 65
    .end local v1    # "$this$fastCoerceAtLeast$iv":F
    .end local v2    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v1, "$this$fastCoerceAtMost$iv":F
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$fastCoerceAtMost":I
    cmpl-float v3, v1, p2

    if-lez v3, :cond_1

    move v1, p2

    .line 65
    .end local v1    # "$this$fastCoerceAtMost$iv":F
    .end local v2    # "$i$f$fastCoerceAtMost":I
    :cond_1
    return v1
.end method

.method public static final fastCoerceIn(III)I
    .locals 3
    .param p0, "$this$fastCoerceIn"    # I
    .param p1, "minimumValue"    # I
    .param p2, "maximumValue"    # I

    const/4 v0, 0x0

    .line 101
    .local v0, "$i$f$fastCoerceIn":I
    move v1, p0

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-ge v1, p1, :cond_0

    move v1, p1

    .line 101
    .end local v1    # "$this$fastCoerceAtLeast$iv":I
    .end local v2    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v1, "$this$fastCoerceAtMost$iv":I
    const/4 v2, 0x0

    .line 358
    .local v2, "$i$f$fastCoerceAtMost":I
    if-le v1, p2, :cond_1

    move v1, p2

    .line 101
    .end local v1    # "$this$fastCoerceAtMost$iv":I
    .end local v2    # "$i$f$fastCoerceAtMost":I
    :cond_1
    return v1
.end method

.method public static final fastCoerceIn(JJJ)J
    .locals 5
    .param p0, "$this$fastCoerceIn"    # J
    .param p2, "minimumValue"    # J
    .param p4, "maximumValue"    # J

    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$fastCoerceIn":I
    move-wide v1, p0

    .local v1, "$this$fastCoerceAtLeast$iv":J
    const/4 v3, 0x0

    .line 359
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmp-long v4, v1, p2

    if-gez v4, :cond_0

    move-wide v1, p2

    .line 119
    .end local v1    # "$this$fastCoerceAtLeast$iv":J
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v1, "$this$fastCoerceAtMost$iv":J
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$f$fastCoerceAtMost":I
    cmp-long v4, v1, p4

    if-lez v4, :cond_1

    move-wide v1, p4

    .line 119
    .end local v1    # "$this$fastCoerceAtMost$iv":J
    .end local v3    # "$i$f$fastCoerceAtMost":I
    :cond_1
    return-wide v1
.end method

.method public static final fastIsFinite(D)Z
    .locals 5
    .param p0, "$this$fastIsFinite"    # D

    const/4 v0, 0x0

    .line 150
    .local v0, "$i$f$fastIsFinite":I
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final fastIsFinite(F)Z
    .locals 3
    .param p0, "$this$fastIsFinite"    # F

    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$fastIsFinite":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final fastMaxOf(FFFF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F
    .param p3, "d"    # F

    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$fastMaxOf":I
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method public static final fastMinOf(FFFF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F
    .param p3, "d"    # F

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$fastMinOf":I
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method public static final lerp(FFF)F
    .locals 2
    .param p0, "start"    # F
    .param p1, "stop"    # F
    .param p2, "fraction"    # F

    .line 26
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static final lerp(IIF)I
    .locals 5
    .param p0, "start"    # I
    .param p1, "stop"    # I
    .param p2, "fraction"    # F

    .line 31
    sub-int v0, p1, p0

    int-to-double v0, v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    .local v0, "$this$fastRoundToInt$iv":D
    const/4 v2, 0x0

    .line 340
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    .line 31
    .end local v0    # "$this$fastRoundToInt$iv":D
    .end local v2    # "$i$f$fastRoundToInt":I
    add-int/2addr v0, p0

    return v0
.end method

.method public static final lerp(JJF)J
    .locals 4
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 36
    sub-long v0, p2, p0

    long-to-double v0, v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final normalizedAngleCos(F)F
    .locals 9
    .param p0, "normalizedDegrees"    # F

    const/4 v0, 0x0

    .line 338
    .local v0, "$i$f$normalizedAngleCos":I
    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v1, p0

    .local v1, "normalizedDegrees$iv":F
    const/4 v2, 0x0

    .line 366
    .local v2, "$i$f$normalizedAngleSin":I
    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v3, v1, v3

    .line 367
    .local v3, "degrees$iv":F
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v4

    .line 368
    .local v5, "x$iv":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 369
    .local v4, "a$iv":F
    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v3

    mul-float/2addr v6, v4

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    .line 338
    .end local v1    # "normalizedDegrees$iv":F
    .end local v2    # "$i$f$normalizedAngleSin":I
    .end local v3    # "degrees$iv":F
    .end local v4    # "a$iv":F
    .end local v5    # "x$iv":F
    return v6
.end method

.method public static final normalizedAngleSin(F)F
    .locals 7
    .param p0, "normalizedDegrees"    # F

    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$normalizedAngleSin":I
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, p0, v1

    .line 307
    .local v1, "degrees":F
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    .line 308
    .local v3, "x":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 309
    .local v2, "a":F
    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v2

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float v6, v3, v2

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    return v4
.end method
