.class final Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiInstanceInvalidationClient.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->onInvalidation([Ljava/lang/String;)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1"
    f = "MultiInstanceInvalidationClient.android.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "invalidatedTablesSet"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $tables:[Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/MultiInstanceInvalidationClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;-><init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .local v0, "invalidatedTablesSet":Ljava/util/Set;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "invalidatedTablesSet":Ljava/util/Set;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 87
    .local v1, "invalidatedTablesSet":Ljava/util/Set;
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v2}, Landroidx/room/MultiInstanceInvalidationClient;->access$getInvalidatedTables$p(Landroidx/room/MultiInstanceInvalidationClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->label:I

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 85
    return-object v0

    .line 87
    :cond_0
    move-object v0, v1

    .line 88
    .end local v1    # "invalidatedTablesSet":Ljava/util/Set;
    .restart local v0    # "invalidatedTablesSet":Ljava/util/Set;
    :goto_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationClient;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->notifyObserversByTableNames$room_runtime(Ljava/util/Set;)V

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
