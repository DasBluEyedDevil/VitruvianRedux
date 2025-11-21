.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "StylusHandwriting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,226:1\n65#2:227\n65#2:230\n69#2:235\n69#2:238\n60#3:228\n60#3:231\n85#3:234\n70#3:236\n70#3:239\n90#3:242\n22#4:229\n22#4:232\n22#4:237\n22#4:240\n54#5:233\n59#5:241\n118#6:243\n35#6,5:244\n119#6:249\n118#6:250\n35#6,5:251\n119#6:256\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n*L\n125#1:227\n126#1:230\n127#1:235\n128#1:238\n125#1:228\n126#1:231\n126#1:234\n127#1:236\n128#1:239\n128#1:242\n125#1:229\n126#1:232\n127#1:237\n128#1:240\n126#1:233\n128#1:241\n147#1:243\n147#1:244,5\n147#1:249\n184#1:250\n184#1:251,5\n184#1:256\n*E\n"
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "firstDown",
        "pass",
        "$this$awaitEachGesture",
        "firstDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

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

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v6, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v2

    const/4 v10, 0x0

    goto/16 :goto_d

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v7, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v4, v2

    goto/16 :goto_7

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v8    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 116
    .restart local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    .line 114
    return-object v1

    .line 116
    :cond_0
    move-object/from16 v21, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v21

    .line 114
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    nop

    .line 119
    .local v2, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    .line 118
    :goto_2
    nop

    .line 120
    .local v8, "isStylus":Z
    if-nez v8, :cond_3

    .line 121
    .end local v2    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "isStylus":Z
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 125
    .restart local v2    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$f$unpackFloat1":I
    const/16 v14, 0x20

    shr-long v4, v11, v14

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 228
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 227
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .line 125
    .end local v8    # "arg0$iv":J
    .end local v10    # "$i$f$getX-impl":I
    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    .restart local v8    # "arg0$iv":J
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$f$getX-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 231
    .local v12, "$i$f$unpackFloat1":I
    move v13, v5

    move-object/from16 p1, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    shr-long v5, v10, v14

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 231
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 230
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 126
    .end local v4    # "$i$f$getX-impl":I
    .end local v8    # "arg0$iv":J
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v8

    .restart local v8    # "arg0$iv":J
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$f$getWidth-impl":I
    move-wide v10, v8

    .restart local v10    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$f$unpackInt1":I
    move v12, v13

    shr-long v13, v10, v14

    long-to-int v6, v13

    .line 233
    .end local v6    # "$i$f$unpackInt1":I
    .end local v10    # "value$iv$iv":J
    nop

    .line 126
    .end local v4    # "$i$f$getWidth-impl":I
    .end local v8    # "arg0$iv":J
    int-to-float v4, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_5

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 235
    .local v6, "$i$f$getY-impl":I
    move-wide v8, v4

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 236
    .local v10, "$i$f$unpackFloat2":I
    move v11, v12

    const-wide v15, 0xffffffffL

    and-long v12, v8, v15

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 237
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 236
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 235
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat2":I
    nop

    .line 127
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getY-impl":I
    cmpl-float v4, v12, v11

    if-ltz v4, :cond_5

    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 238
    .restart local v6    # "$i$f$getY-impl":I
    move-wide v8, v4

    .restart local v8    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 239
    .restart local v10    # "$i$f$unpackFloat2":I
    and-long v11, v8, v15

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 240
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 239
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 238
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat2":I
    nop

    .line 128
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getY-impl":I
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 241
    .local v6, "$i$f$getHeight-impl":I
    move-wide v8, v4

    .restart local v8    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$f$unpackInt2":I
    and-long v12, v8, v15

    long-to-int v8, v12

    .line 241
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt2":I
    nop

    .line 128
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    int-to-float v4, v8

    cmpg-float v4, v11, v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    .line 125
    .end local p1    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :cond_4
    move-object/from16 p1, v6

    .line 128
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_5
    const/4 v4, 0x0

    .line 124
    :goto_3
    nop

    .line 134
    .local v4, "isInBounds":Z
    iget-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-static {v5}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    .line 137
    .end local v4    # "isInBounds":Z
    :cond_6
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 134
    :goto_5
    nop

    .line 133
    nop

    .line 141
    .local v4, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    const/4 v5, 0x0

    move-object v8, v2

    move-object v6, v5

    move-object v9, v7

    move-object v7, v4

    move-object v4, v0

    move-object/from16 v2, p1

    .line 143
    .end local p0    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .local v6, "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v8, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_6
    nop

    .line 144
    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v9, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-interface {v9, v7, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    .line 114
    return-object v1

    .line 144
    :cond_8
    move-object/from16 v21, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v21

    .line 114
    .end local v2    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 147
    .local v2, "pointerEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .local v10, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 243
    .local v11, "$i$f$fastFirstOrNull":I
    nop

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 244
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_8
    if-ge v13, v14, :cond_c

    .line 245
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 246
    .local v15, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 243
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 148
    .local v18, "$i$a$-fastFirstOrNull-StylusHandwritingNode$suspendingPointerInputModifierNode$1$1$change$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v19

    if-nez v19, :cond_9

    move-object/from16 p1, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object/from16 v20, v1

    .restart local p0    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    .end local p0    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_9
    move-object/from16 v20, v1

    move-object/from16 p1, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v17    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_a
    const/4 v0, 0x0

    .line 243
    .end local v18    # "$i$a$-fastFirstOrNull-StylusHandwritingNode$suspendingPointerInputModifierNode$1$1$change$1":I
    :goto_9
    if-eqz v0, :cond_b

    goto :goto_a

    .line 246
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    :cond_b
    nop

    .line 244
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, v20

    goto :goto_8

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_c
    move-object/from16 v20, v1

    move-object/from16 p1, v4

    .line 248
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "index$iv$iv":I
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 249
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    const/4 v15, 0x0

    .line 147
    .end local v11    # "$i$f$fastFirstOrNull":I
    :goto_a
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    nop

    .line 150
    .local v15, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v15, :cond_d

    .line 151
    .end local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    goto :goto_b

    .line 154
    .restart local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 155
    .local v0, "time":J
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_e

    .line 156
    .end local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    goto :goto_b

    .line 158
    .restart local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    :cond_e
    invoke-static {v2}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 159
    .end local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    goto :goto_b

    .line 162
    .restart local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    .line 163
    .local v3, "offset":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v10

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_18

    .line 164
    .end local v6    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    move-object v6, v15

    .line 165
    .restart local v6    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    nop

    .line 169
    .end local v0    # "time":J
    .end local v2    # "pointerEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v3    # "offset":J
    .end local v15    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_b
    if-nez v6, :cond_10

    .line 170
    .end local v6    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 173
    .restart local v6    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v8    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_10
    iget-object v0, v5, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 174
    iget-object v0, v5, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 177
    :cond_11
    iget-object v0, v5, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->getOnHandwritingSlopExceeded()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object/from16 v2, p1

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v1, v20

    .line 181
    .end local v8    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_c
    nop

    .line 182
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v5, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v5, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-interface {v7, v0, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    .line 114
    return-object v1

    .line 182
    :cond_12
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    .line 114
    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_d
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 184
    .local v2, "pointerEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 250
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 251
    .local v4, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_e
    if-ge v8, v9, :cond_16

    .line 252
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 250
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 185
    .local v14, "$i$a$-fastFirstOrNull-StylusHandwritingNode$suspendingPointerInputModifierNode$1$1$pointerChange$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-nez v15, :cond_13

    move-object/from16 p1, v11

    .end local v11    # "it$iv":Ljava/lang/Object;
    .local p1, "it$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    move-object/from16 v16, v0

    move-object v15, v1

    .end local v0    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    .end local v16    # "$result":Ljava/lang/Object;
    .end local p1    # "it$iv":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v11    # "it$iv":Ljava/lang/Object;
    :cond_13
    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 p1, v11

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p1    # "it$iv":Ljava/lang/Object;
    :cond_14
    const/4 v0, 0x0

    .line 250
    .end local v14    # "$i$a$-fastFirstOrNull-StylusHandwritingNode$suspendingPointerInputModifierNode$1$1$pointerChange$1":I
    :goto_f
    if-eqz v0, :cond_15

    move-object/from16 v11, p1

    goto :goto_10

    .line 253
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    .end local p1    # "it$iv":Ljava/lang/Object;
    :cond_15
    nop

    .line 251
    add-int/lit8 v8, v8, 0x1

    move-object v1, v15

    move-object/from16 v0, v16

    const/4 v10, 0x0

    goto :goto_e

    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :cond_16
    move-object/from16 v16, v0

    move-object v15, v1

    .line 255
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "$result":Ljava/lang/Object;
    nop

    .line 256
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 184
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_10
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_17

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 183
    :cond_17
    nop

    .line 187
    .local v11, "pointerChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object v1, v15

    move-object/from16 v2, v16

    .end local v11    # "pointerChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_c

    .line 163
    .end local v16    # "$result":Ljava/lang/Object;
    .local v0, "time":J
    .local v2, "pointerEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v3, "offset":J
    .local v6, "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v8, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v15    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local p1, "$result":Ljava/lang/Object;
    :cond_18
    move-object/from16 v0, p0

    move-object v4, v5

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
