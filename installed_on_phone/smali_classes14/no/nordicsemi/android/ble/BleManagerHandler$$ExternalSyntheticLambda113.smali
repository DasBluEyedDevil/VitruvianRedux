.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;->f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;->f$1:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;->f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;->f$1:I

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$61(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
