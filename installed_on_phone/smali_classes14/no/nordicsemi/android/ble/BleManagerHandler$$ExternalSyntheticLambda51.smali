.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler;

.field public final synthetic f$1:Lno/nordicsemi/android/ble/Request;

.field public final synthetic f$2:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;->f$1:Lno/nordicsemi/android/ble/Request;

    iput-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;->f$2:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;->f$1:Lno/nordicsemi/android/ble/Request;

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;->f$2:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->$r8$lambda$k4d6Jt7f65B5ZlMh8EC08SeHHdo(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
