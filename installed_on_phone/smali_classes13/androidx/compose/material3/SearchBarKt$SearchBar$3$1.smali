.class final Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.material3.SearchBarKt$SearchBar$3$1"
    f = "SearchBar.kt"
    i = {}
    l = {
        0x22f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;Z",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-boolean v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 552
    iget v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 553
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v3, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    .line 555
    .local v3, "animationInProgress":Z
    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    goto :goto_1

    .line 556
    .end local v3    # "animationInProgress":Z
    :cond_1
    iget-boolean v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getAnimationEnterFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getAnimationExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    .line 555
    :goto_1
    nop

    .line 554
    nop

    .line 557
    .local v8, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    iget-boolean v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    if-eqz v3, :cond_3

    move v4, v5

    .line 558
    .local v4, "targetValue":F
    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v6, v7

    :cond_4
    if-nez v6, :cond_6

    .line 559
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "targetValue":F
    .end local v8    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    if-ne v3, v1, :cond_5

    .line 552
    return-object v1

    .line 559
    :cond_5
    move-object v1, v2

    .line 561
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_2
    move-object v2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_6
    iget-boolean v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    if-nez v1, :cond_7

    .line 562
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 563
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 564
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 566
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
