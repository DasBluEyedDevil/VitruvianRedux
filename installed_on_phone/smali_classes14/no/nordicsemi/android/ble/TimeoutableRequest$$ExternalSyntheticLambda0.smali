.class public final synthetic Lno/nordicsemi/android/ble/TimeoutableRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/TimeoutableRequest;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/TimeoutableRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/TimeoutableRequest$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/TimeoutableRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->$r8$lambda$wjVq_BqAoD1QsW-56313p156lLw(Lno/nordicsemi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
