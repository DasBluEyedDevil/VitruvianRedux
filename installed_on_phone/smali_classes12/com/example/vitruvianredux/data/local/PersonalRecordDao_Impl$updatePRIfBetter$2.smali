.class final Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalRecordDao_Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->updatePRIfBetter(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.example.vitruvianredux.data.local.PersonalRecordDao_Impl$updatePRIfBetter$2"
    f = "PersonalRecordDao_Impl.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $exerciseId:Ljava/lang/String;

.field final synthetic $reps:I

.field final synthetic $timestamp:J

.field final synthetic $weightPerCableKg:F

.field final synthetic $workoutMode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->this$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$exerciseId:Ljava/lang/String;

    iput p3, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$weightPerCableKg:F

    iput p4, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$reps:I

    iput-object p5, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$workoutMode:Ljava/lang/String;

    iput-wide p6, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$timestamp:J

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->this$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$exerciseId:Ljava/lang/String;

    iget v3, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$weightPerCableKg:F

    iget v4, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$reps:I

    iget-object v5, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$workoutMode:Ljava/lang/String;

    iget-wide v6, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$timestamp:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;-><init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->this$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;

    .line 59
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$exerciseId:Ljava/lang/String;

    iget v4, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$weightPerCableKg:F

    iget v5, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$reps:I

    iget-object v6, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$workoutMode:Ljava/lang/String;

    iget-wide v7, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->$timestamp:J

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$updatePRIfBetter$2;->label:I

    invoke-static/range {v2 .. v9}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->access$updatePRIfBetter$s-1821691135(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 58
    return-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
