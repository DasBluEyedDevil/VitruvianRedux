.class final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrollExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/Scroll2DScope;",
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
        "Landroidx/compose/foundation/gestures/Scroll2DScope;"
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$4"
    f = "ScrollExtensions.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $value:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$pAjn2G9qcJS32gYQzHKAWtECbbU(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Scroll2DScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Scroll2DScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$value:J

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$previousValue:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Scroll2DScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 6
    .param p0, "$previousValue"    # Lkotlin/jvm/internal/Ref$LongRef;
    .param p1, "$$this$scroll"    # Landroidx/compose/foundation/gestures/Scroll2DScope;
    .param p2, "currentValue"    # Landroidx/compose/ui/geometry/Offset;

    .line 66
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    iget-wide v4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/gestures/Scroll2DScope;->scrollBy-MK-Hz9U(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p3
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

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$value:J

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$previousValue:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;-><init>(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scroll2DScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 63
    .local v1, "$this$scroll":Landroidx/compose/foundation/gestures/Scroll2DScope;
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$value:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$previousValue:Lkotlin/jvm/internal/Ref$LongRef;

    new-instance v8, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Scroll2DScope;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->label:I

    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$scroll":Landroidx/compose/foundation/gestures/Scroll2DScope;
    if-ne v1, v0, :cond_0

    .line 62
    return-object v0

    .line 68
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
