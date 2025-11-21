.class public final Lno/nordicsemi/android/ble/ktx/BleManagerExtKt;
.super Ljava/lang/Object;
.source "BleManagerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleManagerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleManagerExt.kt\nno/nordicsemi/android/ble/ktx/BleManagerExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n*\u00020\u0002\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n*\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "state",
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
        "Lno/nordicsemi/android/ble/BleManager;",
        "getState",
        "(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
        "bondingState",
        "Lno/nordicsemi/android/ble/ktx/state/BondState;",
        "getBondingState",
        "(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/BondState;",
        "stateAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "bondingStateAsFlow",
        "ble-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bondingStateAsFlow(Lno/nordicsemi/android/ble/BleManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$bondingStateAsFlow"    # Lno/nordicsemi/android/ble/BleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/BleManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/state/BondState;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->getBondingObserver()Lno/nordicsemi/android/ble/observer/BondingObserver;

    move-result-object v0

    .local v0, "$this$bondingStateAsFlow_u24lambda_u240":Lno/nordicsemi/android/ble/observer/BondingObserver;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-with-BleManagerExtKt$bondingStateAsFlow$1":I
    nop

    .line 66
    if-nez v0, :cond_0

    new-instance v2, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;

    invoke-static {p0}, Lno/nordicsemi/android/ble/ktx/BleManagerExtKt;->getBondingState(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/BondState;

    move-result-object v3

    invoke-direct {v2, v3}, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;-><init>(Lno/nordicsemi/android/ble/ktx/state/BondState;)V

    move-object v3, v2

    .line 125
    .local v3, "$this$bondingStateAsFlow_u24lambda_u240_u240":Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-apply-BleManagerExtKt$bondingStateAsFlow$1$1":I
    move-object v5, v3

    check-cast v5, Lno/nordicsemi/android/ble/observer/BondingObserver;

    invoke-virtual {p0, v5}, Lno/nordicsemi/android/ble/BleManager;->setBondingObserver(Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    .end local v3    # "$this$bondingStateAsFlow_u24lambda_u240_u240":Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;
    .end local v4    # "$i$a$-apply-BleManagerExtKt$bondingStateAsFlow$1$1":I
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;->getFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    goto :goto_0

    .line 67
    :cond_0
    instance-of v2, v0, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;->getFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 69
    :goto_0
    nop

    .line 64
    .end local v0    # "$this$bondingStateAsFlow_u24lambda_u240":Lno/nordicsemi/android/ble/observer/BondingObserver;
    .end local v1    # "$i$a$-with-BleManagerExtKt$bondingStateAsFlow$1":I
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 70
    return-object v2

    .line 68
    .restart local v0    # "$this$bondingStateAsFlow_u24lambda_u240":Lno/nordicsemi/android/ble/observer/BondingObserver;
    .restart local v1    # "$i$a$-with-BleManagerExtKt$bondingStateAsFlow$1":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Observer already set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final getBondingState(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/BondState;
    .locals 3
    .param p0, "$this$bondingState"    # Lno/nordicsemi/android/ble/BleManager;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;

    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/BondState;

    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;

    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/BondState;

    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/BondState$NotBonded;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/BondState$NotBonded;

    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/BondState;

    .line 40
    :goto_3
    return-object v0
.end method

.method public static final getState(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
    .locals 1
    .param p0, "$this$state"    # Lno/nordicsemi/android/ble/BleManager;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;->Companion:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Companion;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Companion;->of$ble_ktx_release(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public static final stateAsFlow(Lno/nordicsemi/android/ble/BleManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$stateAsFlow"    # Lno/nordicsemi/android/ble/BleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/BleManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->getConnectionObserver()Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    move-result-object v0

    .local v0, "$this$stateAsFlow_u24lambda_u240":Lno/nordicsemi/android/ble/observer/ConnectionObserver;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-with-BleManagerExtKt$stateAsFlow$1":I
    nop

    .line 51
    if-nez v0, :cond_0

    new-instance v2, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;

    invoke-static {p0}, Lno/nordicsemi/android/ble/ktx/BleManagerExtKt;->getState(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    move-result-object v3

    invoke-direct {v2, v3}, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V

    move-object v3, v2

    .line 125
    .local v3, "$this$stateAsFlow_u24lambda_u240_u240":Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-apply-BleManagerExtKt$stateAsFlow$1$1":I
    move-object v5, v3

    check-cast v5, Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    invoke-virtual {p0, v5}, Lno/nordicsemi/android/ble/BleManager;->setConnectionObserver(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    .end local v3    # "$this$stateAsFlow_u24lambda_u240_u240":Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;
    .end local v4    # "$i$a$-apply-BleManagerExtKt$stateAsFlow$1$1":I
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->getFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    goto :goto_0

    .line 52
    :cond_0
    instance-of v2, v0, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/ktx/ConnectionObserverFlow;->getFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 54
    :goto_0
    nop

    .line 49
    .end local v0    # "$this$stateAsFlow_u24lambda_u240":Lno/nordicsemi/android/ble/observer/ConnectionObserver;
    .end local v1    # "$i$a$-with-BleManagerExtKt$stateAsFlow$1":I
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    return-object v2

    .line 53
    .restart local v0    # "$this$stateAsFlow_u24lambda_u240":Lno/nordicsemi/android/ble/observer/ConnectionObserver;
    .restart local v1    # "$i$a$-with-BleManagerExtKt$stateAsFlow$1":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Observer already set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
