.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3223:1\n65#2:3224\n65#2:3227\n65#2:3230\n60#3:3225\n60#3:3228\n60#3:3231\n22#4:3226\n22#4:3229\n22#4:3232\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1\n*L\n2441#1:3224\n2458#1:3227\n2474#1:3230\n2441#1:3225\n2458#1:3228\n2474#1:3231\n2441#1:3226\n2458#1:3229\n2474#1:3232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x986,
        0x992,
        0x9a9
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "event",
        "interaction",
        "posX",
        "draggingStart",
        "interaction",
        "draggingStart"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$l92jlFhFEDGj8j1xlieVX6RCjgo(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend$lambda$1(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 8
    .param p0, "$state"    # Landroidx/compose/material3/RangeSliderState;
    .param p1, "$draggingStart"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "it"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2474
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 3230
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 3231
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 3232
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3231
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 3230
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 2474
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    nop

    .line 2475
    .local v6, "deltaX":F
    nop

    .line 2476
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2477
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v1, v6

    goto :goto_0

    :cond_0
    move v1, v6

    .line 2475
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 2479
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

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2437
    iget v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/16 v3, 0x20

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v3, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .local v5, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_7

    .line 2488
    .end local v3    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 2485
    .restart local v3    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 2437
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v7, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v8, "posX":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .local v9, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v11, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v3

    move-object v4, v7

    move-object v3, v2

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v8    # "posX":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v9    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .end local v10    # "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v11    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2438
    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 2437
    return-object v0

    .line 2438
    :cond_0
    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    move-object v11, v8

    .line 2437
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v7, "$result":Ljava/lang/Object;
    .restart local v11    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2439
    .restart local v10    # "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 2440
    .local v2, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 2441
    .local v8, "posX":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v9}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v9}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 3224
    .local v14, "$i$f$getX-impl":I
    move-wide v15, v12

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 3225
    .local v17, "$i$f$unpackFloat1":I
    move-object/from16 p1, v7

    .end local v7    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    shr-long v6, v15, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 3226
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3225
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 3224
    .end local v15    # "value$iv$iv":J
    .end local v17    # "$i$f$unpackFloat1":I
    nop

    .line 2441
    .end local v12    # "arg0$iv":J
    .end local v14    # "$i$f$getX-impl":I
    sub-float/2addr v9, v6

    move v15, v3

    goto :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    :cond_1
    move-object/from16 p1, v7

    .end local v7    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v9, 0x0

    .line 3224
    .local v9, "$i$f$getX-impl":I
    move-wide v12, v6

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 3225
    .local v14, "$i$f$unpackFloat1":I
    move v15, v3

    shr-long v3, v12, v15

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 3226
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 3225
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 3224
    .end local v12    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat1":I
    move v9, v3

    .line 2440
    .end local v6    # "arg0$iv":J
    .end local v9    # "$i$f$getX-impl":I
    :goto_1
    iput v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2442
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v3, v4}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    move-result v3

    .line 2443
    .local v3, "compare":I
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2444
    .local v4, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    if-eqz v3, :cond_3

    .line 2445
    if-gez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .end local v3    # "compare":I
    goto :goto_2

    .line 2447
    :cond_3
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v3

    iget v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 2443
    :goto_2
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2450
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v3

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v11, v6, v7, v3, v9}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 2437
    return-object v0

    .line 2450
    :cond_5
    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, p1

    .end local v2    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v9, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :goto_3
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_a

    iget-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .local v2, "it":Lkotlin/Pair;
    const/4 v7, 0x0

    .line 2451
    .local v7, "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$1":I
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v12

    .line 2453
    .local v12, "slop":F
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v13

    iget v14, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_6

    .line 2454
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v13

    iget v14, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_6

    move v12, v5

    goto :goto_4

    .end local v12    # "slop":F
    :cond_6
    const/4 v12, 0x0

    .line 2452
    :goto_4
    nop

    .line 2455
    .local v12, "shouldUpdateCapturedThumb":Z
    if-eqz v12, :cond_9

    .line 2456
    .end local v12    # "shouldUpdateCapturedThumb":Z
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 2457
    .local v12, "dir":F
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    cmpl-float v6, v12, v13

    if-ltz v6, :cond_8

    goto :goto_5

    :cond_7
    cmpg-float v6, v12, v13

    if-gez v6, :cond_8

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .end local v12    # "dir":F
    :goto_6
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2458
    iget v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    .end local v2    # "it":Lkotlin/Pair;
    .local v12, "arg0$iv":J
    const/4 v2, 0x0

    .line 3227
    .local v2, "$i$f$getX-impl":I
    move-wide/from16 v18, v12

    .local v18, "value$iv$iv":J
    const/4 v14, 0x0

    .line 3228
    .restart local v14    # "$i$f$unpackFloat1":I
    move/from16 p1, v6

    shr-long v5, v18, v15

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 3229
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 3228
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 3227
    .end local v14    # "$i$f$unpackFloat1":I
    .end local v18    # "value$iv$iv":J
    nop

    .line 2458
    .end local v2    # "$i$f$getX-impl":I
    .end local v12    # "arg0$iv":J
    add-float v6, p1, v5

    iput v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2460
    :cond_9
    nop

    .line 2450
    .end local v7    # "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$1":I
    nop

    .line 2462
    :cond_a
    iget-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 2463
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2464
    iget v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2465
    .end local v8    # "posX":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v7, v9

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    .line 2466
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2462
    invoke-virtual {v2, v5, v6, v7, v8}, Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 2470
    nop

    .line 2471
    :try_start_1
    iget-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 2473
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iget-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    new-instance v7, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2, v4}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v11, v5, v6, v7, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v10    # "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v11    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v2, v0, :cond_b

    .line 2437
    return-object v0

    .line 2473
    :cond_b
    move-object v5, v9

    .end local v9    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .local v5, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :goto_7
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2472
    nop

    .line 2480
    .local v0, "success":Z
    nop

    .end local v0    # "success":Z
    if-eqz v0, :cond_c

    .line 2481
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction;

    goto :goto_8

    .line 2483
    :cond_c
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    nop

    .line 2488
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 2489
    goto :goto_a

    .line 2488
    .end local v4    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_b

    .line 2485
    .restart local v4    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_9

    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .restart local v9    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v5, v9

    .line 2486
    .end local v4    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v9    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :goto_9
    :try_start_3
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2488
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v4, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 2489
    move-object v4, v3

    move-object v3, v2

    .line 2470
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v4    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_a
    nop

    .line 2469
    nop

    .line 2491
    .local v0, "finishInteraction":Landroidx/compose/foundation/interaction/DragInteraction;
    iget-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    iget-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    iget-object v5, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    const/4 v8, 0x0

    invoke-direct {v2, v5, v4, v0, v8}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2495
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 2488
    .end local v0    # "finishInteraction":Landroidx/compose/foundation/interaction/DragInteraction;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_b
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
