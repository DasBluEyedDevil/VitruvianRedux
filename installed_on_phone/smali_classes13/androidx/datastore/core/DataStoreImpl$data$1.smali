.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,538:1\n53#2:539\n55#2:543\n50#3:540\n55#3:542\n107#4:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n108#1:539\n108#1:543\n108#1:540\n108#1:542\n108#1:541\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "startState"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/State;

    .local v2, "startState":Landroidx/datastore/core/State;
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .end local v2    # "startState":Landroidx/datastore/core/State;
    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .restart local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 71
    return-object v0

    .line 72
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v10

    .line 71
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .restart local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    check-cast p1, Landroidx/datastore/core/State;

    .line 73
    .local p1, "startState":Landroidx/datastore/core/State;
    nop

    .line 74
    instance-of v4, p1, Landroidx/datastore/core/Data;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Landroidx/datastore/core/Data;

    invoke-virtual {v4}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 71
    return-object v0

    .line 74
    :cond_1
    move-object v10, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v10

    .local v1, "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .local v2, "startState":Landroidx/datastore/core/State;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    move-object v10, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_2

    .line 75
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .local p1, "startState":Landroidx/datastore/core/State;
    :cond_2
    instance-of v4, p1, Landroidx/datastore/core/UnInitialized;

    if-nez v4, :cond_6

    .line 76
    instance-of v4, p1, Landroidx/datastore/core/ReadException;

    if-nez v4, :cond_5

    .line 78
    instance-of v4, p1, Landroidx/datastore/core/Final;

    if-eqz v4, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 100
    :cond_3
    :goto_2
    nop

    .line 101
    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v4}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 102
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    iget-object v6, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 103
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    invoke-direct {v5, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 107
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {v5, p1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/State;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 108
    .local p1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 539
    .local v4, "$i$f$map":I
    move-object v5, p1

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 540
    .local v6, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 541
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v9, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 542
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 543
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 116
    .end local v4    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    iget-object v4, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p1, v4, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 100
    iput-object v7, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 100
    :cond_4
    move-object p1, v1

    move-object v0, v2

    .line 118
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .restart local v0    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 76
    .end local v0    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Landroidx/datastore/core/DataStoreImpl$data$1;
    .restart local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "startState":Landroidx/datastore/core/State;
    :cond_5
    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/ReadException;

    invoke-virtual {v0}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 75
    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "startState":Landroidx/datastore/core/State;
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
