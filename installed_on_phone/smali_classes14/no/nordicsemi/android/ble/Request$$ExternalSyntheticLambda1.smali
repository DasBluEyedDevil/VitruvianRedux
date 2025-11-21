.class public final synthetic Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/Request;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;->f$0:Lno/nordicsemi/android/ble/Request;

    iput-object p2, p0, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;->f$0:Lno/nordicsemi/android/ble/Request;

    iget-object v1, p0, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/Request;->$r8$lambda$YQ1bNzyn2hoI6I3rh7_WDunbqLs(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
