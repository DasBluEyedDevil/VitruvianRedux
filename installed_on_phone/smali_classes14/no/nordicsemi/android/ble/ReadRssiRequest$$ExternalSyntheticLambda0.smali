.class public final synthetic Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/ReadRssiRequest;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/ReadRssiRequest;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/ReadRssiRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/ReadRssiRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/ReadRssiRequest;->$r8$lambda$SsXM3Y81ha2j2t7wq9pK-DCiIkY(Lno/nordicsemi/android/ble/ReadRssiRequest;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
