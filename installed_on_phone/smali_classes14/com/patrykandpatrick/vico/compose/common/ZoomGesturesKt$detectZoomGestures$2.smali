.class final Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ZoomGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt;->detectZoomGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZoomGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomGestures.kt\ncom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1761#2,3:58\n1869#2,2:61\n1761#2,3:63\n*S KotlinDebug\n*F\n+ 1 ZoomGestures.kt\ncom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2\n*L\n39#1:58,3\n51#1:61,2\n54#1:63,3\n*E\n"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.patrykandpatrick.vico.compose.common.ZoomGesturesKt$detectZoomGestures$2"
    f = "ZoomGestures.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "zoom",
        "pastTouchSlop",
        "touchSlop",
        "$this$awaitEachGesture",
        "zoom",
        "pastTouchSlop",
        "touchSlop"
    }
    s = {
        "L$0",
        "F$0",
        "I$0",
        "F$1",
        "L$0",
        "F$0",
        "I$0",
        "F$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onGesture:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->$onGesture:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->$onGesture:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v2, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v3, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->label:I

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;
    :pswitch_0
    iget v3, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->F$1:F

    .local v3, "touchSlop":F
    iget v4, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->I$0:I

    .local v4, "pastTouchSlop":Z
    iget v5, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->F$0:F

    .local v5, "zoom":F
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v7, v0

    move v6, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    .end local v3    # "touchSlop":F
    .end local v4    # "pastTouchSlop":Z
    .end local v5    # "zoom":F
    :pswitch_1
    iget v3, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->F$1:F

    .restart local v3    # "touchSlop":F
    iget v4, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->I$0:I

    .restart local v4    # "pastTouchSlop":Z
    iget v5, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->F$0:F

    .restart local v5    # "zoom":F
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v3    # "touchSlop":F
    .end local v4    # "pastTouchSlop":Z
    .end local v5    # "zoom":F
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .local v9, "zoom":F
    const/4 v10, 0x0

    .line 35
    .local v10, "pastTouchSlop":Z
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v11

    .line 36
    .local v11, "touchSlop":F
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->F$0:F

    iput v10, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->I$0:I

    iput v11, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->F$1:F

    iput v8, v0, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 32
    return-object v1

    .line 36
    :cond_0
    move v5, v9

    move v4, v10

    move v3, v11

    .line 38
    .end local v9    # "zoom":F
    .end local v10    # "pastTouchSlop":Z
    .end local v11    # "touchSlop":F
    .restart local v3    # "touchSlop":F
    .restart local v4    # "pastTouchSlop":Z
    .restart local v5    # "zoom":F
    :goto_0
    move-object v7, v0

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p0    # "this":Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "touchSlop":F
    .local v5, "pastTouchSlop":Z
    .local v6, "zoom":F
    .local v7, "this":Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;
    :goto_1
    move-object v9, v7

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v7, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->L$0:Ljava/lang/Object;

    iput v6, v7, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->F$0:F

    iput v5, v7, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->I$0:I

    iput v4, v7, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->F$1:F

    const/4 v10, 0x2

    iput v10, v7, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->label:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v8, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1

    .line 32
    return-object v2

    .line 38
    :cond_1
    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    .line 32
    .local v4, "pastTouchSlop":Z
    .local v5, "touchSlop":F
    :goto_2
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 39
    .local v9, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 58
    .local v11, "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    move v10, v13

    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 39
    .local v16, "$i$a$-any-ZoomGesturesKt$detectZoomGestures$2$canceled$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    .line 59
    .end local v15    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v16    # "$i$a$-any-ZoomGesturesKt$detectZoomGestures$2$canceled$1":I
    if-eqz v15, :cond_3

    move v10, v8

    goto :goto_3

    .line 60
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_4
    move v10, v13

    .line 39
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_3
    nop

    .line 40
    .local v10, "canceled":Z
    if-nez v10, :cond_a

    .line 41
    invoke-static {v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v11

    .line 42
    .local v11, "zoomChange":F
    if-nez v4, :cond_5

    .line 43
    mul-float/2addr v6, v11

    .line 44
    invoke-static {v9, v13}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v12

    .line 45
    .local v12, "centroidSize":F
    int-to-float v14, v8

    sub-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v14, v12

    .line 46
    .local v14, "zoomMotion":F
    cmpl-float v15, v14, v5

    if-lez v15, :cond_5

    const/4 v4, 0x1

    .line 48
    .end local v12    # "centroidSize":F
    .end local v14    # "zoomMotion":F
    :cond_5
    if-eqz v4, :cond_a

    .line 49
    invoke-static {v9, v13}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v14

    .line 50
    .local v14, "centroid":J
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-nez v12, :cond_6

    move v12, v8

    goto :goto_4

    :cond_6
    move v12, v13

    :goto_4
    if-nez v12, :cond_7

    iget-object v12, v7, Lcom/patrykandpatrick/vico/compose/common/ZoomGesturesKt$detectZoomGestures$2;->$onGesture:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 51
    .local v19, "$i$a$-forEach-ZoomGesturesKt$detectZoomGestures$2$1":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 61
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v18    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "$i$a$-forEach-ZoomGesturesKt$detectZoomGestures$2$1":I
    :cond_8
    goto :goto_5

    .line 62
    :cond_9
    nop

    .line 54
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "zoomChange":F
    .end local v12    # "$i$f$forEach":I
    .end local v14    # "centroid":J
    :cond_a
    if-nez v10, :cond_f

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 63
    .local v11, "$i$f$any":I
    instance-of v12, v8, Ljava/util/Collection;

    if-eqz v12, :cond_b

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v13, 0x0

    goto :goto_6

    .line 64
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 54
    .local v15, "$i$a$-any-ZoomGesturesKt$detectZoomGestures$2$2":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    .line 64
    .end local v14    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$i$a$-any-ZoomGesturesKt$detectZoomGestures$2$2":I
    if-eqz v14, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    .line 65
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_d
    const/4 v13, 0x0

    .line 54
    .end local v8    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_6
    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    move v8, v5

    move v5, v4

    move v4, v8

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 55
    .end local v9    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v10    # "canceled":Z
    :cond_f
    :goto_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
