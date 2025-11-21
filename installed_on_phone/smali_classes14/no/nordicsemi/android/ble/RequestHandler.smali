.class abstract Lno/nordicsemi/android/ble/RequestHandler;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Lno/nordicsemi/android/ble/CallbackHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract cancelCurrent()V
.end method

.method abstract cancelQueue()V
.end method

.method abstract enqueue(Lno/nordicsemi/android/ble/Request;)V
.end method

.method abstract onRequestTimeout(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/TimeoutableRequest;)V
.end method
