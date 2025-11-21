.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,174:1\n51#2,4:175\n*S KotlinDebug\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n*L\n90#1:175,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JJ\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cH\u0086@\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "vectorizedSpec",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "lastFrameTime",
        "",
        "lastVelocity",
        "isRunning",
        "",
        "value",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "animateToZero",
        "",
        "beforeFrame",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "valueDelta",
        "afterFrame",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.field private static final Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field private isRunning:Z

.field private lastFrameTime:J

.field private lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field private value:F

.field private final vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7XAZ8W03SQ2IXCgUarXCQr7VRvc(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero$lambda$2(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cO1NbkcCsp9C28zGpchj2dkQU6c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero$lambda$1(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->$stable:I

    .line 169
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 56
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 52
    return-void
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 52
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method private static final animateToZero$lambda$1(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .param p1, "$durationScale"    # F
    .param p2, "$beforeFrame"    # Lkotlin/jvm/functions/Function1;
    .param p3, "frameTime"    # J

    .line 101
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 105
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 107
    .local v0, "vectorizedCurrentValue":Landroidx/compose/animation/core/AnimationVector1D;
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 111
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    iget v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 112
    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 113
    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 110
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v1

    goto :goto_1

    .line 116
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    sub-long v1, p3, v1

    long-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    .line 107
    :goto_1
    nop

    .line 106
    move-wide v4, v1

    .line 119
    .local v4, "playTime":J
    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 121
    nop

    .line 122
    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 123
    sget-object v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 124
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    move-object v8, v1

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 120
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 126
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v1

    .line 118
    nop

    .line 127
    .local v1, "newValue":F
    nop

    .line 128
    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 129
    nop

    .line 130
    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 131
    sget-object v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    move-object v7, v2

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 132
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    move-object v8, v2

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 128
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 127
    iput-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 134
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 136
    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    sub-float/2addr v2, v1

    .line 137
    .local v2, "delta":F
    iput v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final animateToZero$lambda$2(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .param p1, "$beforeFrame"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # J

    .line 152
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 155
    .local v0, "delta":F
    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v5, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/4 v6, 0x0

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    iget-object v0, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .local v0, "afterFrame":Lkotlin/jvm/functions/Function0;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .end local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .end local v5    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :pswitch_1
    move-object/from16 v5, p0

    .restart local v5    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    iget v11, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .local v11, "durationScale":F
    iget-object v12, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .local v12, "afterFrame":Lkotlin/jvm/functions/Function0;
    iget-object v13, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .local v13, "beforeFrame":Lkotlin/jvm/functions/Function1;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 161
    .end local v11    # "durationScale":F
    .end local v12    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .end local v13    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 86
    .end local v5    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    move-object/from16 v11, p2

    .local v11, "afterFrame":Lkotlin/jvm/functions/Function0;
    move-object/from16 v12, p1

    .line 90
    .local v12, "beforeFrame":Lkotlin/jvm/functions/Function1;
    iget-boolean v13, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    xor-int/2addr v13, v10

    .local v13, "value$iv":Z
    const/4 v14, 0x0

    .line 175
    .local v14, "$i$f$checkPrecondition":I
    if-nez v13, :cond_1

    .line 176
    .end local v13    # "value$iv":Z
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$a$-checkPrecondition-UpdatableAnimationState$animateToZero$2":I
    nop

    .line 176
    .end local v13    # "$i$a$-checkPrecondition-UpdatableAnimationState$animateToZero$2":I
    const-string/jumbo v13, "animateToZero called while previous animation is running"

    invoke-static {v13}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 178
    :cond_1
    nop

    .line 92
    .end local v14    # "$i$f$checkPrecondition":I
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    check-cast v14, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v13, v14}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/MotionDurationScale;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result v13

    goto :goto_1

    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .local v13, "durationScale":F
    :goto_1
    iput-boolean v10, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 95
    move-object/from16 v16, v12

    move-object v12, v11

    move v11, v13

    move-object/from16 v13, v16

    .line 99
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v11, "durationScale":F
    .local v12, "afterFrame":Lkotlin/jvm/functions/Function0;
    .local v13, "beforeFrame":Lkotlin/jvm/functions/Function1;
    :cond_3
    :try_start_2
    sget-object v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    iget v15, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-virtual {v14, v15}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->isZeroish(F)Z

    move-result v14

    if-nez v14, :cond_6

    .line 100
    new-instance v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;

    invoke-direct {v14, v5, v11, v13}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    iput-object v13, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iput v10, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-static {v14, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_4

    .line 86
    .end local v5    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    return-object v0

    .line 140
    .restart local v5    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :cond_4
    :goto_2
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    cmpg-float v14, v11, v6

    if-nez v14, :cond_5

    move v14, v10

    goto :goto_3

    :cond_5
    move v14, v9

    :goto_3
    if-eqz v14, :cond_3

    .line 144
    .end local v11    # "durationScale":F
    move-object v11, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_4

    .line 161
    .end local v12    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .end local v13    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 99
    .restart local v11    # "durationScale":F
    .restart local v12    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .restart local v13    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    :cond_6
    move-object v11, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v12

    .line 150
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v12    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v11, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :goto_4
    :try_start_3
    iget v12, v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v10, v9

    :goto_5
    if-nez v10, :cond_9

    .line 151
    new-instance v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;

    invoke-direct {v6, v11, v13}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-static {v6, v4}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v13    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    if-ne v6, v3, :cond_8

    .line 86
    .end local v11    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    return-object v3

    .line 151
    .restart local v11    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :cond_8
    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    .line 158
    .end local v11    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v5

    move-object v5, v4

    move-object v4, v3

    .line 161
    .end local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v11    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :cond_9
    iput-wide v7, v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 162
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v0, v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 163
    iput-boolean v9, v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 164
    .end local v11    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    nop

    .line 165
    .restart local v11    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 161
    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    .end local v11    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :goto_7
    iput-wide v7, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 162
    sget-object v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 163
    iput-boolean v9, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()F
    .locals 1

    .line 69
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    return v0
.end method

.method public final setValue(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 69
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    return-void
.end method
