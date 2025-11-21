.class public final Landroidx/compose/foundation/lazy/layout/Averages;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0017J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0017H\u0002J\u0006\u0010)\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/Averages;",
        "",
        "<init>",
        "()V",
        "compositionTimeNanos",
        "",
        "getCompositionTimeNanos",
        "()J",
        "setCompositionTimeNanos",
        "(J)V",
        "resumeTimeNanos",
        "getResumeTimeNanos",
        "setResumeTimeNanos",
        "pauseTimeNanos",
        "getPauseTimeNanos",
        "setPauseTimeNanos",
        "applyTimeNanos",
        "getApplyTimeNanos",
        "setApplyTimeNanos",
        "measureTimeNanos",
        "getMeasureTimeNanos",
        "setMeasureTimeNanos",
        "nestedPrefetchCount",
        "",
        "getNestedPrefetchCount",
        "()I",
        "setNestedPrefetchCount",
        "(I)V",
        "saveCompositionTimeNanos",
        "",
        "timeNanos",
        "saveResumeTimeNanos",
        "savePauseTimeNanos",
        "saveApplyTimeNanos",
        "saveMeasureTimeNanos",
        "saveNestedPrefetchCount",
        "count",
        "calculateAverageTime",
        "new",
        "current",
        "calculateAverageCount",
        "clearMeasureTime",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private applyTimeNanos:J

.field private compositionTimeNanos:J

.field private measureTimeNanos:J

.field private nestedPrefetchCount:I

.field private pauseTimeNanos:J

.field private resumeTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/Averages;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 371
    return-void
.end method

.method private final calculateAverageCount(II)I
    .locals 1
    .param p1, "new"    # I
    .param p2, "current"    # I

    .line 422
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 423
    move v0, p1

    goto :goto_0

    .line 425
    :cond_0
    mul-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x4

    .line 422
    :goto_0
    return v0
.end method

.method private final calculateAverageTime(JJ)J
    .locals 6
    .param p1, "new"    # J
    .param p3, "current"    # J

    .line 413
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 414
    move-wide v2, p1

    goto :goto_0

    .line 417
    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long v2, p3, v0

    const/4 v4, 0x3

    int-to-long v4, v4

    mul-long/2addr v2, v4

    div-long v0, p1, v0

    add-long/2addr v2, v0

    .line 413
    :goto_0
    return-wide v2
.end method


# virtual methods
.method public final clearMeasureTime()V
    .locals 2

    .line 430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 431
    return-void
.end method

.method public final getApplyTimeNanos()J
    .locals 2

    .line 379
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    return-wide v0
.end method

.method public final getCompositionTimeNanos()J
    .locals 2

    .line 373
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    return-wide v0
.end method

.method public final getMeasureTimeNanos()J
    .locals 2

    .line 381
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-wide v0
.end method

.method public final getNestedPrefetchCount()I
    .locals 1

    .line 383
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    return v0
.end method

.method public final getPauseTimeNanos()J
    .locals 2

    .line 377
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    return-wide v0
.end method

.method public final getResumeTimeNanos()J
    .locals 2

    .line 375
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    return-wide v0
.end method

.method public final saveApplyTimeNanos(J)V
    .locals 2
    .param p1, "timeNanos"    # J

    .line 398
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 399
    return-void
.end method

.method public final saveCompositionTimeNanos(J)V
    .locals 2
    .param p1, "timeNanos"    # J

    .line 386
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 387
    return-void
.end method

.method public final saveMeasureTimeNanos(J)V
    .locals 2
    .param p1, "timeNanos"    # J

    .line 402
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 403
    return-void
.end method

.method public final saveNestedPrefetchCount(I)V
    .locals 1
    .param p1, "count"    # I

    .line 406
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageCount(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 407
    return-void
.end method

.method public final savePauseTimeNanos(J)V
    .locals 2
    .param p1, "timeNanos"    # J

    .line 394
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 395
    return-void
.end method

.method public final saveResumeTimeNanos(J)V
    .locals 2
    .param p1, "timeNanos"    # J

    .line 390
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 391
    return-void
.end method

.method public final setApplyTimeNanos(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 379
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    return-void
.end method

.method public final setCompositionTimeNanos(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 373
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    return-void
.end method

.method public final setMeasureTimeNanos(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 381
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-void
.end method

.method public final setNestedPrefetchCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 383
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    return-void
.end method

.method public final setPauseTimeNanos(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 377
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    return-void
.end method

.method public final setResumeTimeNanos(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 375
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    return-void
.end method
