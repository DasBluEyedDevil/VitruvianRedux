.class final Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;
.super Ljava/lang/Object;
.source "BleManagerExt.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/observer/ConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleManagerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleManagerExt.kt\nno/nordicsemi/android/ble/ktx/ConnectionObserverFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;",
        "Lno/nordicsemi/android/ble/observer/ConnectionObserver;",
        "value",
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
        "<init>",
        "(Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V",
        "flow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "onDeviceConnecting",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onDeviceConnected",
        "onDeviceFailedToConnect",
        "reason",
        "",
        "onDeviceReady",
        "onDeviceDisconnecting",
        "onDeviceDisconnected",
        "ble-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V
    .locals 3
    .param p1, "value"    # Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 75
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 79
    nop

    .line 125
    move-object v1, v0

    .local v1, "$this$flow_u24lambda_u240":Lkotlinx/coroutines/flow/MutableSharedFlow;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-apply-ConnectionObserverFlow$flow$1":I
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .end local v1    # "$this$flow_u24lambda_u240":Lkotlinx/coroutines/flow/MutableSharedFlow;
    .end local v2    # "$i$a$-apply-ConnectionObserverFlow$flow$1":I
    iput-object v0, p0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Initializing;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Initializing;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Connecting;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Connecting;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "reason"    # I

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    sget-object v2, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->Companion:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;

    invoke-virtual {v2, p2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;->parse$ble_ktx_release(I)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    move-result-object v2

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "reason"    # I

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    sget-object v2, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->Companion:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;

    invoke-virtual {v2, p2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;->parse$ble_ktx_release(I)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    move-result-object v2

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Ready;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Ready;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method
