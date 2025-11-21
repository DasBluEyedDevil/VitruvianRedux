.class final Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProgressIndicaton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;->mergeWithProgressFlow(Lno/nordicsemi/android/ble/ValueChangedCallback;Lno/nordicsemi/android/ble/data/DataMerger;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lno/nordicsemi/android/ble/ktx/ProgressIndication;"
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
    c = "no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$mergeWithProgressFlow$6"
    f = "ProgressIndicaton.kt"
    i = {
        0x0
    }
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_mergeWithProgressFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$JL35mwWcQMNw1k9UB46iMp0256k(Lkotlinx/coroutines/channels/ProducerScope;Lno/nordicsemi/android/ble/ktx/ProgressIndication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lno/nordicsemi/android/ble/ktx/ProgressIndication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qaeLpZbSu8irSLaimNdDO9fQAPI(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xr2CU6iCBQjuj1FGas9SGjaIo8Q(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->$this_mergeWithProgressFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lno/nordicsemi/android/ble/ktx/ProgressIndication;)Lkotlin/Unit;
    .locals 1
    .param p0, "$$this$callbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p1, "it"    # Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    .line 123
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 3
    .param p0, "$$this$callbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;

    .line 124
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1
    .param p0, "$callback"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->$this_mergeWithProgressFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v0, v1, v2, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .local v0, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->$this_mergeWithProgressFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    new-instance v3, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->then(Lno/nordicsemi/android/ble/callback/ClosedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 125
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->label:I

    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 122
    return-object v1

    .line 126
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
