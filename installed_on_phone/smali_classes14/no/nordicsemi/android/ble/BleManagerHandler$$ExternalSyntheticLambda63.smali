.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;

.field public final synthetic f$1:Lno/nordicsemi/android/ble/BleManagerCallbacks;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;->f$1:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;->f$1:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$postCallback$100(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
