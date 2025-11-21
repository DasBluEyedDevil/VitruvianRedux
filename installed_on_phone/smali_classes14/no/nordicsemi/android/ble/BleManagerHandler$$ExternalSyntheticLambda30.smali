.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:[B


# direct methods
.method public synthetic constructor <init>(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$0:Z

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$1:Landroid/bluetooth/BluetoothGattDescriptor;

    iput p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$2:I

    iput-boolean p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$3:Z

    iput p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$4:I

    iput-object p6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$5:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$0:Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$1:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$2:I

    iget-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$3:Z

    iget v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$4:I

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->f$5:[B

    invoke-static/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorWriteRequest$121(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
