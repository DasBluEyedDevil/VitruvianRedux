.class public final Landroidx/compose/animation/core/PathEasing;
.super Ljava/lang/Object;
.source "PathEasing.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,116:1\n64#2,4:117\n53#2,4:121\n34#2,4:125\n34#2,4:132\n51#3:129\n55#3:131\n22#4:130\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n69#1:117,4\n74#1:121,4\n96#1:125,4\n109#1:132,4\n104#1:129\n104#1:131\n104#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/core/PathEasing;",
        "Landroidx/compose/animation/core/Easing;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "intervals",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "transform",
        "",
        "fraction",
        "initializeEasing",
        "",
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
.field private intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/PathEasing;->path:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method private final initializeEasing()V
    .locals 12

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 89
    .local v0, "roots":[F
    new-instance v1, Landroidx/compose/ui/graphics/IntervalTree;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    move-object v2, v1

    .local v2, "$this$initializeEasing_u24lambda_u243":Landroidx/compose/ui/graphics/IntervalTree;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-apply-PathEasing$initializeEasing$segmentIntervals$1":I
    iget-object v4, p0, Landroidx/compose/animation/core/PathEasing;->path:Landroidx/compose/ui/graphics/Path;

    sget-object v5, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    const v6, 0x3951b717    # 2.0E-4f

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v4

    .line 94
    .local v4, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 95
    invoke-interface {v4}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v5

    .line 96
    .local v5, "segment":Landroidx/compose/ui/graphics/PathSegment;
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    .local v6, "value$iv":Z
    :goto_1
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$f$requirePrecondition":I
    if-nez v6, :cond_2

    .line 126
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-requirePrecondition-PathEasing$initializeEasing$segmentIntervals$1$1":I
    nop

    .line 126
    .end local v9    # "$i$a$-requirePrecondition-PathEasing$initializeEasing$segmentIntervals$1$1":I
    const-string/jumbo v9, "The path cannot contain a close() command."

    invoke-static {v9}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 128
    :cond_2
    nop

    .line 99
    .end local v6    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    nop

    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v6, v8, :cond_0

    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v6, v8, :cond_0

    .line 103
    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v0, v7, v6, v8}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    move-result-wide v6

    .line 104
    .local v6, "bounds":J
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$f$getFirst-impl":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv":I
    const/4 v10, 0x0

    .line 130
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 129
    .end local v9    # "bits$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 104
    .end local v8    # "$i$f$getFirst-impl":I
    const/4 v8, 0x0

    .line 131
    .local v8, "$i$f$getSecond-impl":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    long-to-int v10, v10

    .local v10, "bits$iv$iv":I
    const/4 v11, 0x0

    .line 130
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 131
    .end local v10    # "bits$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 104
    .end local v8    # "$i$f$getSecond-impl":I
    invoke-virtual {v2, v9, v10, v5}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .end local v5    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    .end local v6    # "bounds":J
    goto :goto_0

    .line 107
    :cond_3
    nop

    .line 89
    .end local v2    # "$this$initializeEasing_u24lambda_u243":Landroidx/compose/ui/graphics/IntervalTree;
    .end local v3    # "$i$a$-apply-PathEasing$initializeEasing$segmentIntervals$1":I
    .end local v4    # "iterator":Landroidx/compose/ui/graphics/PathIterator;
    nop

    .line 88
    nop

    .line 109
    .local v1, "segmentIntervals":Landroidx/compose/ui/graphics/IntervalTree;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/IntervalTree;->contains(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/IntervalTree;->contains(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    .local v6, "value$iv":Z
    :goto_2
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$f$requirePrecondition":I
    if-nez v6, :cond_5

    .line 133
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-requirePrecondition-PathEasing$initializeEasing$1":I
    nop

    .line 133
    .end local v3    # "$i$a$-requirePrecondition-PathEasing$initializeEasing$1":I
    const-string/jumbo v3, "The easing path must start at 0.0f and end at 1.0f."

    invoke-static {v3}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 135
    :cond_5
    nop

    .line 113
    .end local v2    # "$i$f$requirePrecondition":I
    .end local v6    # "value$iv":Z
    iput-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 114
    return-void
.end method


# virtual methods
.method public transform(F)F
    .locals 6
    .param p1, "fraction"    # F

    .line 57
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 58
    return v0

    .line 59
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 60
    return v1

    .line 63
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    if-nez v1, :cond_2

    .line 64
    invoke-direct {p0}, Landroidx/compose/animation/core/PathEasing;->initializeEasing()V

    .line 67
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string/jumbo v1, "intervals"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    const/4 v3, 0x2

    invoke-static {v1, p1, v0, v3, v2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    .line 69
    .local v0, "result":Landroidx/compose/ui/graphics/Interval;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$f$checkPreconditionNotNull":I
    if-eqz v1, :cond_5

    .line 120
    nop

    .line 69
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    check-cast v1, Landroidx/compose/ui/graphics/PathSegment;

    .line 68
    nop

    .line 73
    .local v1, "segment":Landroidx/compose/ui/graphics/PathSegment;
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v2

    .line 74
    .local v2, "t":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$f$checkPrecondition":I
    if-nez v3, :cond_4

    .line 122
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$a$-checkPrecondition-PathEasing$transform$1":I
    nop

    .line 122
    .end local v5    # "$i$a$-checkPrecondition-PathEasing$transform$1":I
    const-string/jumbo v5, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    invoke-static {v5}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 124
    :cond_4
    nop

    .line 78
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v3

    return v3

    .line 118
    .local v1, "value$iv":Ljava/lang/Object;
    .local v2, "$i$f$checkPreconditionNotNull":I
    :cond_5
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-checkPreconditionNotNull-PathEasing$transform$segment$1":I
    nop

    .line 118
    .end local v3    # "$i$a$-checkPreconditionNotNull-PathEasing$transform$segment$1":I
    const-string/jumbo v3, "The easing path is invalid. Make sure it is continuous on the x axis."

    invoke-static {v3}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method
