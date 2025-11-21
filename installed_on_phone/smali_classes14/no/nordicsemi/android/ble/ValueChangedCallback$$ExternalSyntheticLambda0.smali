.class public final synthetic Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:Lno/nordicsemi/android/ble/data/Data;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;->f$2:Lno/nordicsemi/android/ble/data/Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;->f$2:Lno/nordicsemi/android/ble/data/Data;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/ValueChangedCallback;->lambda$notifyValueChanged$0(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
