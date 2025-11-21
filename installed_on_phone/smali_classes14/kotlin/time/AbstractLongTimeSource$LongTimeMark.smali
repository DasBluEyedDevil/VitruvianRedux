.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongTimeMark"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "<init>",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "minus",
        "other",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "equals",
        "",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offset:J

.field private final startedAt:J

.field private final timeSource:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

    const-string/jumbo v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 43
    move-object v0, p1

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    return v0
.end method

.method public bridge compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    return v0
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 5

    .line 45
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge hasNotPassedNow()Z
    .locals 1

    .line 43
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

    return v0
.end method

.method public bridge hasPassedNow()Z
    .locals 1

    .line 43
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"    # J

    .line 43
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"    # J

    .line 43
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    move-object v2, p1

    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 76
    .local v0, "startedAtDiff":J
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    move-object v4, p1

    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    return-wide v2

    .line 73
    .end local v0    # "startedAtDiff":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 23
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"    # J

    .line 48
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v3}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v3

    .line 49
    .local v3, "unit":Lkotlin/time/DurationUnit;
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    invoke-static {v4, v5, v3, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v7

    .line 51
    .local v7, "newValue":J
    new-instance v6, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v9, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlin/time/ComparableTimeMark;

    return-object v6

    .line 53
    .end local v7    # "newValue":J
    :cond_0
    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 54
    .local v4, "durationInUnit":J
    invoke-static {v1, v2, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v6

    .line 55
    .local v6, "rest":J
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    invoke-static {v8, v9, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v8

    .line 56
    .local v8, "sum":J
    invoke-static {v6, v7, v3}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 57
    .local v10, "restInUnit":J
    invoke-static {v8, v9, v3, v10, v11}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v8

    .line 58
    invoke-static {v6, v7, v10, v11}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v12

    .line 59
    .local v12, "restUnderUnit":J
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v14

    .line 60
    .local v14, "restUnderUnitNs":J
    const-wide/16 v16, 0x0

    cmp-long v18, v8, v16

    if-eqz v18, :cond_1

    cmp-long v18, v14, v16

    if-eqz v18, :cond_1

    xor-long v18, v8, v14

    cmp-long v16, v18, v16

    if-gez v16, :cond_1

    .line 62
    invoke-static {v14, v15}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 63
    .local v1, "correction":J
    invoke-static {v8, v9, v3, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v8

    .line 64
    invoke-static {v12, v13, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v12

    .line 66
    .end local v1    # "correction":J
    :cond_1
    move-wide/from16 v17, v8

    .line 67
    .local v17, "newValue":J
    move-wide/from16 v1, v17

    .local v1, "$this$isSaturated$iv":J
    const/16 v16, 0x0

    .line 211
    .local v16, "$i$f$isSaturated":I
    const-wide/16 v19, 0x1

    sub-long v21, v1, v19

    or-long v19, v21, v19

    const-wide v21, 0x7fffffffffffffffL

    cmp-long v19, v19, v21

    if-nez v19, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    .line 67
    .end local v1    # "$this$isSaturated$iv":J
    .end local v16    # "$i$f$isSaturated":I
    :goto_0
    if-eqz v19, :cond_3

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v12

    .line 68
    .local v20, "newOffset":J
    :goto_1
    new-instance v16, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Lkotlin/time/ComparableTimeMark;

    return-object v16
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"    # J

    .line 43
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
