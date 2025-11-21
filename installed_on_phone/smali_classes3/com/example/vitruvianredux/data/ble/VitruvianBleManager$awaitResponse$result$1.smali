.class final Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VitruvianBleManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->awaitResponse-d-jbwkw(BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/UByte;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVitruvianBleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1279:1\n17#2:1280\n19#2:1284\n46#3:1281\n51#3:1283\n105#4:1282\n*S KotlinDebug\n*F\n+ 1 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1\n*L\n1173#1:1280\n1173#1:1284\n1173#1:1281\n1173#1:1283\n1173#1:1282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/UByte;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1"
    f = "VitruvianBleManager.kt"
    i = {}
    l = {
        0x495
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$kotlin-UByte$-expectedOpcode$0:B

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;BLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            "B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iput-byte p2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->$$v$c$kotlin-UByte$-expectedOpcode$0:B

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

    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->$$v$c$kotlin-UByte$-expectedOpcode$0:B

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/UByte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1172
    iget v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->label:I

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

    .line 1173
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCommandResponses$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$filter\\1":Lkotlinx/coroutines/flow/Flow;
    iget-byte v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->$$v$c$kotlin-UByte$-expectedOpcode$0:B

    const/4 v3, 0x0

    .line 1280
    .local v3, "$i$f$filter\\1\\1173":I
    move-object v4, v1

    .local v4, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1281
    .local v5, "$i$f$unsafeTransform\\2\\1280":I
    const/4 v6, 0x0

    .line 1282
    .local v6, "$i$f$unsafeFlow\\3\\1281":I
    new-instance v7, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1;

    int-to-byte v2, v2

    invoke-direct {v7, v4, v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1283
    .end local v6    # "$i$f$unsafeFlow\\3\\1281":I
    nop

    .line 1284
    .end local v4    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform\\2\\1280":I
    nop

    .end local v1    # "$this$filter\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter\\1\\1173":I
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1173
    const/4 v2, 0x1

    iput v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;->label:I

    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1172
    return-object v0

    .line 1173
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
