.class public final Lcom/patrykandpatrick/vico/core/common/MathKt;
.super Ljava/lang/Object;
.source "Math.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n97#1,2:119\n1440#2,2:121\n*S KotlinDebug\n*F\n+ 1 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n34#1:119,2\n110#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a/\u0010\u000b\u001a\u00020\u000c\"\u000e\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e*\u0002H\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0012\u0010\u0015\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0000\u001a\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017*\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000cH\u0000\u001a\u0014\u0010)\u001a\u00020\u000c*\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0007\u001a\u001b\u0010+\u001a\u0004\u0018\u00010\u00012\n\u0010,\u001a\u00020-\"\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010.\u001a\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0007\u001a\u001c\u00100\u001a\u00020\u0001*\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0012\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0019\u0010\u0019\u001a\u00020\u0003*\u00020\u00038\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0016\u0010\u0019\u001a\u00020\u0001*\u00020\u00018\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\"\u0019\u0010\u0019\u001a\u00020\u0005*\u00020\u00058\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001d\"\u0019\u0010\u001e\u001a\u00020\u0001*\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001c\"\u0019\u0010\u001e\u001a\u00020\u0005*\u00020\u00058\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\"\u0018\u0010 \u001a\u00020\u0001*\u0004\u0018\u00010\u00018\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u001a\u0010 \u001a\u00020\u0005*\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#\"\u001b\u0010 \u001a\u00020\u0003*\u0004\u0018\u00010\u00038\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010$\"\u0019\u0010%\u001a\u00020\u0005*\u00020\u00058\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001d\"\u0019\u0010\'\u001a\u00020\u0001*\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "PI_RAD",
        "",
        "DOUBLE_GCD_DECIMALS",
        "",
        "roundToNearest",
        "",
        "decimals",
        "gcdWithImpl",
        "other",
        "threshold",
        "gcdWith",
        "isBoundOf",
        "",
        "T",
        "",
        "range",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Z",
        "length",
        "getLength",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)D",
        "random",
        "getDivisors",
        "",
        "includeDividend",
        "half",
        "getHalf",
        "(I)I",
        "(F)F",
        "(D)D",
        "doubled",
        "getDoubled",
        "orZero",
        "getOrZero",
        "(Ljava/lang/Float;)F",
        "(Ljava/lang/Double;)D",
        "(Ljava/lang/Integer;)I",
        "roundedToNearest",
        "getRoundedToNearest",
        "piRad",
        "getPiRad",
        "hasFlag",
        "flag",
        "firstNonNegativeOf",
        "floats",
        "",
        "([F)Ljava/lang/Float;",
        "rangeWith",
        "lerp",
        "to",
        "fraction",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DOUBLE_GCD_DECIMALS:I = 0x4

.field public static final PI_RAD:F = 180.0f


