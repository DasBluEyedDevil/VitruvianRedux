.class public final synthetic Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/ValueChangedCallback;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:[B

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;->f$0:Lno/nordicsemi/android/ble/ValueChangedCallback;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;->f$2:[B

    iput p4, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;->f$0:Lno/nordicsemi/android/ble/ValueChangedCallback;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;->f$2:[B

    iget v3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->$r8$lambda$ft_9Kn82wDEFkYFK1DJfXiU99-8(Lno/nordicsemi/android/ble/ValueChangedCallback;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method
