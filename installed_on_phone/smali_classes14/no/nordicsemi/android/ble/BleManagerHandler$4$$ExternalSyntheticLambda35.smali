.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda35;->f$0:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda35;->f$1:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda35;->f$0:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda35;->f$1:[B

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorRead$36(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
