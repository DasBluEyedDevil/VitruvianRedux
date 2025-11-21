.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n18#2:50\n32#2:51\n19#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 0
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

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

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 49
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v3, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v5, p1

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    const/4 v7, 0x3

    const-string v8, "R"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v5, Ljava/lang/Object;

    .line 50
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    if-ne p1, v2, :cond_1

    .line 0
    return-object v2

    .line 50
    :cond_1
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
    goto :goto_2

    .line 52
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .line 49
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 49
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    const/4 v6, 0x3

    const-string v7, "R"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v4, Ljava/lang/Object;

    .line 50
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    if-eqz v4, :cond_0

    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 49
    .end local v0    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
