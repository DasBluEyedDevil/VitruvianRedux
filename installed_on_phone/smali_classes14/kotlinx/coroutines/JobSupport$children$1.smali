.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlinx/coroutines/Job;"
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
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

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

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1001
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-let-JobSupport$children$1$1":I
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-JobSupport$children$1$1$1":I
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v4, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    iget-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    goto/16 :goto_2

    .end local v1    # "$i$a$-let-JobSupport$children$1$1":I
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .end local v4    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v6    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 1002
    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .line 1003
    .local v2, "state":Ljava/lang/Object;
    instance-of v3, v2, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

    iget-object v3, v3, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v1, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v2    # "state":Ljava/lang/Object;
    if-ne v1, v0, :cond_0

    .line 1001
    return-object v0

    .line 1003
    :cond_0
    :goto_0
    move-object v3, p0

    goto/16 :goto_3

    .line 1004
    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v2    # "state":Ljava/lang/Object;
    :cond_1
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v2

    .end local v2    # "state":Ljava/lang/Object;
    if-eqz v2, :cond_5

    .local v2, "list":Lkotlinx/coroutines/NodeList;
    const/4 v3, 0x0

    .line 1005
    .local v3, "$i$a$-let-JobSupport$children$1$1":I
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    const/4 v4, 0x0

    .line 1584
    .local v4, "$i$f$forEach":I
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v6, v5

    move-object v5, v2

    move v2, v4

    move-object v4, v6

    move-object v6, v1

    move v1, v3

    move-object v3, p0

    .line 1585
    .end local p0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local v1, "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$f$forEach":I
    .local v3, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local v4, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v6    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1586
    move-object v7, v4

    .local v7, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v8, 0x0

    .line 1005
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
    instance-of v9, v7, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v9, :cond_3

    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/ChildHandleNode;

    iget-object v9, v9, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    iput-object v6, v3, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v6, v9, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    if-ne v7, v0, :cond_2

    .line 1001
    return-object v0

    .line 1005
    :cond_2
    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v3, "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_2
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 1586
    .end local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v3, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local v4, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .local v5, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .local v6, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
    nop

    .line 1587
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    goto :goto_1

    .line 1589
    .end local v6    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_4
    nop

    .line 1006
    .end local v2    # "$i$f$forEach":I
    .end local v4    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    nop

    .line 1004
    .end local v1    # "$i$a$-let-JobSupport$children$1$1":I
    goto :goto_3

    .line 1008
    .end local v3    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :cond_5
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
