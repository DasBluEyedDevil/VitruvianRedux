.class final Landroidx/compose/foundation/gestures/AnimationDataConverter;
.super Ljava/lang/Object;
.source "TransformableState.kt"

# interfaces
.implements Landroidx/compose/animation/core/TwoWayConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter<",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,456:1\n65#2:457\n69#2:460\n60#3:458\n70#3:461\n53#3,3:463\n22#4:459\n30#5:462\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter\n*L\n377#1:457\n377#1:460\n377#1:458\n377#1:461\n380#1:463,3\n377#1:459\n380#1:462\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnimationDataConverter;",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "<init>",
        "()V",
        "convertToVector",
        "Lkotlin/Function1;",
        "getConvertToVector",
        "()Lkotlin/jvm/functions/Function1;",
        "convertFromVector",
        "getConvertFromVector",
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
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;


# direct methods
.method public static synthetic $r8$lambda$75EeDfWvliwDKvyFq7BAmMaGfYU(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->_get_convertFromVector_$lambda$1(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RIQa8vLbgGtnkLghJKR0qKCYQv4(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->_get_convertToVector_$lambda$0(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_convertFromVector_$lambda$1(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 14
    .param p0, "it"    # Landroidx/compose/animation/core/AnimationVector4D;

    .line 380
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v2

    .local v2, "x$iv":F
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v3

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 462
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 463
    .local v5, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 464
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 465
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v5, v10, v12

    .line 462
    .end local v5    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 380
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$Offset":I
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final _get_convertToVector_$lambda$0(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 11
    .param p0, "it"    # Landroidx/compose/foundation/gestures/AnimationData;

    .line 377
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 458
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

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
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 377
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 459
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 461
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 460
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 377
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    move-result v2

    invoke-direct {v0, v1, v8, v9, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public getConvertFromVector()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$$ExternalSyntheticLambda1;-><init>()V

    .line 380
    return-object v0
.end method

.method public getConvertToVector()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$$ExternalSyntheticLambda0;-><init>()V

    .line 377
    return-object v0
.end method
