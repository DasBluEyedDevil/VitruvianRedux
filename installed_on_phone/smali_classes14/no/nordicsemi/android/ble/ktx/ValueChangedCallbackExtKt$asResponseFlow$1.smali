.class public final Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValueChangedCallbackExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt;->asResponseFlow(Lno/nordicsemi/android/ble/ValueChangedCallback;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueChangedCallbackExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueChangedCallbackExt.kt\nno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lno/nordicsemi/android/ble/response/ReadResponse;",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asResponseFlow$1"
    f = "ValueChangedCallbackExt.kt"
    i = {
        0x0
    }
    l = {
        0x46
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
.field final synthetic $this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->$this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->$this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v0, v1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .local v0, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->label:I

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

    .line 63
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->$this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 64
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->$this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$1;

    invoke-direct {v3, v0}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v3, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 70
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$2;

    iget-object v3, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->$this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v2, v3}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$2;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 61
    return-object v1

    .line 74
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
