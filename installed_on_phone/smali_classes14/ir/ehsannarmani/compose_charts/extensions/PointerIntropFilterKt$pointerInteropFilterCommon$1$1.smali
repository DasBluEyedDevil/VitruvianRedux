.class final Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PointerIntropFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPointerIntropFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIntropFilter.kt\nir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,36:1\n65#2:37\n69#2:40\n60#3:38\n70#3:41\n22#4:39\n22#4:42\n*S KotlinDebug\n*F\n+ 1 PointerIntropFilter.kt\nir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1\n*L\n19#1:37\n20#1:40\n19#1:38\n20#1:41\n19#1:39\n20#1:42\n*E\n"
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
    c = "ir.ehsannarmani.compose_charts.extensions.PointerIntropFilterKt$pointerInteropFilterCommon$1$1"
    f = "PointerIntropFilter.kt"
    i = {
        0x0
    }
    l = {
        0xd
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $onTouchEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/extensions/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/extensions/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->$onTouchEvent:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->$onTouchEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v1, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget v3, v0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 12
    .end local p0    # "this":Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v5, "this":Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
    :goto_0
    nop

    .line 13
    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v5, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->label:I

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v4, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    .line 11
    return-object v3

    :cond_0
    :goto_1
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 14
    .local v6, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    .line 15
    .local v7, "position":J
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 p1, v5

    goto :goto_5

    .line 16
    :cond_2
    :goto_2
    iget-object v9, v5, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;->$onTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance v10, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v11

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v11

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move v11, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x0

    .line 19
    :goto_4
    move-wide v12, v7

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 37
    .local v14, "$i$f$getX-impl":I
    move-wide v15, v12

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 38
    .local v17, "$i$f$unpackFloat1":I
    const/16 v18, 0x20

    move-object/from16 p1, v5

    .end local v5    # "this":Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
    .local p1, "this":Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
    shr-long v4, v15, v18

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 38
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 37
    .end local v15    # "value$iv$iv":J
    .end local v17    # "$i$f$unpackFloat1":I
    nop

    .line 20
    .end local v12    # "arg0$iv":J
    .end local v14    # "$i$f$getX-impl":I
    nop

    .restart local v12    # "arg0$iv":J
    const/4 v5, 0x0

    .line 40
    .local v5, "$i$f$getY-impl":I
    move-wide v14, v12

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 41
    .local v16, "$i$f$unpackFloat2":I
    const-wide v17, 0xffffffffL

    move-object/from16 v19, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
    and-long v0, v14, v17

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 40
    .end local v14    # "value$iv$iv":J
    .end local v16    # "$i$f$unpackFloat2":I
    nop

    .line 17
    .end local v5    # "$i$f$getY-impl":I
    .end local v12    # "arg0$iv":J
    invoke-direct {v10, v11, v4, v0}, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;-><init>(IFF)V

    .line 16
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .end local v6    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v7    # "position":J
    .end local p0    # "this":Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilterKt$pointerInteropFilterCommon$1$1;
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, v19

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
