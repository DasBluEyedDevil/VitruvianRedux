.class public final Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$1;
.super Ljava/lang/Object;
.source "ValueChangedCallbackExt.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueChangedCallbackExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueChangedCallbackExt.kt\nno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,107:1\n1#2:108\n1026#3,2:109\n*S KotlinDebug\n*F\n+ 1 ValueChangedCallbackExt.kt\nno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$1\n*L\n100#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    move-object v1, v0

    check-cast v1, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 108
    .local v1, "$this$onDataReceived_u24lambda_u240":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-apply-ValueChangedCallbackExtKt$asValidResponseFlow$1$1$response$1":I
    invoke-virtual {v1, p1, p2}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .end local v1    # "$this$onDataReceived_u24lambda_u240":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .end local v2    # "$i$a$-apply-ValueChangedCallbackExtKt$asValidResponseFlow$1$1$response$1":I
    check-cast v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 96
    nop

    .line 98
    .local v0, "response":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    nop

    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$f$onFailure-WpGqRn0":I
    instance-of v3, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .local v3, "t":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-onFailure-WpGqRn0-ValueChangedCallbackExtKt$asValidResponseFlow$1$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending response to Flow failed with: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ValueChangeCallback"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-WpGqRn0-ValueChangedCallbackExtKt$asValidResponseFlow$1$1$1":I
    nop

    .line 110
    :cond_0
    nop

    .line 102
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$onFailure-WpGqRn0":I
    :cond_1
    return-void
.end method
