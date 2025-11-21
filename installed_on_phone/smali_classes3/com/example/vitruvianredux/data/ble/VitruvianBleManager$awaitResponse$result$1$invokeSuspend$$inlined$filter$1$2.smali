.class public final Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1\n*L\n1#1,49:1\n18#2:50\n19#2:52\n1173#3:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$v$c$kotlin-UByte$-expectedOpcode$0$inlined:B

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;B)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-byte p2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2;->$$v$c$kotlin-UByte$-expectedOpcode$0$inlined:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    instance-of v0, p2, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1172
    iget v3, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->I$0:I

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0":I
    iget-object v3, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;

    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    iget-object p1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0":I
    .end local v3    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v3    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v5, v0

    .restart local v5    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v4, p1

    .restart local v4    # "value":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .local v7, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v8, v4

    check-cast v8, Lkotlin/UByte;

    invoke-virtual {v8}, Lkotlin/UByte;->unbox-impl()B

    move-result v8

    .local v8, "it\\1":B
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-filter-VitruvianBleManager$awaitResponse$result$1$1\\1\\50\\0":I
    iget-byte v10, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2;->$$v$c$kotlin-UByte$-expectedOpcode$0$inlined:B

    const/4 v11, 0x1

    if-ne v8, v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 50
    .end local v7    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v8    # "it\\1":B
    .end local v9    # "$i$a$-filter-VitruvianBleManager$awaitResponse$result$1$1\\1\\50\\0":I
    :goto_1
    if-eqz v10, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->I$0:I

    iput v11, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 1172
    return-object v2

    .line 50
    :cond_2
    move v2, v6

    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0":I
    .restart local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0":I
    :goto_2
    goto :goto_3

    .line 52
    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0":I
    .restart local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0":I
    :cond_3
    nop

    .line 49
    .end local v3    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0":I
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
