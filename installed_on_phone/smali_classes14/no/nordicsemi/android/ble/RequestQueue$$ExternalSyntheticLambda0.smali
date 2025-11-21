.class public final synthetic Lno/nordicsemi/android/ble/RequestQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/RequestQueue;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/RequestQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/RequestQueue$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/RequestQueue;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/RequestQueue;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
