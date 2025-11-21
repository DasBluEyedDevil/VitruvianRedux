.class public final Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LogicKt;->any(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n*L\n1#1,131:1\n37#2,3:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $found$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;->$found$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 0
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LogicKt$any$2":I
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LogicKt$any$2":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 128
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local p1, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-collectWhile-FlowKt__LogicKt$any$2":I
    iget-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    invoke-interface {v6, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local p1    # "it":Ljava/lang/Object;
    if-ne v6, v2, :cond_1

    .line 0
    return-object v2

    .line 132
    :cond_1
    move-object v2, v3

    move p1, v5

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    .end local v5    # "$i$a$-collectWhile-FlowKt__LogicKt$any$2":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    .local p1, "$i$a$-collectWhile-FlowKt__LogicKt$any$2":I
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 133
    .local v3, "satisfies":Z
    if-eqz v3, :cond_2

    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;->$found$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134
    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .end local v3    # "satisfies":Z
    :cond_3
    const/4 v4, 0x0

    .line 128
    .end local p1    # "$i$a$-collectWhile-FlowKt__LogicKt$any$2":I
    :goto_2
    if-eqz v4, :cond_4

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
