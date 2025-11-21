.class final Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/DragScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RzhpKFXTwRLiC7EHS__kUepNkxE(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    iput p2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    iput-object p3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 2
    .param p0, "$$this$drag"    # Landroidx/compose/foundation/gestures/DragScope;
    .param p1, "$prevValue"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$this$animateTo"    # Landroidx/compose/animation/core/Animatable;

    .line 218
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 219
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    iget v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    iget-object v3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v2, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 212
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/DragScope;

    .line 213
    .local v5, "$this$drag":Landroidx/compose/foundation/gestures/DragScope;
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v6, "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v7, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v7}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 214
    iget-object v7, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v7}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iget v8, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 215
    iget-object v7, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    .line 216
    nop

    .line 217
    :try_start_1
    iget v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v9, v10, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    iget v7, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v15, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$$ExternalSyntheticLambda0;

    invoke-direct {v15, v5, v6}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput v8, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v14, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "$this$drag":Landroidx/compose/foundation/gestures/DragScope;
    .end local v6    # "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v7, v0, :cond_0

    .line 212
    return-object v0

    .line 217
    :cond_0
    move-object v5, v2

    move-object v2, v7

    .line 212
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v2, Landroidx/compose/animation/core/AnimationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    iget-object v0, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 223
    iget-object v0, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v0, v3}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    .line 224
    nop

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 222
    :catchall_1
    move-exception v0

    move-object v2, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_1
    iget-object v5, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v5}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 223
    iget-object v4, v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v4, v3}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
