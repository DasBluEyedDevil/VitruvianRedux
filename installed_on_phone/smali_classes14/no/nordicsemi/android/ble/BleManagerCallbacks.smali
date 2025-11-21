.class public interface abstract Lno/nordicsemi/android/ble/BleManagerCallbacks;
.super Ljava/lang/Object;
.source "BleManagerCallbacks.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public onBatteryValueReceived(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    return-void
.end method

.method public abstract onBonded(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDeviceNotSupported(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLinkLossOccurred(Landroid/bluetooth/BluetoothDevice;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shouldEnableBatteryLevelNotifications(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    const/4 v0, 0x0

    return v0
.end method