# direct methods
.method public static final varargs firstNonNegativeOf([F)Ljava/lang/Float;
    .locals 9
    .param p0, "floats"    # [F

    const-string v0, "floats"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    .local v0, "$this$firstOrNull$iv":[F
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$firstOrNull":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    .local v5, "element$iv":F
    move v6, v5

    .local v6, "it":F
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-firstOrNull-MathKt$firstNonNegativeOf$1":I
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v3

    .line 121
    .end local v6    # "it":F
    .end local v7    # "$i$a$-firstOrNull-MathKt$firstNonNegativeOf$1":I
    :goto_1
    if-eqz v8, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    .end local v5    # "element$iv":F
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 110
    .end local v0    # "$this$firstOrNull$iv":[F
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    return-object v2
.end method

.method public static final gcdWith(DD)D
    .locals 10
    .param p0, "$this$gcdWith"    # D
    .param p2, "other"    # D

    .line 45
    const/4 v0, -0x5

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-wide v4, p0

    move-wide v6, p2

    .end local p0    # "$this$gcdWith":D
    .end local p2    # "other":D
    .local v4, "$this$gcdWith":D
    .local v6, "other":D
    invoke-static/range {v4 .. v9}, Lcom/patrykandpatrick/vico/core/common/MathKt;->gcdWithImpl(DDD)D

    move-result-wide p0

    .line 46
    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/common/MathKt;->roundToNearest(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final gcdWithImpl(DDD)D
    .locals 10
    .param p0, "$this$gcdWithImpl"    # D
    .param p2, "other"    # D
    .param p4, "threshold"    # D

    .line 38
    nop

    .line 39
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide v8, p2

    move-wide p2, p0

    move-wide p0, v8

    .local p0, "other":D
    .local p2, "$this$gcdWithImpl":D
    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/MathKt;->gcdWithImpl(DDD)D

    move-result-wide v0

    goto :goto_0

    .line 40
    .local p0, "$this$gcdWithImpl":D
    .local p2, "other":D
    :cond_0
    move-wide v8, p2

    move-wide p2, p0

    move-wide p0, v8

    .local p0, "other":D
    .local p2, "$this$gcdWithImpl":D
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gez v0, :cond_1

    move-wide v0, p2

    goto :goto_0

    .line 41
    :cond_1
    div-double v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    sub-double v4, p2, v0

    move-wide v2, p0

    move-wide v6, p4

    .end local p0    # "other":D
    .end local p4    # "threshold":D
    .local v2, "other":D
    .local v6, "threshold":D
    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/MathKt;->gcdWithImpl(DDD)D

    move-result-wide v0

    .line 42
    .end local v2    # "other":D
    .end local v6    # "threshold":D
    .restart local p0    # "other":D
    .restart local p4    # "threshold":D
    :goto_0
    return-wide v0
.end method

.method public static final getDivisors(IZ)Ljava/util/List;
    .locals 7
    .param p0, "$this$getDivisors"    # I
    .param p1, "includeDividend"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$getDivisors_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-buildList-MathKt$getDivisors$1":I
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v3, 0x2

    .local v3, "i":I
    int-to-float v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    if-gt v3, v4, :cond_1

    .line 59
    :goto_0
    rem-int v5, p0, v3

    if-nez v5, :cond_0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    div-int v5, p0, v3

    .line 62
    .local v5, "derived":I
    if-eq v5, v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .end local v5    # "derived":I
    :cond_0
    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    .end local v3    # "i":I
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 67
    nop

    .line 56
    .end local v1    # "$this$getDivisors_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-MathKt$getDivisors$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static synthetic getDivisors$default(IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 56
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MathKt;->getDivisors(IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDoubled(D)D
    .locals 3
    .param p0, "$this$doubled"    # D

    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$getDoubled":I
    const/4 v1, 0x2

    int-to-double v1, v1

    mul-double/2addr v1, p0

    return-wide v1
.end method

.method public static final getDoubled(F)F
    .locals 2
    .param p0, "$this$doubled"    # F

    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$getDoubled":I
    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    return v1
.end method

.method public static final getHalf(D)D
    .locals 3
    .param p0, "$this$half"    # D

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$getHalf":I
    const/4 v1, 0x2

    int-to-double v1, v1

    div-double v1, p0, v1

    return-wide v1
.end method

.method public static final getHalf(F)F
    .locals 2
    .param p0, "$this$half"    # F

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$getHalf":I
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p0, v1

    return v1
.end method

.method public static final getHalf(I)I
    .locals 2
    .param p0, "$this$half"    # I

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$getHalf":I
    div-int/lit8 v1, p0, 0x2

    return v1
.end method

.method public static final getLength(Lkotlin/ranges/ClosedFloatingPointRange;)D
    .locals 4
    .param p0, "$this$length"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static final getOrZero(Ljava/lang/Double;)D
    .locals 2
    .param p0, "$this$orZero"    # Ljava/lang/Double;

    .line 90
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final getOrZero(Ljava/lang/Float;)F
    .locals 2
    .param p0, "$this$orZero"    # Ljava/lang/Float;

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getOrZero":I
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final getOrZero(Ljava/lang/Integer;)I
    .locals 2
    .param p0, "$this$orZero"    # Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 93
    .local v0, "$i$f$getOrZero":I
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final getPiRad(F)F
    .locals 2
    .param p0, "$this$piRad"    # F

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$getPiRad":I
    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, p0

    return v1
.end method

.method public static final getRoundedToNearest(D)D
    .locals 9
    .param p0, "$this$roundedToNearest"    # D

    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$getRoundedToNearest":I
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 98
    .local v1, "absoluteValue":D
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    const/4 v5, 0x1

    int-to-double v5, v5

    rem-double v5, v1, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    :goto_0
    mul-double/2addr v3, v5

    return-wide v3
.end method

.method public static final hasFlag(II)Z
    .locals 1
    .param p0, "$this$hasFlag"    # I
    .param p1, "flag"    # I

    .line 106
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isBoundOf(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 1
    .param p0, "$this$isBoundOf"    # Ljava/lang/Comparable;
    .param p1, "range"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final lerp(FFF)F
    .locals 1
    .param p0, "$this$lerp"    # F
    .param p1, "to"    # F
    .param p2, "fraction"    # F

    .line 117
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static final random(Lkotlin/ranges/ClosedFloatingPointRange;)D
    .locals 6
    .param p0, "$this$random"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextDouble()D

    move-result-wide v2

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/MathKt;->getLength(Lkotlin/ranges/ClosedFloatingPointRange;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static final rangeWith(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .param p0, "$this$rangeWith"    # F
    .param p1, "other"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 115
    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final roundToNearest(DI)D
    .locals 12
    .param p0, "$this$roundToNearest"    # D
    .param p2, "decimals"    # I

    .line 33
    const/high16 v0, 0x41200000    # 10.0f

    float-to-double v0, v0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 34
    .local v0, "multiplier":F
    float-to-double v1, v0

    mul-double/2addr v1, p0

    .local v1, "$this$roundedToNearest$iv":D
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$f$getRoundedToNearest":I
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 120
    .local v4, "absoluteValue$iv":D
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const/4 v8, 0x1

    int-to-double v8, v8

    rem-double v8, v4, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    :goto_0
    mul-double/2addr v6, v8

    .line 34
    .end local v1    # "$this$roundedToNearest$iv":D
    .end local v3    # "$i$f$getRoundedToNearest":I
    .end local v4    # "absoluteValue$iv":D
    float-to-double v1, v0

    div-double/2addr v6, v1

    return-wide v6
.end method
