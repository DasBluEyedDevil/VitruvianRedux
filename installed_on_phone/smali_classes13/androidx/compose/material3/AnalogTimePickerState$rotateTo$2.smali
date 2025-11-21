.class final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x337,
        0x33a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $animate:Z

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    iput-object p4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iget-boolean v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 813
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 814
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v1

    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v2, v3}, Landroidx/compose/material3/AnalogTimePickerState;->access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I

    move-result v2

    const/16 v3, 0xc

    rem-int/2addr v2, v3

    int-to-float v2, v2

    const v4, 0x3f060a92

    mul-float/2addr v2, v4

    invoke-static {v1, v2}, Landroidx/compose/material3/AnalogTimePickerState;->access$setHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V

    .line 816
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/AnalogTimePickerState;->getState()Landroidx/compose/material3/TimePickerState;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v4}, Landroidx/compose/material3/AnalogTimePickerState;->access$getHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/material3/AnalogTimePickerState;->access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I

    move-result v2

    rem-int/2addr v2, v3

    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    check-cast v4, Landroidx/compose/material3/TimePickerState;

    invoke-static {v4}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    goto :goto_1

    .line 818
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v2, v3}, Landroidx/compose/material3/AnalogTimePickerState;->access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dd67750

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/material3/AnalogTimePickerState;->access$setMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V

    .line 819
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/AnalogTimePickerState;->getState()Landroidx/compose/material3/TimePickerState;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v3}, Landroidx/compose/material3/AnalogTimePickerState;->access$getMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/AnalogTimePickerState;->access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 822
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    if-nez v1, :cond_3

    .line 823
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v2, v3}, Landroidx/compose/material3/AnalogTimePickerState;->access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 813
    return-object v0

    .line 823
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 825
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v2, v3}, Landroidx/compose/material3/AnalogTimePickerState;->access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/AnalogTimePickerState;->access$endValueForAnimation(Landroidx/compose/material3/AnalogTimePickerState;F)F

    move-result v1

    .line 826
    .local v1, "endAngle":F
    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v2}, Landroidx/compose/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "endAngle":F
    if-ne v1, v0, :cond_4

    .line 813
    return-object v0

    .line 826
    :cond_4
    move-object v0, v1

    .line 827
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
