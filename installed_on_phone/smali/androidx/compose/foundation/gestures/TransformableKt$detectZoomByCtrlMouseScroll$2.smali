.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt;->detectZoomByCtrlMouseScroll(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n69#2:400\n70#3:401\n22#4:402\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2\n*L\n276#1:400\n276#1:401\n276#1:402\n*E\n"
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
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoomByCtrlMouseScroll$2"
    f = "Transformable.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x110,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v1, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_3

    .end local v1    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .restart local v1    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    move-object v2, v1

    move-object v1, p1

    goto :goto_1

    .line 287
    .end local v1    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catchall_0
    move-exception v0

    move-object v2, p0

    goto/16 :goto_4

    .line 269
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v2, p0

    .line 270
    .end local p0    # "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    .restart local v1    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v2, "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    :goto_0
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271
    nop

    .line 272
    :try_start_2
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->label:I

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/gestures/TransformableKt;->access$awaitFirstCtrlMouseScroll(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_0

    .line 269
    return-object v0

    .line 272
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v3, "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    :goto_1
    :try_start_3
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 273
    .local v4, "scrollDelta":J
    iget-object p1, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v6, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {p1, v6}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v1

    move-object v1, v2

    move-object v2, v3

    .line 274
    .end local v3    # "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    .local v1, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v2, "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    nop

    .line 276
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$getY-impl":I
    nop

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 401
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 402
    .local v8, "$i$f$floatFromBits":I
    :try_start_4
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 401
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 400
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 276
    .end local v3    # "$i$f$getY-impl":I
    const v3, 0x44084000    # 545.0f

    div-float/2addr v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    float-to-double v3, v3

    float-to-double v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v6, v3

    .line 277
    .local v6, "zoomChange":F
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 278
    new-instance v5, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 279
    nop

    .line 280
    .end local v6    # "zoomChange":F
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    .line 281
    nop

    .line 278
    const/4 v9, 0x0

    const/4 v10, 0x0

    .restart local v6    # "zoomChange":F
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .end local v6    # "zoomChange":F
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->label:I

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/gestures/TransformableKt;->access$awaitCtrlMouseScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_1

    .line 269
    return-object v0

    .line 284
    :cond_1
    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v3, "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    :goto_3
    :try_start_5
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v1

    move-object v1, v2

    move-object v2, v3

    .local v4, "scrollDelta":J
    goto :goto_2

    .line 287
    .end local v4    # "scrollDelta":J
    :cond_2
    iget-object p1, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-object p1, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 287
    .end local v2    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object v2, v3

    goto :goto_4

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    .local v2, "this":Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    :goto_4
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    sget-object v3, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 290
    .local v1, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
