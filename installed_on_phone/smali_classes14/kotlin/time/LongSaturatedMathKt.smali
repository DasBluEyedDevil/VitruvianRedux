.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010\u001a%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0014\u001a%\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0014\u001a%\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0001H\u0080\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "saturatingAdd",
        "",
        "value",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "duration",
        "Lkotlin/time/Duration;",
        "saturatingAdd-NuflL3o",
        "(JLkotlin/time/DurationUnit;J)J",
        "checkInfiniteSumDefined",
        "durationInUnit",
        "checkInfiniteSumDefined-PjuGub4",
        "(JJJ)J",
        "saturatingAddInHalves",
        "saturatingAddInHalves-NuflL3o",
        "infinityOfSign",
        "(J)J",
        "saturatingDiff",
        "valueNs",
        "origin",
        "(JJLkotlin/time/DurationUnit;)J",
        "saturatingOriginsDiff",
        "origin1",
        "origin2",
        "saturatingFiniteDiff",
        "value1",
        "value2",
        "isSaturated",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 4
    .param p0, "value"    # J
    .param p2, "$v$c$kotlin-time-Duration$-duration$0"    # J
    .param p4, "durationInUnit"    # J

    .line 29
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long v0, p0, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final infinityOfSign(J)J
    .locals 2
    .param p0, "value"    # J

    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final isSaturated(J)Z
    .locals 5
    .param p0, "$this$isSaturated"    # J

    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$isSaturated":I
    const-wide/16 v1, 0x1

    sub-long v3, p0, v1

    or-long/2addr v1, v3

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .locals 15
    .param p0, "value"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "$v$c$kotlin-time-Duration$-duration$0"    # J

    move-object/from16 v0, p2

    const-string/jumbo v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-wide/from16 v4, p3

    invoke-static {v4, v5, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 14
    .local v6, "durationInUnit":J
    move-wide v1, p0

    .local v1, "$this$isSaturated$iv":J
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$f$isSaturated":I
    const-wide/16 v8, 0x1

    sub-long v10, v1, v8

    or-long/2addr v10, v8

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-nez v10, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v14

    .line 14
    .end local v1    # "$this$isSaturated$iv":J
    .end local v3    # "$i$f$isSaturated":I
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v8

    return-wide v8

    .line 17
    :cond_1
    move-wide v1, v6

    .restart local v1    # "$this$isSaturated$iv":J
    const/4 v3, 0x0

    .line 83
    .restart local v3    # "$i$f$isSaturated":I
    sub-long v4, v1, v8

    or-long/2addr v4, v8

    cmp-long v4, v4, v12

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v11, v14

    .line 17
    .end local v1    # "$this$isSaturated$iv":J
    .end local v3    # "$i$f$isSaturated":I
    :goto_1
    if-eqz v11, :cond_3

    .line 18
    invoke-static/range {p0 .. p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    return-wide v1

    .line 21
    :cond_3
    add-long v1, p0, v6

    .line 22
    .local v1, "result":J
    xor-long v3, p0, v1

    xor-long v8, v6, v1

    and-long/2addr v3, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-gez v3, :cond_5

    .line 23
    cmp-long v3, p0, v8

    if-gez v3, :cond_4

    const-wide/high16 v12, -0x8000000000000000L

    :cond_4
    return-wide v12

    .line 25
    :cond_5
    return-wide v1
.end method

.method private static final saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .locals 11
    .param p0, "value"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "$v$c$kotlin-time-Duration$-duration$0"    # J

    .line 34
    const/4 v0, 0x2

    invoke-static {p3, p4, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 35
    .local v0, "half":J
    invoke-static {v0, v1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 36
    .local v2, "halfInUnit":J
    move-wide v4, v2

    .local v4, "$this$isSaturated$iv":J
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$f$isSaturated":I
    const-wide/16 v7, 0x1

    sub-long v9, v4, v7

    or-long/2addr v7, v9

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 36
    .end local v4    # "$this$isSaturated$iv":J
    .end local v6    # "$i$f$isSaturated":I
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    return-wide v2

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v4

    invoke-static {p3, p4, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, p2, v6, v7}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final saturatingDiff(JJLkotlin/time/DurationUnit;)J
    .locals 7
    .param p0, "valueNs"    # J
    .param p2, "origin"    # J
    .param p4, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$isSaturated":I
    const-wide/16 v3, 0x1

    sub-long v5, v0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 46
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J
    .locals 13
    .param p0, "value1"    # J
    .param p2, "value2"    # J
    .param p4, "unit"    # Lkotlin/time/DurationUnit;

    .line 64
    move-object/from16 v0, p4

    sub-long v1, p0, p2

    .line 65
    .local v1, "result":J
    xor-long v3, v1, p0

    xor-long v5, v1, p2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 66
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    .line 67
    const-wide/16 v3, 0x1

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 68
    .local v3, "unitsInMilli":J
    div-long v5, p0, v3

    div-long v7, p2, v3

    sub-long/2addr v5, v7

    .line 69
    .local v5, "resultMs":J
    rem-long v7, p0, v3

    rem-long v9, p2, v3

    sub-long/2addr v7, v9

    .line 70
    .local v7, "resultUnit":J
    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v9}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v7, v8, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v9

    return-wide v9

    .line 72
    .end local v3    # "unitsInMilli":J
    .end local v5    # "resultMs":J
    .end local v7    # "resultUnit":J
    :cond_0
    invoke-static {v1, v2}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v3

    return-wide v3

    .line 75
    :cond_1
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    return-wide v3
.end method

.method public static final saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J
    .locals 13
    .param p0, "origin1"    # J
    .param p2, "origin2"    # J
    .param p4, "unit"    # Lkotlin/time/DurationUnit;

    const-string/jumbo v0, "unit"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-wide v2, p2

    .local v2, "$this$isSaturated$iv":J
    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$isSaturated":I
    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v6, v4

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v10

    .line 53
    .end local v0    # "$i$f$isSaturated":I
    .end local v2    # "$this$isSaturated$iv":J
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    return-wide v2

    .line 55
    :cond_1
    invoke-static/range {p2 .. p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v2

    return-wide v2

    .line 57
    :cond_2
    move-wide v2, p0

    .restart local v2    # "$this$isSaturated$iv":J
    const/4 v0, 0x0

    .line 87
    .restart local v0    # "$i$f$isSaturated":I
    sub-long v11, v2, v4

    or-long/2addr v4, v11

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v7, v10

    .line 57
    .end local v0    # "$i$f$isSaturated":I
    .end local v2    # "$this$isSaturated$iv":J
    :goto_1
    if-eqz v7, :cond_4

    .line 58
    invoke-static {p0, p1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v2

    return-wide v2

    .line 60
    :cond_4
    invoke-static/range {p0 .. p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v2

    return-wide v2
.end method
