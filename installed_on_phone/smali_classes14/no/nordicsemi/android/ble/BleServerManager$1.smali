.class Lno/nordicsemi/android/ble/BleServerManager$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "BleServerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleServerManager;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleServerManager;)V
    .locals 0
    .param p1, "this$0"    # Lno/nordicsemi/android/ble/BleServerManager;

    .line 711
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "offset"    # I
    .param p4, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 758
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v1

    .line 759
    .local v1, "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    if-eqz v1, :cond_0

    .line 760
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "requestId":I
    .end local p3    # "offset":I
    .end local p4    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "device":Landroid/bluetooth/BluetoothDevice;
    .local v4, "requestId":I
    .local v5, "offset":I
    .local v6, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual/range {v1 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 759
    .end local v3    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v4    # "requestId":I
    .end local v5    # "offset":I
    .end local v6    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local p2    # "requestId":I
    .restart local p3    # "offset":I
    .restart local p4    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 762
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "requestId":I
    .end local p3    # "offset":I
    .end local p4    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .restart local v3    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v4    # "requestId":I
    .restart local v5    # "offset":I
    .restart local v6    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :goto_0
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 10
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p4, "preparedWrite"    # Z
    .param p5, "responseNeeded"    # Z
    .param p6, "offset"    # I
    .param p7, "value"    # [B

    .line 769
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v1

    .line 770
    .local v1, "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    if-eqz v1, :cond_0

    .line 771
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    .line 774
    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    .line 733
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string v2, "[Server] "

    if-ne p3, v0, :cond_0

    .line 734
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is now connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 735
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserverObserver(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserverObserver(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onDeviceConnectedToServer(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 737
    :cond_0
    if-nez p3, :cond_3

    .line 738
    if-nez p2, :cond_1

    .line 739
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is disconnected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has disconnected connected with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 743
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    .line 744
    .local v0, "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    if-eqz v0, :cond_2

    iget-object v1, v0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_2

    .line 747
    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    .line 749
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserverObserver(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 750
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserverObserver(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onDeviceDisconnectedFromServer(Landroid/bluetooth/BluetoothDevice;)V

    .line 752
    .end local v0    # "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    :cond_3
    :goto_1
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "offset"    # I
    .param p4, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 779
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v1

    .line 780
    .local v1, "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    if-eqz v1, :cond_0

    .line 781
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "requestId":I
    .end local p3    # "offset":I
    .end local p4    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .local v3, "device":Landroid/bluetooth/BluetoothDevice;
    .local v4, "requestId":I
    .local v5, "offset":I
    .local v6, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual/range {v1 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_0

    .line 780
    .end local v3    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v4    # "requestId":I
    .end local v5    # "offset":I
    .end local v6    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local p2    # "requestId":I
    .restart local p3    # "offset":I
    .restart local p4    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 783
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "requestId":I
    .end local p3    # "offset":I
    .end local p4    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .restart local v3    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v4    # "requestId":I
    .restart local v5    # "offset":I
    .restart local v6    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :goto_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 10
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p4, "preparedWrite"    # Z
    .param p5, "responseNeeded"    # Z
    .param p6, "offset"    # I
    .param p7, "value"    # [B

    .line 790
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v1

    .line 791
    .local v1, "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    if-eqz v1, :cond_0

    .line 792
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    .line 795
    :cond_0
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "execute"    # Z

    .line 800
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    .line 801
    .local v0, "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    if-eqz v0, :cond_0

    .line 802
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onExecuteWrite(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 804
    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "mtu"    # I

    .line 818
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    .line 819
    .local v0, "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    if-eqz v0, :cond_0

    .line 820
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V

    .line 822
    :cond_0
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I

    .line 809
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    .line 810
    .local v0, "handler":Lno/nordicsemi/android/ble/BleManagerHandler;
    if-eqz v0, :cond_0

    .line 811
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onNotificationSent(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V

    .line 813
    :cond_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 4
    .param p1, "status"    # I
    .param p2, "service"    # Landroid/bluetooth/BluetoothGattService;

    .line 716
    if-nez p1, :cond_1

    .line 718
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserverServices(Lno/nordicsemi/android/ble/BleServerManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 719
    .local v0, "nextService":Landroid/bluetooth/BluetoothGattService;
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    nop

    .end local v0    # "nextService":Landroid/bluetooth/BluetoothGattService;
    goto :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v2, 0x4

    const-string v3, "[Server] All services added successfully"

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 722
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserverObserver(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 723
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fgetserverObserver(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object v1

    invoke-interface {v1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onServerReady()V

    .line 724
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleServerManager;->-$$Nest$fputserverServices(Lno/nordicsemi/android/ble/BleServerManager;Ljava/util/Queue;)V

    .line 725
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 727
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Server] Adding service failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 729
    :goto_0
    return-void
.end method
