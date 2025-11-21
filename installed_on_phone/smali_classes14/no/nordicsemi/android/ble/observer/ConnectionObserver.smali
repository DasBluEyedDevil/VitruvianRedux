.class public interface abstract Lno/nordicsemi/android/ble/observer/ConnectionObserver;
.super Ljava/lang/Object;
.source "ConnectionObserver.java"


# static fields
.field public static final REASON_CANCELLED:I = 0x5

.field public static final REASON_LINK_LOSS:I = 0x3

.field public static final REASON_NOT_SUPPORTED:I = 0x4

.field public static final REASON_SUCCESS:I = 0x0

.field public static final REASON_TERMINATE_LOCAL_HOST:I = 0x1

.field public static final REASON_TERMINATE_PEER_USER:I = 0x2

.field public static final REASON_TIMEOUT:I = 0xa

.field public static final REASON_UNKNOWN:I = -0x1

.field public static final REASON_UNSUPPORTED_CONFIGURATION:I = 0xb


# virtual methods
.method public abstract onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
.end method
