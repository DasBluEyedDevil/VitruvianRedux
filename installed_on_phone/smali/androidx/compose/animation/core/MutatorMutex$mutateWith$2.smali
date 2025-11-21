.class final Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalMutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,172:1\n116#2,10:173\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutateWith$2\n*L\n163#1:173,10\n*E\n"
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
    c = "androidx.compose.animation.core.MutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb1,
        0xa5
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
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/animation/core/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/MutatorMutex;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Landroidx/compose/animation/core/MutatorMutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

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

    .local v1, "$i$a$-withLock$default-MutatorMutex$mutateWith$2$1":I
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/MutatorMutex;

    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .local v6, "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v1

    move v1, v0

    move-object v0, p1

    goto/16 :goto_1

    .line 167
    :catchall_0
    move-exception v7

    goto/16 :goto_2

    .line 158
    .end local v0    # "$i$f$withLock":I
    .end local v1    # "$i$a$-withLock$default-MutatorMutex$mutateWith$2$1":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .local v8, "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 159
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v3, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    iget-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, v5}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Landroidx/compose/animation/core/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 161
    .end local v1    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {v1, v3}, Landroidx/compose/animation/core/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatorMutex$Mutator;)V

    .line 163
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {v1}, Landroidx/compose/animation/core/MutatorMutex;->access$getMutex$p(Landroidx/compose/animation/core/MutatorMutex;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 173
    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$f$withLock":I
    nop

    .line 177
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v1, v7, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    .line 158
    return-object v0

    .line 177
    :cond_0
    move-object v11, v7

    move-object v7, v1

    move v1, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v11

    .line 178
    .end local v3    # "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    .local v1, "$i$f$withLock":I
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    :goto_0
    nop

    .line 179
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-withLock$default-MutatorMutex$mutateWith$2$1":I
    nop

    .line 165
    :try_start_1
    iput-object v8, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v5, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_1

    .line 158
    return-object v0

    .line 165
    :cond_1
    move-object v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    :goto_1
    nop

    .line 167
    :try_start_2
    invoke-static {v3}, Landroidx/compose/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3, v6, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    nop

    .end local v6    # "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    nop

    .line 179
    .end local v9    # "$i$a$-withLock$default-MutatorMutex$mutateWith$2$1":I
    nop

    .line 181
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 182
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 178
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 169
    .end local v1    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object p1

    .line 181
    .restart local v1    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 167
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    .restart local v9    # "$i$a$-withLock$default-MutatorMutex$mutateWith$2$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move v0, v1

    move v1, v9

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    .end local v9    # "$i$a$-withLock$default-MutatorMutex$mutateWith$2$1":I
    .local v0, "$i$f$withLock":I
    .local v1, "$i$a$-withLock$default-MutatorMutex$mutateWith$2$1":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    :goto_2
    :try_start_3
    invoke-static {v3}, Landroidx/compose/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3, v6, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v0    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "mutator":Landroidx/compose/animation/core/MutatorMutex$Mutator;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    .end local v1    # "$i$a$-withLock$default-MutatorMutex$mutateWith$2$1":I
    .restart local v0    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v1

    move v11, v0

    move-object v0, p1

    move-object p1, v1

    move v1, v11

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
