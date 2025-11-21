.class public final Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedMonoSplineKeyframesSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,190:1\n65#2:191\n65#2:192\n70#2:195\n425#3:193\n425#3:194\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n50#1:191\n67#1:192\n161#1:195\n82#1:193\n86#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010%J-\u0010&\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010)J-\u0010*\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010)J\u0010\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0002J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u001f\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "timestamps",
        "Landroidx/collection/IntList;",
        "keyframes",
        "Landroidx/collection/IntObjectMap;",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/Easing;",
        "durationMillis",
        "",
        "delayMillis",
        "periodicBias",
        "",
        "<init>",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V",
        "getDurationMillis",
        "()I",
        "getDelayMillis",
        "valueVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "times",
        "",
        "monoSpline",
        "Landroidx/compose/animation/core/MonoSpline;",
        "values",
        "",
        "[[F",
        "lastInitialValue",
        "lastTargetValue",
        "init",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "getEasing",
        "index",
        "getEasedTimeFromIndex",
        "timeMillis",
        "findEntryForTimeMillis",
        "animation-core"
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
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private monoSpline:Landroidx/compose/animation/core/MonoSpline;

.field private final periodicBias:F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private values:[[F

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V
    .locals 0
    .param p1, "timestamps"    # Landroidx/collection/IntList;
    .param p2, "keyframes"    # Landroidx/collection/IntObjectMap;
    .param p3, "durationMillis"    # I
    .param p4, "delayMillis"    # I
    .param p5, "periodicBias"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;IIF)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 25
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 26
    iput p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 27
    iput p4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 28
    iput p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 23
    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6
    .param p1, "timeMillis"    # I

    .line 186
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    .end local p1    # "timeMillis":I
    .local v1, "timeMillis":I
    invoke-static/range {v0 .. v5}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result p1

    .line 187
    .local p1, "index":I
    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    neg-int v0, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final getEasedTimeFromIndex(II)F
    .locals 10
    .param p1, "index"    # I
    .param p2, "timeMillis"    # I

    .line 161
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$getLastIndex":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .line 161
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$getLastIndex":I
    const-wide/16 v0, 0x3e8

    if-lt p1, v2, :cond_0

    .line 163
    int-to-float v2, p2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    .line 165
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v2, p1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 166
    .local v2, "timeMin":I
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    .line 168
    .local v3, "timeMax":I
    if-ne p2, v2, :cond_1

    .line 169
    int-to-float v4, v2

    long-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    .line 172
    :cond_1
    sub-int v4, v3, v2

    .line 173
    .local v4, "timeRange":I
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasing(I)Landroidx/compose/animation/core/Easing;

    move-result-object v5

    .line 174
    .local v5, "easing":Landroidx/compose/animation/core/Easing;
    sub-int v6, p2, v2

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 175
    .local v6, "rawFraction":F
    invoke-interface {v5, v6}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v7

    .line 177
    .local v7, "easedFraction":F
    int-to-float v8, v4

    mul-float/2addr v8, v7

    int-to-float v9, v2

    add-float/2addr v8, v9

    long-to-float v0, v0

    div-float/2addr v8, v0

    return v8
.end method

.method private final getEasing(I)Landroidx/compose/animation/core/Easing;
    .locals 2
    .param p1, "index"    # I

    .line 155
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    .line 157
    .local v0, "timestamp":I
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Easing;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 17
    .param p1, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p2, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p3, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 47
    invoke-static {v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 48
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 50
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$f$getSize":I
    iget v3, v3, Landroidx/collection/IntList;->_size:I

    .line 50
    .end local v3    # "this_$iv":Landroidx/collection/IntList;
    .end local v5    # "$i$f$getSize":I
    new-array v5, v3, [F

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_0

    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v7, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 54
    :cond_1
    nop

    .line 55
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 57
    :cond_2
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 58
    .local v3, "initialChanged":Z
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 59
    .local v5, "targetChanged":Z
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 60
    iput-object v2, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v6

    .line 64
    .local v6, "dimension":I
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 65
    .local v7, "values":[[F
    if-nez v7, :cond_8

    .line 67
    iget-object v8, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .local v8, "this_$iv":Landroidx/collection/IntList;
    const/4 v9, 0x0

    .line 192
    .local v9, "$i$f$getSize":I
    iget v8, v8, Landroidx/collection/IntList;->_size:I

    .line 67
    .end local v8    # "this_$iv":Landroidx/collection/IntList;
    .end local v9    # "$i$f$getSize":I
    new-array v9, v8, [[F

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_7

    .line 68
    iget-object v11, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v11, v10}, Landroidx/collection/IntList;->get(I)I

    move-result v11

    .line 69
    .local v11, "timestamp":I
    iget-object v12, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v12, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    .line 70
    .local v12, "keyframe":Lkotlin/Pair;
    if-nez v11, :cond_3

    if-nez v12, :cond_3

    .line 71
    new-array v13, v6, [F

    move v14, v4

    :goto_2
    if-ge v14, v6, :cond_6

    invoke-virtual {v1, v14}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v13

    if-ne v11, v13, :cond_4

    if-nez v12, :cond_4

    .line 73
    new-array v13, v6, [F

    move v14, v4

    :goto_3
    if-ge v14, v6, :cond_6

    invoke-virtual {v2, v14}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/animation/core/AnimationVector;

    .line 76
    .local v13, "vectorValue":Landroidx/compose/animation/core/AnimationVector;
    new-array v14, v6, [F

    move v15, v4

    :goto_4
    if-ge v15, v6, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    move-object v13, v14

    .end local v11    # "timestamp":I
    .end local v12    # "keyframe":Lkotlin/Pair;
    .end local v13    # "vectorValue":Landroidx/compose/animation/core/AnimationVector;
    :cond_6
    aput-object v13, v9, v10

    .line 67
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 66
    :cond_7
    move-object v7, v9

    .line 79
    iput-object v7, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    goto :goto_7

    .line 82
    :cond_8
    if-eqz v3, :cond_a

    iget-object v8, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v9, 0x0

    .local v9, "key$iv":I
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$f$contains":I
    invoke-virtual {v8, v9}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v8

    .line 82
    .end local v8    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "key$iv":I
    .end local v10    # "$i$f$contains":I
    if-nez v8, :cond_a

    .line 83
    iget-object v9, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result v8

    .line 84
    .local v8, "index":I
    new-array v9, v6, [F

    move v10, v4

    :goto_5
    if-ge v10, v6, :cond_9

    invoke-virtual {v1, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    aput-object v9, v7, v8

    .line 86
    .end local v8    # "index":I
    :cond_a
    if-eqz v5, :cond_c

    iget-object v8, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v9

    .restart local v9    # "key$iv":I
    const/4 v10, 0x0

    .line 194
    .restart local v10    # "$i$f$contains":I
    invoke-virtual {v8, v9}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v8

    .line 86
    .end local v8    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "key$iv":I
    .end local v10    # "$i$f$contains":I
    if-nez v8, :cond_c

    .line 87
    iget-object v9, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result v8

    .line 88
    .local v8, "index":I
    new-array v9, v6, [F

    :goto_6
    if-ge v4, v6, :cond_b

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v10

    aput v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    aput-object v9, v7, v8

    .line 91
    .end local v8    # "index":I
    :cond_c
    :goto_7
    new-instance v4, Landroidx/compose/animation/core/MonoSpline;

    iget-object v8, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    if-nez v8, :cond_d

    const-string/jumbo v8, "times"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_d
    iget v9, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    invoke-direct {v4, v8, v7, v9}, Landroidx/compose/animation/core/MonoSpline;-><init>([F[[FF)V

    iput-object v4, v0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 93
    .end local v3    # "initialChanged":Z
    .end local v5    # "targetChanged":Z
    .end local v6    # "dimension":I
    .end local v7    # "values":[[F
    :cond_e
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 27
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 26
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 101
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 102
    .local v0, "playTimeMillis":J
    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 104
    .local v2, "clampedPlayTime":I
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 105
    .local v3, "keyframe":Lkotlin/Pair;
    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    return-object v4

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 110
    return-object p4

    .line 111
    :cond_1
    if-gtz v2, :cond_2

    .line 112
    return-object p3

    .line 115
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 119
    invoke-direct {p0, v2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v4

    .line 121
    .local v4, "index":I
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .local v5, "valueVector":Landroidx/compose/animation/core/AnimationVector;
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, v4, v2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    move-result v7

    .line 122
    nop

    .line 124
    nop

    .line 125
    nop

    .line 123
    nop

    .line 122
    invoke-virtual {v6, v7, v5, v4}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 127
    return-object v5
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 136
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 137
    .local v0, "playTimeMillis":J
    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 139
    .local v2, "clampedPlayTime":I
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 143
    invoke-direct {p0, v2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v3

    .line 145
    .local v3, "index":I
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .local v4, "velocityVector":Landroidx/compose/animation/core/AnimationVector;
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0, v3, v2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    move-result v6

    .line 146
    nop

    .line 148
    nop

    .line 149
    nop

    .line 147
    nop

    .line 146
    invoke-virtual {v5, v6, v4, v3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 151
    return-object v4
.end method
