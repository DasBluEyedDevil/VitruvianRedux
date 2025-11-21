.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler$4;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic f$2:Lno/nordicsemi/android/ble/ConnectRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;->f$1:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;->f$2:Lno/nordicsemi/android/ble/ConnectRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;->f$1:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;->f$2:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->$r8$lambda$ah7_RYXBIBKOg07mfrh4yfXBUPw(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    return-void
.end method
