.class final Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;
.super Ljava/lang/Object;
.source "BleManagerExt.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/observer/BondingObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleManagerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleManagerExt.kt\nno/nordicsemi/android/ble/ktx/BondStateObserverFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;",
        "Lno/nordicsemi/android/ble/observer/BondingObserver;",
        "value",
        "Lno/nordicsemi/android/ble/ktx/state/BondState;",
        "<init>",
        "(Lno/nordicsemi/android/ble/ktx/state/BondState;)V",
        "flow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "onBondingRequired",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onBonded",
        "onBondingFailed",
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
            "Lno/nordicsemi/android/ble/ktx/state/BondState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ktx/state/BondState;)V
    .locals 3
    .param p1, "value"    # Lno/nordicsemi/android/ble/ktx/state/BondState;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 107
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 111
    nop

    .line 125
    move-object v1, v0

    .local v1, "$this$flow_u24lambda_u240":Lkotlinx/coroutines/flow/MutableSharedFlow;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-apply-BondStateObserverFlow$flow$1":I
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .end local v1    # "$this$flow_u24lambda_u240":Lkotlinx/coroutines/flow/MutableSharedFlow;
    .end local v2    # "$i$a$-apply-BondStateObserverFlow$flow$1":I
    iput-object v0, p0, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 106
    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lno/nordicsemi/android/ble/ktx/state/BondState;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public onBonded(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method
