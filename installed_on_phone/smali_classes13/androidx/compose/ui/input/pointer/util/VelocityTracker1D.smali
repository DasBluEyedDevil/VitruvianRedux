.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker1D\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,725:1\n57#2,4:726\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker1D\n*L\n290#1:726,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u001d\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0016J \u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "",
        "isDataDifferential",
        "",
        "strategy",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "<init>",
        "(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V",
        "(Z)V",
        "()Z",
        "minSampleSize",
        "",
        "samples",
        "",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "index",
        "reusableDataPointsArray",
        "",
        "reusableTimeArray",
        "reusableVelocityCoefficients",
        "addDataPoint",
        "",
        "timeMillis",
        "",
        "dataPoint",
        "",
        "calculateVelocity",
        "maximumVelocity",
        "resetTracking",
        "calculateLeastSquaresVelocity",
        "dataPoints",
        "time",
        "sampleCount",
        "Strategy",
        "ui_release"
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
.field private index:I

.field private final isDataDifferential:Z

.field private final minSampleSize:I

.field private final reusableDataPointsArray:[F

.field private final reusableTimeArray:[F

.field private final reusableVelocityCoefficients:[F

.field private final samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field private final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isDataDifferential"    # Z

    .line 163
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 3
    .param p1, "isDataDifferential"    # Z
    .param p2, "strategy"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 135
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 138
    nop

    .line 139
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    :goto_0
    nop

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 168
    :pswitch_0
    move v0, v1

    goto :goto_1

    .line 167
    :pswitch_1
    const/4 v0, 0x2

    .line 166
    :goto_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 191
    const/16 v0, 0x14

    new-array v2, v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 195
    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 196
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 199
    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 128
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 128
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 133
    const/4 p1, 0x0

    .line 128
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 135
    sget-object p2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 128
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 136
    return-void
.end method

.method private final calculateLeastSquaresVelocity([F[FI)F
    .locals 2
    .param p1, "dataPoints"    # [F
    .param p2, "time"    # [F
    .param p3, "sampleCount"    # I

    .line 323
    nop

    .line 324
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    const/4 v1, 0x2

    invoke-static {p2, p1, p3, v1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "exception":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    move v0, v1

    .line 323
    .end local v0    # "exception":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v0
.end method


# virtual methods
.method public final addDataPoint(JF)V
    .locals 2
    .param p1, "timeMillis"    # J
    .param p3, "dataPoint"    # F

    .line 213
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    .line 215
    return-void
.end method

.method public final calculateVelocity()F
    .locals 13

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 227
    .local v0, "dataPoints":[F
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 228
    .local v1, "time":[F
    const/4 v2, 0x0

    .line 229
    .local v2, "sampleCount":I
    iget v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 232
    .local v3, "index":I
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 234
    .local v4, "newestSample":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    :cond_0
    move-object v6, v4

    .line 239
    .local v6, "previousSample":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v7, v7, v3

    if-nez v7, :cond_2

    goto :goto_4

    .line 241
    .local v7, "sample":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    .line 242
    .local v8, "age":F
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getTime()J

    move-result-wide v9

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-float v9, v9

    .line 244
    .local v9, "delta":F
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v11, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v10, v11, :cond_4

    iget-boolean v10, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    if-eqz v10, :cond_3

    goto :goto_0

    .line 247
    :cond_3
    move-object v10, v4

    goto :goto_1

    .line 245
    :cond_4
    :goto_0
    move-object v10, v7

    .line 243
    :goto_1
    move-object v6, v10

    .line 249
    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v10, v8, v10

    if-gtz v10, :cond_7

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_5

    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getDataPoint()F

    move-result v10

    aput v10, v0, v2

    .line 254
    neg-float v10, v8

    aput v10, v1, v2

    .line 255
    const/16 v10, 0x14

    if-nez v3, :cond_6

    move v11, v10

    goto :goto_2

    :cond_6
    move v11, v3

    :goto_2
    add-int/lit8 v3, v11, -0x1

    .line 257
    nop

    .end local v7    # "sample":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .end local v8    # "age":F
    .end local v9    # "delta":F
    add-int/lit8 v2, v2, 0x1

    .line 258
    if-lt v2, v10, :cond_1

    goto :goto_4

    .line 250
    .restart local v7    # "sample":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .restart local v8    # "age":F
    .restart local v9    # "delta":F
    :cond_7
    :goto_3
    nop

    .line 260
    .end local v7    # "sample":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .end local v8    # "age":F
    .end local v9    # "delta":F
    :goto_4
    iget v7, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    if-lt v2, v7, :cond_8

    .line 262
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 267
    :pswitch_0
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateLeastSquaresVelocity([F[FI)F

    move-result v5

    goto :goto_5

    .line 264
    :pswitch_1
    iget-boolean v5, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->access$calculateImpulseVelocity([F[FIZ)F

    move-result v5

    .line 269
    :goto_5
    const/16 v7, 0x3e8

    int-to-float v7, v7

    .line 262
    mul-float/2addr v5, v7

    return v5

    .line 274
    :cond_8
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final calculateVelocity(F)F
    .locals 8
    .param p1, "maximumVelocity"    # F

    .line 290
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .local v1, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 726
    .local v4, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 727
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$a$-checkPrecondition-VelocityTracker1D$calculateVelocity$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 727
    .end local v5    # "$i$a$-checkPrecondition-VelocityTracker1D$calculateVelocity$1":I
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 729
    :cond_1
    nop

    .line 293
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity()F

    move-result v1

    .line 295
    .local v1, "velocity":F
    cmpg-float v4, v1, v0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 297
    :cond_3
    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 298
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_3

    .line 300
    :cond_4
    neg-float v0, p1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    goto :goto_3

    .line 296
    :cond_5
    :goto_2
    nop

    .line 295
    :goto_3
    return v0
.end method

.method public final isDataDifferential()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    return v0
.end method

.method public final resetTracking()V
    .locals 6

    .line 306
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 308
    return-void
.end method
