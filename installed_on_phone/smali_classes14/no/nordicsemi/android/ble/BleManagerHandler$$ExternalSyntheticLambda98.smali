.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$3:[B


# direct methods
.method public synthetic constructor <init>(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;->f$0:Z

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;->f$1:Z

    iput-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;->f$2:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;->f$3:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;->f$0:Z

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;->f$1:Z

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;->f$2:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;->f$3:[B

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicWriteRequest$118(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
