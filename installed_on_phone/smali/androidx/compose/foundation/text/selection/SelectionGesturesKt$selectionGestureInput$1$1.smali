.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,451:1\n88#2:452\n35#2,5:453\n89#2:458\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n*L\n111#1:452\n111#1:453,5\n111#1:458\n*E\n"
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x6b,
        0x71,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

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

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 107
    .restart local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    .line 106
    return-object v1

    :cond_0
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 108
    .local v5, "down":Landroidx/compose/ui/input/pointer/PointerEvent;
    nop

    .line 109
    invoke-static {v5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastAll$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 452
    .local v8, "$i$f$fastAll":I
    nop

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 453
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_3

    .line 454
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 455
    .local v12, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 452
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v12, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 111
    .local v14, "$i$a$-fastAll-SelectionGesturesKt$selectionGestureInput$1$1$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    move v12, v3

    goto :goto_2

    :cond_1
    move/from16 v12, v16

    .line 452
    .end local v12    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$i$a$-fastAll-SelectionGesturesKt$selectionGestureInput$1$1$1":I
    :goto_2
    if-nez v12, :cond_2

    move/from16 v3, v16

    goto :goto_3

    .line 455
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    :cond_2
    nop

    .line 453
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 457
    .end local v10    # "index$iv$iv":I
    :cond_3
    nop

    .line 458
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    nop

    .line 111
    .end local v8    # "$i$f$fastAll":I
    :goto_3
    if-eqz v3, :cond_5

    .line 113
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    invoke-static {v4, v3, v6, v5, v8}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v5    # "down":Landroidx/compose/ui/input/pointer/PointerEvent;
    if-ne v3, v1, :cond_4

    .line 106
    return-object v1

    .line 113
    :cond_4
    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_4
    move-object v2, v1

    goto :goto_6

    .line 114
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v5    # "down":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 115
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v5    # "down":Landroidx/compose/ui/input/pointer/PointerEvent;
    if-ne v3, v1, :cond_6

    .line 106
    return-object v1

    .line 115
    :cond_6
    move-object v1, v2

    .line 117
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_5
    move-object v2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_7
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
