.class final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$2;
.super Ljava/lang/Object;
.source "RequestSuspend.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_suspendNonCancellable:Lno/nordicsemi/android/ble/Request;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$2;->$this_suspendNonCancellable:Lno/nordicsemi/android/ble/Request;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$2;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p2, "status"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sparse-switch p2, :sswitch_data_0

    .line 384
    new-instance p1, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$2;->$this_suspendNonCancellable:Lno/nordicsemi/android/ble/Request;

    invoke-direct {p1, v0, p2}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 383
    :sswitch_0
    new-instance p1, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 382
    :sswitch_1
    new-instance p1, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    .line 381
    :goto_0
    nop

    .line 386
    .local p1, "exception":Ljava/lang/Exception;
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$2;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 387
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
