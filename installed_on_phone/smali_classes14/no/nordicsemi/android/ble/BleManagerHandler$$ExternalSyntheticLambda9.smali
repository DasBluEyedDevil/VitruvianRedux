.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;->f$0:Z

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;->f$0:Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$55(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
