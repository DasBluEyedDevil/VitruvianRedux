.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;

.field public final synthetic f$1:Lno/nordicsemi/android/ble/observer/BondingObserver;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;->f$1:Lno/nordicsemi/android/ble/observer/BondingObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;->f$1:Lno/nordicsemi/android/ble/observer/BondingObserver;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$postBondingStateChange$101(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method
