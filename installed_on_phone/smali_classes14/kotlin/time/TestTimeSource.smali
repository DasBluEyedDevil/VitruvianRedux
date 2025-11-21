.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n80#2:212\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n184#1:211\n191#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "<init>",
        "()V",
        "reading",
        "",
        "read",
        "plusAssign",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "plusAssign-LRDsOJo",
        "(J)V",
        "overflow",
        "overflow-LRDsOJo",
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
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    nop

    .line 164
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 162
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    .line 167
    nop

    .line 168
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    .line 169
    nop

    .line 162
    return-void
.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"    # J

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 19
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"    # J

    .line 183
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual {v1}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 184
    .local v4, "longDelta":J
    move-wide v6, v4

    .local v6, "$this$isSaturated$iv":J
    const/4 v0, 0x0

    .line 211
    .local v0, "$i$f$isSaturated":I
    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    or-long/2addr v10, v8

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-nez v10, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v14

    .line 184
    .end local v0    # "$i$f$isSaturated":I
    .end local v6    # "$this$isSaturated$iv":J
    :goto_0
    if-nez v0, :cond_2

    .line 186
    iget-wide v6, v1, Lkotlin/time/TestTimeSource;->reading:J

    add-long/2addr v6, v4

    .line 187
    .local v6, "newReading":J
    iget-wide v8, v1, Lkotlin/time/TestTimeSource;->reading:J

    xor-long/2addr v8, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    iget-wide v8, v1, Lkotlin/time/TestTimeSource;->reading:J

    xor-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    invoke-direct/range {p0 .. p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 188
    :cond_1
    iput-wide v6, v1, Lkotlin/time/TestTimeSource;->reading:J

    .end local v6    # "newReading":J
    goto :goto_2

    .line 190
    :cond_2
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v6

    .line 191
    .local v6, "half":J
    invoke-virtual {v1}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v15

    .local v15, "$this$isSaturated$iv":J
    const/4 v0, 0x0

    .line 212
    .restart local v0    # "$i$f$isSaturated":I
    sub-long v17, v15, v8

    or-long v8, v17, v8

    cmp-long v8, v8, v12

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v11, v14

    .line 191
    .end local v0    # "$i$f$isSaturated":I
    .end local v15    # "$this$isSaturated$iv":J
    :goto_1
    if-nez v11, :cond_4

    .line 192
    iget-wide v8, v1, Lkotlin/time/TestTimeSource;->reading:J

    .line 193
    .local v8, "readingBefore":J
    nop

    .line 194
    :try_start_0
    invoke-virtual {v1, v6, v7}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V

    .line 195
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/IllegalStateException;
    iput-wide v8, v1, Lkotlin/time/TestTimeSource;->reading:J

    .line 198
    throw v0

    .line 201
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local v8    # "readingBefore":J
    :cond_4
    invoke-direct/range {p0 .. p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 204
    .end local v6    # "half":J
    :goto_2
    return-void
.end method

.method protected read()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    return-wide v0
.end method
