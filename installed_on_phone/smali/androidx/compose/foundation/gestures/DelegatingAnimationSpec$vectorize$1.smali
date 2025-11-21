.class public final Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;
.super Ljava/lang/Object;
.source "TransformableState.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,456:1\n65#2:457\n69#2:460\n60#3:458\n70#3:461\n53#3,3:463\n53#3,3:467\n22#4:459\n30#5:462\n30#5:466\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1\n*L\n358#1:457\n358#1:460\n358#1:458\n358#1:461\n358#1:463,3\n369#1:467,3\n358#1:459\n358#1:462\n369#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J%\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007J-\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ-\u0010\u000b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u000eH\u0002J\u000c\u0010\u0011\u001a\u00020\r*\u00020\u000eH\u0002J%\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "getDurationNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getVelocityFromNanos",
        "playTimeNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getValueFromNanos",
        "zoomVector",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "offsetVector",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "degreesVector",
        "packToAnimationVector",
        "zoom",
        "offset",
        "rotation",
        "(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;",
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


# instance fields
.field final synthetic $converter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/VectorizedAnimationSpec;)V
    .locals 0
    .param p1, "$converter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p2, "$vectorizedZoomAnimationSpec"    # Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .param p3, "$vectorizedOffsetAnimationSpec"    # Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .param p4, "$vectorizedRotationAnimationSpec"    # Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "TV;>;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 2
    .param p1, "$this$degreesVector"    # Landroidx/compose/foundation/gestures/AnimationData;

    .line 361
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method private final offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 14
    .param p1, "$this$offsetVector"    # Landroidx/compose/foundation/gestures/AnimationData;

    .line 358
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 457
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 458
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 459
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 458
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 457
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 358
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v1

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 460
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 461
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 459
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 461
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 460
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 358
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getY-impl":I
    nop

    .local v8, "x$iv":F
    .local v11, "y$iv":F
    const/4 v1, 0x0

    .line 462
    .local v1, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 464
    .local v3, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 465
    .local v5, "v2$iv$iv":J
    shl-long v12, v3, v7

    and-long/2addr v9, v5

    or-long v2, v12, v9

    .line 462
    .end local v2    # "$i$f$packFloats":I
    .end local v3    # "v1$iv$iv":J
    .end local v5    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .end local v1    # "$i$f$Offset":I
    .end local v8    # "x$iv":F
    .end local v11    # "y$iv":F
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 358
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector2D;

    return-object v0
.end method

.method private final packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16
    .param p1, "zoom"    # Landroidx/compose/animation/core/AnimationVector1D;
    .param p2, "offset"    # Landroidx/compose/animation/core/AnimationVector2D;
    .param p3, "rotation"    # Landroidx/compose/animation/core/AnimationVector1D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ")TV;"
        }
    .end annotation

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 369
    new-instance v2, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v4

    .local v4, "x$iv":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result v5

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 466
    .local v6, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 467
    .local v7, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 468
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 469
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v12, v8, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long v7, v12, v14

    .line 466
    .end local v7    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 369
    .end local v4    # "x$iv":F
    .end local v5    # "y$iv":F
    .end local v6    # "$i$f$Offset":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 370
    return-object v1
.end method

.method private final zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 2
    .param p1, "$this$zoomVector"    # Landroidx/compose/foundation/gestures/AnimationData;

    .line 355
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 11
    .param p1, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p2, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p3, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 262
    .local v0, "initialAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 263
    .local v1, "targetAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/AnimationData;

    .line 265
    .local v2, "initialVelocityAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    nop

    .line 266
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 267
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 268
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 269
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 266
    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v3

    .line 271
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 272
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 273
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 274
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 271
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v5

    .line 276
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 277
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 278
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/core/AnimationVector;

    .line 279
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationVector;

    .line 276
    invoke-interface {v7, v8, v9, v10}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 265
    return-wide v3
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 326
    .local v0, "initialAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 327
    .local v1, "targetAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/AnimationData;

    .line 330
    .local v2, "initialVelocityAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 331
    nop

    .line 332
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 333
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 334
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 330
    move-wide v4, p1

    .end local p1    # "playTimeNanos":J
    .local v4, "playTimeNanos":J
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 329
    nop

    .line 337
    .local p1, "zoomValue":Landroidx/compose/animation/core/AnimationVector1D;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 338
    nop

    .line 339
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 340
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 341
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 337
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector2D;

    .line 336
    nop

    .line 344
    .local p2, "offsetValue":Landroidx/compose/animation/core/AnimationVector2D;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 345
    nop

    .line 346
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 347
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 348
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 344
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 343
    nop

    .line 351
    .local v3, "rotationValue":Landroidx/compose/animation/core/AnimationVector1D;
    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    return-object v6
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 291
    .local v0, "initialAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 292
    .local v1, "targetAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$converter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/AnimationData;

    .line 295
    .local v2, "initialVelocityAnimationData":Landroidx/compose/foundation/gestures/AnimationData;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedZoomAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 296
    nop

    .line 297
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 298
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 299
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->zoomVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 295
    move-wide v4, p1

    .end local p1    # "playTimeNanos":J
    .local v4, "playTimeNanos":J
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 294
    nop

    .line 302
    .local p1, "zoomVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedOffsetAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 303
    nop

    .line 304
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 305
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 306
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->offsetVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 302
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector2D;

    .line 301
    nop

    .line 309
    .local p2, "offsetVelocity":Landroidx/compose/animation/core/AnimationVector2D;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->$vectorizedRotationAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 310
    nop

    .line 311
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 312
    invoke-direct {p0, v1}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 313
    invoke-direct {p0, v2}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->degreesVector(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 309
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 308
    nop

    .line 316
    .local v3, "rotationVelocity":Landroidx/compose/animation/core/AnimationVector1D;
    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec$vectorize$1;->packToAnimationVector(Landroidx/compose/animation/core/AnimationVector1D;Landroidx/compose/animation/core/AnimationVector2D;Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    return-object v6
.end method
