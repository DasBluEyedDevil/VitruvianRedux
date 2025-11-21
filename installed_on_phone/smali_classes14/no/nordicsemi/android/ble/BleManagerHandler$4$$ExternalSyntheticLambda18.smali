.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda18;->f$0:Landroid/bluetooth/BluetoothGatt;

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda18;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda18;->f$0:Landroid/bluetooth/BluetoothGatt;

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda18;->f$1:I

    invoke-static {v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorWrite$45(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
