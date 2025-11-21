.class final Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Modifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,98:1\n69#2:99\n70#3:100\n22#4:101\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1\n*L\n54#1:99\n54#1:100\n54#1:101\n*E\n"
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
    c = "com.patrykandpatrick.vico.compose.cartesian.ModifierKt$pointerInput$1$1"
    f = "Modifier.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $consumeMoveEvents:Z

.field final synthetic $onInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onZoom:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onZoom:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onInteraction:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$consumeMoveEvents:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onZoom:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onInteraction:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$consumeMoveEvents:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v1, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 47
    iget v3, v0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local p0    # "this":Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 48
    .end local p0    # "this":Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v6, "this":Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;
    :goto_0
    nop

    .line 49
    move-object v7, v6

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->label:I

    invoke-static {v2, v5, v7, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    .line 47
    return-object v3

    :cond_0
    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 50
    .local v7, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt;->access$toPoint-k-4lQ0M(J)J

    move-result-wide v8

    .line 51
    .local v8, "pointerPosition":J
    nop

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v10

    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollEnabled$compose_release()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onZoom:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_1

    .line 53
    iget-object v10, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onZoom:Lkotlin/jvm/functions/Function2;

    .line 54
    int-to-float v11, v4

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScrollDelta-F1C5BW0()J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 99
    .local v14, "$i$f$getY-impl":I
    move-wide v15, v12

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 100
    .local v17, "$i$f$unpackFloat2":I
    const-wide v18, 0xffffffffL

    and-long v4, v15, v18

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 100
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 99
    .end local v15    # "value$iv$iv":J
    .end local v17    # "$i$f$unpackFloat2":I
    nop

    .line 54
    .end local v12    # "arg0$iv":J
    .end local v14    # "$i$f$getY-impl":I
    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    sub-float/2addr v11, v4

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    .line 53
    invoke-interface {v10, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 58
    :cond_1
    iget-object v4, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onInteraction:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    iget-object v4, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onInteraction:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v9, v10}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    iget-object v4, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onInteraction:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v9, v10}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollEnabled$compose_release()Z

    move-result v4

    if-nez v4, :cond_5

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .local v4, "changes":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-boolean v5, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$consumeMoveEvents:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 68
    :cond_4
    iget-object v5, v6, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;->$onInteraction:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v9, v11}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 65
    .end local v4    # "changes":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    .line 58
    :cond_6
    const/4 v11, 0x0

    .line 48
    .end local v7    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v8    # "pointerPosition":J
    :goto_2
    move-object v5, v11

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
