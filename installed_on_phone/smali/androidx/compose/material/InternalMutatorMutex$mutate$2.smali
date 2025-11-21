.class final Landroidx/compose/material/InternalMutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalMutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material/InternalMutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n116#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material/InternalMutatorMutex$mutate$2\n*L\n101#1:175,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.material.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb3,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/InternalMutatorMutex;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material/InternalMutatorMutex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/InternalMutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    iput-object p3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-InternalMutatorMutex$mutate$2$1":I
    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material/InternalMutatorMutex;

    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    .local v6, "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v1

    move v1, v0

    move-object v0, p1

    goto/16 :goto_1

    .line 105
    :catchall_0
    move-exception v7

    goto/16 :goto_2

    .line 96
    .end local v0    # "$i$f$withLock":I
    .end local v1    # "$i$a$-withLock$default-InternalMutatorMutex$mutate$2$1":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material/InternalMutatorMutex;

    iget-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    .local v7, "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v3, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    iget-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, v5}, Landroidx/compose/material/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 99
    .end local v1    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    invoke-static {v1, v3}, Landroidx/compose/material/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/material/InternalMutatorMutex$Mutator;)V

    .line 101
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    invoke-static {v1}, Landroidx/compose/material/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material/InternalMutatorMutex;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    .line 175
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$f$withLock":I
    nop

    .line 179
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    invoke-interface {v1, v6, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 96
    return-object v0

    .line 179
    :cond_0
    move-object v10, v6

    move-object v6, v1

    move v1, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v10

    .line 180
    .end local v3    # "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    .local v1, "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    :goto_0
    nop

    .line 181
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$a$-withLock$default-InternalMutatorMutex$mutate$2$1":I
    nop

    .line 103
    :try_start_1
    iput-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_1

    .line 96
    return-object v0

    .line 103
    :cond_1
    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .end local v7    # "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    :goto_1
    nop

    .line 105
    :try_start_2
    invoke-static {v3}, Landroidx/compose/material/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3, v6, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    nop

    .end local v6    # "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    nop

    .line 181
    .end local v8    # "$i$a$-withLock$default-InternalMutatorMutex$mutate$2$1":I
    nop

    .line 183
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 184
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 180
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 107
    .end local v1    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object p1

    .line 183
    .restart local v1    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    .restart local v8    # "$i$a$-withLock$default-InternalMutatorMutex$mutate$2$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move v0, v1

    move v1, v8

    .end local v7    # "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    .end local v8    # "$i$a$-withLock$default-InternalMutatorMutex$mutate$2$1":I
    .local v0, "$i$f$withLock":I
    .local v1, "$i$a$-withLock$default-InternalMutatorMutex$mutate$2$1":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    :goto_2
    :try_start_3
    invoke-static {v3}, Landroidx/compose/material/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3, v6, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v0    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "mutator":Landroidx/compose/material/InternalMutatorMutex$Mutator;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    .end local v1    # "$i$a$-withLock$default-InternalMutatorMutex$mutate$2$1":I
    .restart local v0    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v1

    move v10, v0

    move-object v0, p1

    move-object p1, v1

    move v1, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$i$f$withLock":I
    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
