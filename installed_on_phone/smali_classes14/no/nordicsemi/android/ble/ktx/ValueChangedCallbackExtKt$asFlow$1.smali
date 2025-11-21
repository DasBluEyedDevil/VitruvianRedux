.class final Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValueChangedCallbackExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt;->asFlow(Lno/nordicsemi/android/ble/ValueChangedCallback;)Lkotlinx/coroutines/flow/Flow;
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
        "Lno/nordicsemi/android/ble/data/Data;",
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
    value = "SMAP\nValueChangedCallbackExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueChangedCallbackExt.kt\nno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,107:1\n1026#2,2:108\n*S KotlinDebug\n*F\n+ 1 ValueChangedCallbackExt.kt\nno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1\n*L\n38#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lno/nordicsemi/android/ble/data/Data;"
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
    c = "no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asFlow$1"
    f = "ValueChangedCallbackExt.kt"
    i = {
        0x0
    }
    l = {
        0x28
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
.field final synthetic $this_asFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$9cSU4lulgdGZX-Xk-ghfXhHMbP8(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bjZk8rygOv-wtHwgI3geKWynoLQ(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->invokeSuspend$lambda$1$0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vfXEbVHt0IQGx_Lh6H2h1g4OEdM(Lno/nordicsemi/android/ble/ValueChangedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->invokeSuspend$lambda$1(Lno/nordicsemi/android/ble/ValueChangedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->$this_asFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 5
    .param p0, "$$this$callbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 37
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    nop

    .local p1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$onFailure-WpGqRn0":I
    instance-of v1, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "t":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-onFailure-WpGqRn0-ValueChangedCallbackExtKt$asFlow$1$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending data to Flow failed with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ValueChangeCallback"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-WpGqRn0-ValueChangedCallbackExtKt$asFlow$1$1$1":I
    nop

    .line 109
    :cond_0
    nop

    .line 39
    .end local v0    # "$i$f$onFailure-WpGqRn0":I
    .end local p1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lno/nordicsemi/android/ble/ValueChangedCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_asFlow"    # Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 42
    new-instance v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 42
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

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->$this_asFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v0, v1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .local v0, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->label:I

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

    .line 35
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->$this_asFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 36
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->$this_asFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    new-instance v3, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 40
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->$this_asFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    new-instance v3, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->label:I

    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 33
    return-object v1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
