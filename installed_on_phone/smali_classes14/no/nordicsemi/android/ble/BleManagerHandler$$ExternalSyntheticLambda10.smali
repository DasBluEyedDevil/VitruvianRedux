.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;->f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;->f$1:Z

    iput-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;->f$2:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;->f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;->f$1:Z

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;->f$2:[B

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$56(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
