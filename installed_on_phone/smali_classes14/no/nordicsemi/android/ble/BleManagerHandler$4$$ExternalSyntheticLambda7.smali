.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler$4;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;->f$2:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;->f$2:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->$r8$lambda$DRkmIj4MgShvu0DMsBtsGHIL8nI(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
