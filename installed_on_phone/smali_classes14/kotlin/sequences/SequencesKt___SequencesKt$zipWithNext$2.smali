.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xba3
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "current",
        "next"
    }
    nl = {
        0xba4
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    .local v0, "$this$result":Lkotlin/sequences/SequenceScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2973
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    :pswitch_0
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$3:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v3, "current":Ljava/lang/Object;
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    goto :goto_1

    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "current":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2974
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2975
    .local v2, "iterator":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2976
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v2

    move-object v2, p0

    .line 2977
    .end local p0    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local v2, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local v3    # "current":Ljava/lang/Object;
    .restart local v4    # "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2979
    .local v5, "next":Ljava/lang/Object;
    iget-object v6, v2, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    invoke-virtual {v0, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 2973
    return-object v1

    .line 2979
    :cond_1
    move-object v9, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v9

    .line 2980
    .local v2, "next":Ljava/lang/Object;
    .local v3, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local v4, "current":Ljava/lang/Object;
    .local v5, "iterator":Ljava/util/Iterator;
    :goto_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    .end local v4    # "current":Ljava/lang/Object;
    .local v2, "current":Ljava/lang/Object;
    goto :goto_0

    .line 2982
    .end local v5    # "iterator":Ljava/util/Iterator;
    .local v2, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local v3, "current":Ljava/lang/Object;
    .local v4, "iterator":Ljava/util/Iterator;
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
