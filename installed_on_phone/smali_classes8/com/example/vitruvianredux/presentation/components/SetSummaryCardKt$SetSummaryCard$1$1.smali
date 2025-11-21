.class final Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetSummaryCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt;->SetSummaryCard(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/Float;Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.example.vitruvianredux.presentation.components.SetSummaryCardKt$SetSummaryCard$1$1"
    f = "SetSummaryCard.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $autoplayEnabled:Z

.field final synthetic $countdownSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $onContinue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$autoplayEnabled:Z

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$onContinue:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$countdownSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;

    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$autoplayEnabled:Z

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$onContinue:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$countdownSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$autoplayEnabled:Z

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$countdownSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt;->access$SetSummaryCard$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    move-object v1, p0

    .line 65
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;
    .local v1, "this":Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;
    :goto_0
    iget-object v2, v1, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$countdownSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt;->access$SetSummaryCard$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-lez v2, :cond_1

    .line 66
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 62
    return-object v0

    .line 67
    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$countdownSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt;->access$SetSummaryCard$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    iget-object v3, v1, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$countdownSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt;->access$SetSummaryCard$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;->$onContinue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 63
    .end local v1    # "this":Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;
    :cond_2
    move-object v1, p0

    .line 72
    .restart local v1    # "this":Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$SetSummaryCard$1$1;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
