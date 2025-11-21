.class final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$3;
.super Ljava/lang/Object;
.source "RequestSuspend.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendCancellable(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_suspendCancellable:Lno/nordicsemi/android/ble/TimeoutableRequest;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/TimeoutableRequest;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$3;->$this_suspendCancellable:Lno/nordicsemi/android/ble/TimeoutableRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$3;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p2, "status"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    sparse-switch p2, :sswitch_data_0

    .line 405
    new-instance p1, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$3;->$this_suspendCancellable:Lno/nordicsemi/android/ble/TimeoutableRequest;

    check-cast v0, Lno/nordicsemi/android/ble/Request;

    invoke-direct {p1, v0, p2}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 404
    :sswitch_0
    new-instance p1, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 402
    :sswitch_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Request cancelled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 403
    :sswitch_2
    new-instance p1, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    .line 401
    :goto_0
    nop

    .line 407
    .local p1, "exception":Ljava/lang/Exception;
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$3;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$3;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 410
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_2
        -0x7 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
