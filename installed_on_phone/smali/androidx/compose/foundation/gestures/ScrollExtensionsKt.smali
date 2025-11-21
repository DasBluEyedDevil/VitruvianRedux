.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source "ScrollExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a,\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001a\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0002\u0010\u000c\u001a\u001c\u0010\u000b\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "animateScrollBy",
        "",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "value",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "animateScrollBy-ubNVwUQ",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollBy",
        "(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollBy-d-4ec7I",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopScroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 35
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .local p0, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 39
    .local v1, "$this$animateScrollBy":Landroidx/compose/foundation/gestures/ScrollableState;
    .local p1, "value":F
    .local p2, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    new-instance p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 40
    .restart local p0    # "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "$this$animateScrollBy":Landroidx/compose/foundation/gestures/ScrollableState;
    .end local p1    # "value":F
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    if-ne p1, v7, :cond_1

    .line 35
    return-object v7

    .line 45
    :cond_1
    :goto_1
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 37
    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    .line 35
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    iget v2, v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v1

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 57
    iget v2, v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .local p0, "previousValue":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "previousValue":Lkotlin/jvm/internal/Ref$LongRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "$this$animateScrollBy_u2dubNVwUQ":Landroidx/compose/foundation/gestures/Scrollable2DState;
    move-wide/from16 v10, p1

    .local v10, "value":J
    move-object/from16 v12, p3

    .line 61
    .local v12, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v13, "previousValue":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 62
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;-><init>(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->L$0:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll$default(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local v2    # "$this$animateScrollBy_u2dubNVwUQ":Landroidx/compose/foundation/gestures/Scrollable2DState;
    .end local v10    # "value":J
    .end local v12    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    if-ne p0, v8, :cond_1

    .line 57
    return-object v8

    .line 62
    :cond_1
    move-object p0, v13

    .line 69
    .end local v13    # "previousValue":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p0    # "previousValue":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_1
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic animateScrollBy-ubNVwUQ$default(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 59
    const/4 p3, 0x7

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p5, p5, p6, p3, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    .line 57
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 81
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .local p0, "consumed":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "consumed":Lkotlin/jvm/internal/Ref$FloatRef;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 82
    .local v1, "$this$scrollBy":Landroidx/compose/foundation/gestures/ScrollableState;
    .local p1, "value":F
    new-instance p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 83
    .restart local p0    # "consumed":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "$this$scrollBy":Landroidx/compose/foundation/gestures/ScrollableState;
    .end local p1    # "value":F
    if-ne p1, v7, :cond_1

    .line 81
    return-object v7

    .line 84
    :cond_1
    :goto_1
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final scrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/Scrollable2DState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 96
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .local p0, "consumed":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "consumed":Lkotlin/jvm/internal/Ref$LongRef;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 97
    .local v1, "$this$scrollBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/Scrollable2DState;
    .local p1, "value":J
    new-instance p0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .restart local p0    # "consumed":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 98
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll$default(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "$this$scrollBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/Scrollable2DState;
    .end local p1    # "value":J
    if-ne p1, v7, :cond_1

    .line 96
    return-object v7

    .line 99
    :cond_1
    :goto_1
    iget-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$stopScroll"    # Landroidx/compose/foundation/gestures/Scrollable2DState;
    .param p1, "scrollPriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object v0
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$stopScroll"    # Landroidx/compose/foundation/gestures/ScrollableState;
    .param p1, "scrollPriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object v0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
