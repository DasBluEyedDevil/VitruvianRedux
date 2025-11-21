.class Lno/nordicsemi/android/ble/BleManagerHandler$4;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public static synthetic $r8$lambda$DRkmIj4MgShvu0DMsBtsGHIL8nI(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$8(ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Go32Uj2gFrXH7bygdyznGl6EAg0(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$16(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GxMWrG_kXkrl-OkX4pDop1BXkEQ(Lno/nordicsemi/android/ble/BleManagerHandler$4;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$15()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ah7_RYXBIBKOg07mfrh4yfXBUPw(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$14(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0
    .param p1, "this$0"    # Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2191
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCharacteristicChanged$46()Ljava/lang/String;
    .locals 1

    .line 2775
    const-string v0, "Service Changed indication received"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicChanged$47()Ljava/lang/String;
    .locals 1

    .line 2786
    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicChanged$48()Ljava/lang/String;
    .locals 1

    .line 2787
    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicChanged$49(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "data"    # [B

    .line 2799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2800
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2799
    return-object v0
.end method

.method static synthetic lambda$onCharacteristicChanged$50(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "data"    # [B

    .line 2803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indication received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2804
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2803
    return-object v0
.end method

.method static synthetic lambda$onCharacteristicChanged$51()Ljava/lang/String;
    .locals 1

    .line 2828
    const-string v0, "Wait for value changed complete"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicRead$28(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "data"    # [B

    .line 2523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2524
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2523
    return-object v0
.end method

.method static synthetic lambda$onCharacteristicRead$29(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 2543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicRead$30(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2547
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Phone has lost bonding information"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onCharacteristicWrite$31(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicWrite$32(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 2593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicWrite$33(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2597
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Phone has lost bonding information"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$0(II)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I
    .param p1, "newState"    # I

    .line 2197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Callback] Connection state changed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and new state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2198
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2197
    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$1()Ljava/lang/String;
    .locals 1

    .line 2207
    const-string v0, "gatt.close()"

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$10(I)Ljava/lang/String;
    .locals 2
    .param p0, "delay"    # I

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wait("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$11()Ljava/lang/String;
    .locals 1

    .line 2277
    const-string v0, "Disconnected"

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$12(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2278
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$13(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 2279
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$onConnectionStateChange$14(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "cr"    # Lno/nordicsemi/android/ble/ConnectRequest;

    .line 2271
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$minternalConnect(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    .line 2275
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 2276
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectionState(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2277
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda31;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda31;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2278
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda32;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2279
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda34;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda34;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 2280
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 2282
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectionStateChange$15()Ljava/lang/String;
    .locals 2

    .line 2287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoConnect = false called failed; retrying with autoConnect = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnected(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "; reset connected to false"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onConnectionStateChange$16(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 2
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "cr"    # Lno/nordicsemi/android/ble/ConnectRequest;

    .line 2296
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$minternalConnect(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$17(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 2382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2383
    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2382
    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$18(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2385
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Error on connection state change"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$2(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;

    .line 2217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$3(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2221
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$4(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 1
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 2222
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$5(I)Ljava/lang/String;
    .locals 2
    .param p0, "delay"    # I

    .line 2228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wait("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$6()Ljava/lang/String;
    .locals 1

    .line 2243
    const-string v0, "Discovering services..."

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$7()Ljava/lang/String;
    .locals 1

    .line 2244
    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private synthetic lambda$onConnectionStateChange$8(ILandroid/bluetooth/BluetoothGatt;)V
    .locals 3
    .param p1, "connectionCount"    # I
    .param p2, "gatt"    # Landroid/bluetooth/BluetoothGatt;

    .line 2232
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectionCount(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2234
    return-void

    .line 2240
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnected(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2241
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 2242
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2243
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda29;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda29;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2244
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda30;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2245
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 2247
    :cond_1
    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$9(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 2261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2262
    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2261
    return-object v0
.end method

.method static synthetic lambda$onConnectionUpdated$53(III)Ljava/lang/String;
    .locals 5
    .param p0, "interval"    # I
    .param p1, "latency"    # I
    .param p2, "timeout"    # I

    .line 2901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters updated (interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p2, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onConnectionUpdated$54(III)Ljava/lang/String;
    .locals 5
    .param p0, "interval"    # I
    .param p1, "latency"    # I
    .param p2, "timeout"    # I

    .line 2922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters update failed with status: UNACCEPT CONN INTERVAL (0x3b) (interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p2, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onConnectionUpdated$55(IIII)Ljava/lang/String;
    .locals 5
    .param p0, "status"    # I
    .param p1, "interval"    # I
    .param p2, "latency"    # I
    .param p3, "timeout"    # I

    .line 2935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters update failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p3, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onConnectionUpdated$56(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2944
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Error on connection priority request"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onDescriptorRead$36(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "data"    # [B

    .line 2655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2656
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2655
    return-object v0
.end method

.method static synthetic lambda$onDescriptorRead$37(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 2672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onDescriptorRead$38(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2676
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Phone has lost bonding information"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onDescriptorWrite$39(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 2700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$40()Ljava/lang/String;
    .locals 1

    .line 2703
    const-string v0, "Service Changed notifications enabled"

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$41()Ljava/lang/String;
    .locals 1

    .line 2707
    const-string v0, "Notifications and indications disabled"

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$42()Ljava/lang/String;
    .locals 1

    .line 2708
    const-string v0, "Notifications enabled"

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$43()Ljava/lang/String;
    .locals 1

    .line 2709
    const-string v0, "Indications enabled"

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$44(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 2732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$45(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2736
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Phone has lost bonding information"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onMtuChanged$52(I)Ljava/lang/String;
    .locals 2
    .param p0, "mtu"    # I

    .line 2852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onPhyRead$60(II)Ljava/lang/String;
    .locals 2
    .param p0, "txPhy"    # I
    .param p1, "rxPhy"    # I

    .line 2991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read (TX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2992
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2991
    return-object v0
.end method

.method static synthetic lambda$onPhyRead$61(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 2998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onPhyRead$62(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 3003
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Error on PHY read"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onPhyUpdate$57(II)Ljava/lang/String;
    .locals 2
    .param p0, "txPhy"    # I
    .param p1, "rxPhy"    # I

    .line 2960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated (TX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2961
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2960
    return-object v0
.end method

.method static synthetic lambda$onPhyUpdate$58(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 2970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onPhyUpdate$59(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2975
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Error on PHY update"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onReadRemoteRssi$63(I)Ljava/lang/String;
    .locals 2
    .param p0, "rssi"    # I

    .line 3014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote RSSI received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dBm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onReadRemoteRssi$64(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 3020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading remote RSSI failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onReadRemoteRssi$65(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "status"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 3025
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Error on RSSI read"

    invoke-interface {p2, v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onReliableWriteCompleted$34()Ljava/lang/String;
    .locals 1

    .line 2627
    const-string v0, "Reliable Write executed"

    return-object v0
.end method

.method static synthetic lambda$onReliableWriteCompleted$35()Ljava/lang/String;
    .locals 1

    .line 2630
    const-string v0, "Reliable Write aborted"

    return-object v0
.end method

.method static synthetic lambda$onServiceChanged$25()Ljava/lang/String;
    .locals 1

    .line 2493
    const-string v0, "Service changed, invalidating services"

    return-object v0
.end method

.method static synthetic lambda$onServiceChanged$26()Ljava/lang/String;
    .locals 1

    .line 2505
    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method static synthetic lambda$onServiceChanged$27()Ljava/lang/String;
    .locals 1

    .line 2506
    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$19()Ljava/lang/String;
    .locals 1

    .line 2395
    const-string v0, "Services discovered"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$20()Ljava/lang/String;
    .locals 1

    .line 2398
    const-string v0, "Primary service found"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$21()Ljava/lang/String;
    .locals 1

    .line 2402
    const-string v0, "Secondary service found"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$22(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "optionalServicesFound"    # Z
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2405
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method static synthetic lambda$onServicesDiscovered$23()Ljava/lang/String;
    .locals 1

    .line 2467
    const-string v0, "Device is not supported"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$24(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1
    .param p0, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2469
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceNotSupported(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2763
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 2764
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 8
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "data"    # [B

    .line 2771
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$misServiceChangedCharacteristic(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v0, v4, :cond_0

    .line 2775
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda52;

    invoke-direct {v4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda52;-><init>()V

    invoke-static {v0, v2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2779
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2781
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 2782
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 2784
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$memptyTasks(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2785
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2786
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda53;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda53;-><init>()V

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2787
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda54;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda54;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2788
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 2790
    :cond_0
    return-void

    .line 2793
    :cond_1
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 2794
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 2795
    .local v0, "cccd":Landroid/bluetooth/BluetoothGattDescriptor;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2796
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v4

    array-length v4, v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    if-ne v1, v3, :cond_3

    :cond_2
    move v4, v3

    .line 2798
    .local v4, "notifications":Z
    :cond_3
    if-eqz v4, :cond_4

    .line 2799
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda56;

    invoke-direct {v5, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda56;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v1, v2, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2801
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 2803
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda57;

    invoke-direct {v5, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda57;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v1, v2, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2805
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2807
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetbatteryLevelNotificationCallback(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$misBatteryLevelCharacteristic(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2808
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetbatteryLevelNotificationCallback(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2811
    :cond_5
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetvalueChangedCallbacks(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 2812
    .local v1, "request":Lno/nordicsemi/android/ble/ValueChangedCallback;
    if-eqz v1, :cond_6

    invoke-virtual {v1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->matches([B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2813
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2816
    :cond_6
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v5

    instance-of v6, v5, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v6, :cond_7

    check-cast v5, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .local v5, "valueChangedRequest":Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v6

    iget-object v6, v6, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v6, p2, :cond_7

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v6

    .line 2821
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result v6

    if-nez v6, :cond_7

    .line 2822
    invoke-virtual {v5, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2824
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2827
    invoke-virtual {v5}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2828
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v7, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda58;

    invoke-direct {v7}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {v6, v2, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2830
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v5, v2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2834
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2835
    invoke-virtual {v5}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isTriggerCompleteOrNull()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2836
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2841
    .end local v5    # "valueChangedRequest":Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    :cond_7
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2842
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2844
    :cond_8
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    .line 2514
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 2515
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "data"    # [B
    .param p4, "status"    # I

    .line 2521
    if-nez p4, :cond_4

    .line 2522
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda47;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda47;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2526
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2527
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz v1, :cond_3

    check-cast v0, Lno/nordicsemi/android/ble/ReadRequest;

    .line 2528
    .local v0, "rr":Lno/nordicsemi/android/ble/ReadRequest;
    invoke-virtual {v0, p3}, Lno/nordicsemi/android/ble/ReadRequest;->matches([B)Z

    move-result v1

    .line 2529
    .local v1, "matches":Z
    if-eqz v1, :cond_0

    .line 2530
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lno/nordicsemi/android/ble/ReadRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2532
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2535
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/ble/ReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 2533
    :cond_2
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$menqueueFirst(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 2537
    .end local v0    # "rr":Lno/nordicsemi/android/ble/ReadRequest;
    .end local v1    # "matches":Z
    :cond_3
    :goto_1
    goto/16 :goto_3

    .line 2538
    :cond_4
    const-string v0, "BleManager"

    const/4 v1, 0x5

    if-eq p4, v1, :cond_7

    const/16 v2, 0x8

    if-eq p4, v2, :cond_7

    const/16 v2, 0x89

    if-ne p4, v2, :cond_5

    goto :goto_2

    .line 2553
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicRead error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bond state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2554
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz v1, :cond_6

    check-cast v0, Lno/nordicsemi/android/ble/ReadRequest;

    .line 2555
    .restart local v0    # "rr":Lno/nordicsemi/android/ble/ReadRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lno/nordicsemi/android/ble/ReadRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2557
    .end local v0    # "rr":Lno/nordicsemi/android/ble/ReadRequest;
    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2558
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "Error on reading characteristic"

    invoke-static {v0, v1, v2, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$monError(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_3

    .line 2543
    :cond_7
    :goto_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda48;

    invoke-direct {v3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda48;-><init>(I)V

    invoke-static {v2, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2544
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_8

    .line 2546
    const-string v1, "Phone has lost bonding information"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2547
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda49;

    invoke-direct {v1, p1, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda49;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2549
    :cond_8
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz v1, :cond_9

    check-cast v0, Lno/nordicsemi/android/ble/ReadRequest;

    .line 2550
    .local v0, "wr":Lno/nordicsemi/android/ble/ReadRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lno/nordicsemi/android/ble/ReadRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .end local v0    # "wr":Lno/nordicsemi/android/ble/ReadRequest;
    :cond_9
    nop

    .line 2560
    :goto_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2561
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2562
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    .line 2568
    if-nez p3, :cond_3

    .line 2571
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda43;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda43;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2573
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2574
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    .line 2578
    .local v0, "wr":Lno/nordicsemi/android/ble/WriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v1

    .line 2579
    .local v1, "valid":Z
    if-nez v1, :cond_0

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequestQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v2

    instance-of v3, v2, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v3, :cond_0

    check-cast v2, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 2580
    .local v2, "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const/4 v4, -0x6

    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2581
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 2582
    .end local v2    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2583
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$menqueueFirst(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_0

    .line 2585
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/ble/WriteRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2587
    .end local v0    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    .end local v1    # "valid":Z
    :cond_2
    :goto_0
    goto/16 :goto_2

    .line 2588
    :cond_3
    const-string v0, "BleManager"

    const/4 v1, 0x5

    if-eq p3, v1, :cond_6

    const/16 v2, 0x8

    if-eq p3, v2, :cond_6

    const/16 v2, 0x89

    if-ne p3, v2, :cond_4

    goto :goto_1

    .line 2606
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicWrite error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bond state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2607
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_5

    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    .line 2608
    .restart local v0    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2610
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequestQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v1

    instance-of v2, v1, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v2, :cond_5

    check-cast v1, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 2611
    .local v1, "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V

    .line 2613
    .end local v0    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    .end local v1    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    :cond_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2614
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "Error on writing characteristic"

    invoke-static {v0, v1, v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$monError(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_2

    .line 2593
    :cond_6
    :goto_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda45;

    invoke-direct {v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda45;-><init>(I)V

    invoke-static {v2, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2594
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    .line 2596
    const-string v1, "Phone has lost bonding information"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2597
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda46;

    invoke-direct {v1, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda46;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2599
    :cond_7
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_8

    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    .line 2600
    .restart local v0    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2602
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequestQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v1

    instance-of v2, v1, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v2, :cond_8

    check-cast v1, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 2603
    .restart local v1    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V

    .end local v0    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    .end local v1    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    :cond_8
    nop

    .line 2616
    :goto_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2617
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2618
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 19
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    .line 2196
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda62;

    invoke-direct {v5, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda62;-><init>(II)V

    const/4 v6, 0x3

    invoke-static {v0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2200
    const/4 v0, 0x4

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_3

    const/4 v10, 0x2

    if-ne v4, v10, :cond_3

    .line 2205
    iget-object v11, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetbluetoothDevice(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v11

    if-nez v11, :cond_0

    .line 2206
    const-string v0, "BleManager"

    const-string v5, "Device received notification after disconnection."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2209
    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2212
    goto :goto_0

    .line 2210
    :catchall_0
    move-exception v0

    .line 2213
    :goto_0
    return-void

    .line 2217
    :cond_0
    iget-object v11, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v12, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda3;

    invoke-direct {v12, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v11, v0, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2218
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnected(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2219
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectionTime(Lno/nordicsemi/android/ble/BleManagerHandler;J)V

    .line 2220
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectionState(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2221
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v7, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda4;

    invoke-direct {v7, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda4;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v0, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2222
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v7, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda5;

    invoke-direct {v7, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda5;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v0, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 2224
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2225
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v7, 0xc

    if-ne v0, v7, :cond_1

    move v9, v5

    .line 2226
    .local v9, "bonded":Z
    :cond_1
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lno/nordicsemi/android/ble/BleManager;->getServiceDiscoveryDelay(Z)I

    move-result v0

    .line 2227
    .local v0, "delay":I
    if-lez v0, :cond_2

    .line 2228
    iget-object v7, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-static {v7, v6, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2230
    :cond_2
    iget-object v6, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectionCount(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectionCount(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2231
    .local v7, "connectionCount":I
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;

    invoke-direct {v6, v1, v7, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda7;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V

    int-to-long v10, v0

    invoke-virtual {v5, v6, v10, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 2248
    .end local v0    # "delay":I
    .end local v7    # "connectionCount":I
    .end local v9    # "bonded":Z
    goto/16 :goto_a

    .line 2250
    :cond_3
    if-nez v4, :cond_1d

    .line 2251
    iget-object v10, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v10

    .line 2252
    .local v10, "r":Lno/nordicsemi/android/ble/Request;
    iget-object v11, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v11

    .line 2253
    .local v11, "cr":Lno/nordicsemi/android/ble/ConnectRequest;
    iget-object v12, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v12

    .line 2255
    .local v12, "ar":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<*>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 2256
    .local v13, "now":J
    iget-object v15, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v15}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectionTime(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    move-result-wide v15

    cmp-long v7, v15, v7

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v9

    .line 2257
    .local v7, "canTimeout":Z
    :goto_1
    if-eqz v7, :cond_5

    iget-object v8, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectionTime(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    move-result-wide v15

    const-wide/16 v17, 0x4e20

    add-long v15, v15, v17

    cmp-long v8, v13, v15

    if-lez v8, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    move v8, v9

    .line 2259
    .local v8, "timeout":Z
    :goto_2
    if-eqz v3, :cond_6

    .line 2260
    iget-object v15, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda8;

    invoke-direct {v0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 v5, 0x5

    invoke-static {v15, v5, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2265
    :cond_6
    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    if-eqz v11, :cond_9

    .line 2266
    invoke-virtual {v11}, Lno/nordicsemi/android/ble/ConnectRequest;->canRetry()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2267
    invoke-virtual {v11}, Lno/nordicsemi/android/ble/ConnectRequest;->getRetryDelay()I

    move-result v0

    .line 2268
    .restart local v0    # "delay":I
    if-lez v0, :cond_7

    .line 2269
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda9;

    invoke-direct {v9, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-static {v5, v6, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2270
    :cond_7
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;

    invoke-direct {v6, v1, v2, v11}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda10;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    move v15, v7

    move/from16 v18, v8

    .end local v7    # "canTimeout":Z
    .end local v8    # "timeout":Z
    .local v15, "canTimeout":Z
    .local v18, "timeout":Z
    int-to-long v7, v0

    invoke-virtual {v5, v6, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 2283
    return-void

    .line 2266
    .end local v0    # "delay":I
    .end local v15    # "canTimeout":Z
    .end local v18    # "timeout":Z
    .restart local v7    # "canTimeout":Z
    .restart local v8    # "timeout":Z
    :cond_8
    move v15, v7

    move/from16 v18, v8

    .end local v7    # "canTimeout":Z
    .end local v8    # "timeout":Z
    .restart local v15    # "canTimeout":Z
    .restart local v18    # "timeout":Z
    goto :goto_3

    .line 2265
    .end local v15    # "canTimeout":Z
    .end local v18    # "timeout":Z
    .restart local v7    # "canTimeout":Z
    .restart local v8    # "timeout":Z
    :cond_9
    move v15, v7

    move/from16 v18, v8

    .line 2286
    .end local v7    # "canTimeout":Z
    .end local v8    # "timeout":Z
    .restart local v15    # "canTimeout":Z
    .restart local v18    # "timeout":Z
    :goto_3
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lno/nordicsemi/android/ble/ConnectRequest;->shouldAutoConnect()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetinitialConnection(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2287
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda63;

    invoke-direct {v5, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda63;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;)V

    invoke-static {v0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2291
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnected(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2292
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnected(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2293
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectionState(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2296
    :cond_a
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda64;

    invoke-direct {v5, v1, v2, v11}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda64;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    invoke-virtual {v0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    .line 2297
    return-void

    .line 2300
    :cond_b
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2301
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$memptyTasks(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2302
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputready(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2305
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnected(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    .line 2306
    .local v0, "wasConnected":Z
    iget-object v6, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetdeviceNotSupported(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v6

    .line 2311
    .local v6, "notSupported":Z
    const/16 v7, 0x8

    if-ne v3, v7, :cond_c

    iget-object v8, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetearlyPhyLe2MRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 2312
    iget-object v8, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    const/16 v5, 0xb

    invoke-virtual {v8, v7, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    .line 2313
    :cond_c
    if-eqz v18, :cond_d

    .line 2314
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v5, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    .line 2315
    :cond_d
    if-eqz v6, :cond_e

    .line 2316
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    .line 2317
    :cond_e
    if-eqz v10, :cond_f

    iget-object v5, v10, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v7, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v5, v7, :cond_f

    .line 2318
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    .line 2321
    :cond_f
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    iget-object v8, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v8, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mmapDisconnectStatusToReason(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2325
    :goto_4
    const/4 v5, 0x0

    if-eqz v10, :cond_11

    .line 2326
    iget-object v7, v10, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v7, v8, :cond_11

    iget-object v7, v10, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v7, v8, :cond_11

    .line 2332
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    .line 2333
    if-nez v3, :cond_10

    .line 2334
    const/4 v8, -0x1

    goto :goto_5

    :cond_10
    move v8, v3

    .line 2332
    :goto_5
    invoke-virtual {v10, v7, v8}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2335
    iget-object v7, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v7, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputrequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 2338
    :cond_11
    if-eqz v12, :cond_12

    .line 2339
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v12, v7, v8}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2340
    iget-object v7, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v7, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2342
    :cond_12
    if-eqz v11, :cond_18

    .line 2344
    const/16 v7, 0x8

    if-ne v3, v7, :cond_13

    iget-object v7, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetearlyPhyLe2MRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 2345
    const/16 v7, -0x9

    .local v7, "reason":I
    goto :goto_6

    .line 2346
    .end local v7    # "reason":I
    :cond_13
    if-eqz v6, :cond_14

    .line 2347
    const/4 v7, -0x2

    .restart local v7    # "reason":I
    goto :goto_6

    .line 2348
    .end local v7    # "reason":I
    :cond_14
    if-nez v3, :cond_15

    .line 2349
    const/4 v7, -0x1

    .restart local v7    # "reason":I
    goto :goto_6

    .line 2350
    .end local v7    # "reason":I
    :cond_15
    const/16 v7, 0x85

    if-eq v3, v7, :cond_16

    const/16 v7, 0x93

    if-ne v3, v7, :cond_17

    :cond_16
    if-eqz v18, :cond_17

    .line 2351
    const/4 v7, -0x5

    .restart local v7    # "reason":I
    goto :goto_6

    .line 2353
    .end local v7    # "reason":I
    :cond_17
    move/from16 v7, p2

    .line 2354
    .restart local v7    # "reason":I
    :goto_6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v11, v8, v7}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2355
    iget-object v8, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v8, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)V

    .line 2359
    .end local v7    # "reason":I
    :cond_18
    iget-object v7, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v7, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2362
    if-eqz v10, :cond_19

    iget-object v7, v10, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v7, v8, :cond_19

    .line 2363
    return-void

    .line 2370
    :cond_19
    if-eqz v0, :cond_1a

    iget-object v7, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetinitialConnection(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 2371
    iget-object v7, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$minternalConnect(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    goto :goto_7

    .line 2373
    :cond_1a
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v5, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputinitialConnection(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2374
    iget-object v5, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v5, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2377
    :goto_7
    if-nez v0, :cond_1c

    if-nez v3, :cond_1b

    goto :goto_8

    .line 2379
    .end local v0    # "wasConnected":Z
    .end local v6    # "notSupported":Z
    .end local v10    # "r":Lno/nordicsemi/android/ble/Request;
    .end local v11    # "cr":Lno/nordicsemi/android/ble/ConnectRequest;
    .end local v12    # "ar":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<*>;"
    .end local v13    # "now":J
    .end local v15    # "canTimeout":Z
    .end local v18    # "timeout":Z
    :cond_1b
    goto :goto_9

    .line 2378
    .restart local v0    # "wasConnected":Z
    .restart local v6    # "notSupported":Z
    .restart local v10    # "r":Lno/nordicsemi/android/ble/Request;
    .restart local v11    # "cr":Lno/nordicsemi/android/ble/ConnectRequest;
    .restart local v12    # "ar":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<*>;"
    .restart local v13    # "now":J
    .restart local v15    # "canTimeout":Z
    .restart local v18    # "timeout":Z
    :cond_1c
    :goto_8
    return-void

    .line 2380
    .end local v0    # "wasConnected":Z
    .end local v6    # "notSupported":Z
    .end local v10    # "r":Lno/nordicsemi/android/ble/Request;
    .end local v11    # "cr":Lno/nordicsemi/android/ble/ConnectRequest;
    .end local v12    # "ar":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<*>;"
    .end local v13    # "now":J
    .end local v15    # "canTimeout":Z
    .end local v18    # "timeout":Z
    :cond_1d
    if-eqz v3, :cond_1e

    .line 2381
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda65;

    invoke-direct {v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda65;-><init>(I)V

    const/4 v6, 0x6

    invoke-static {v0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2385
    :cond_1e
    :goto_9
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2387
    :cond_1f
    :goto_a
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "interval"    # I
    .param p3, "latency"    # I
    .param p4, "timeout"    # I
    .param p5, "status"    # I

    .line 2899
    if-nez p5, :cond_2

    .line 2900
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda38;

    invoke-direct {v1, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda38;-><init>(III)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2904
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputinterval(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2905
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputlatency(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2906
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputtimeout(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2908
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2909
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectionParametersUpdatedCallback(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    move-result-object v0

    .line 2910
    .local v0, "cpuc":Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    if-eqz v0, :cond_0

    .line 2911
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V

    .line 2914
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    instance-of v2, v1, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz v2, :cond_1

    check-cast v1, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    .line 2915
    .local v1, "cpr":Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->notifyConnectionPriorityChanged(Landroid/bluetooth/BluetoothDevice;III)V

    .line 2916
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2918
    .end local v0    # "cpuc":Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .end local v1    # "cpr":Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    :cond_1
    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, ", timeout: "

    const-string v4, ", latency: "

    const-string v5, "BleManager"

    if-ne p5, v0, :cond_4

    .line 2919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectionUpdated received status: Unacceptable connection interval, interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2921
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda39;

    invoke-direct {v3, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda39;-><init>(III)V

    invoke-static {v0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2927
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v2, v0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz v2, :cond_3

    check-cast v0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    .line 2928
    .local v0, "cpr":Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, p5}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2929
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .end local v0    # "cpr":Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    :cond_3
    goto :goto_0

    .line 2932
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectionUpdated received status: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2934
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda40;

    invoke-direct {v3, p5, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda40;-><init>(IIII)V

    invoke-static {v0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2940
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v2, v0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz v2, :cond_5

    check-cast v0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    .line 2941
    .restart local v0    # "cpr":Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, p5}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2942
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2944
    .end local v0    # "cpr":Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    :cond_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1, p5}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda41;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2946
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectionPriorityOperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2947
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectionPriorityOperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2948
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2949
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2951
    :cond_6
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "status"    # I

    .line 2647
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    .line 2648
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "status"    # I
    .param p4, "data"    # [B

    .line 2654
    if-nez p3, :cond_2

    .line 2655
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda35;

    invoke-direct {v1, p2, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda35;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2658
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 2659
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lno/nordicsemi/android/ble/ReadRequest;

    .line 2660
    .local v0, "rr":Lno/nordicsemi/android/ble/ReadRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lno/nordicsemi/android/ble/ReadRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2661
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2662
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$menqueueFirst(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_0

    .line 2664
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .end local v0    # "rr":Lno/nordicsemi/android/ble/ReadRequest;
    :cond_1
    :goto_0
    goto/16 :goto_2

    .line 2667
    :cond_2
    const-string v0, "BleManager"

    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    const/16 v2, 0x8

    if-eq p3, v2, :cond_5

    const/16 v2, 0x89

    if-ne p3, v2, :cond_3

    goto :goto_1

    .line 2682
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorRead error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bond state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2683
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz v1, :cond_4

    check-cast v0, Lno/nordicsemi/android/ble/ReadRequest;

    .line 2684
    .restart local v0    # "rr":Lno/nordicsemi/android/ble/ReadRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/ReadRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2686
    .end local v0    # "rr":Lno/nordicsemi/android/ble/ReadRequest;
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2687
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "Error on reading descriptor"

    invoke-static {v0, v1, v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$monError(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_2

    .line 2672
    :cond_5
    :goto_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda36;

    invoke-direct {v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda36;-><init>(I)V

    invoke-static {v2, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2673
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    .line 2675
    const-string v1, "Phone has lost bonding information"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2676
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda37;

    invoke-direct {v1, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda37;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2678
    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz v1, :cond_7

    check-cast v0, Lno/nordicsemi/android/ble/ReadRequest;

    .line 2679
    .local v0, "wr":Lno/nordicsemi/android/ble/ReadRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/ReadRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .end local v0    # "wr":Lno/nordicsemi/android/ble/ReadRequest;
    :cond_7
    nop

    .line 2689
    :goto_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2690
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2691
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "status"    # I

    .line 2697
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    .line 2699
    .local v0, "data":[B
    const/4 v1, 0x1

    if-nez p3, :cond_6

    .line 2700
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda12;

    invoke-direct {v3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda12;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2702
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$misServiceChangedCCCD(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2703
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v2, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_1

    .line 2704
    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$misCCCD(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2705
    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget-byte v2, v0, v1

    if-nez v2, :cond_2

    .line 2706
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2709
    :pswitch_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v2, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 2708
    :pswitch_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v2, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 2707
    :pswitch_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda14;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v2, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2711
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_1

    .line 2714
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v2, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 2716
    :cond_2
    :goto_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v2

    instance-of v3, v2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v3, :cond_5

    check-cast v2, Lno/nordicsemi/android/ble/WriteRequest;

    .line 2717
    .local v2, "wr":Lno/nordicsemi/android/ble/WriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v3

    .line 2718
    .local v3, "valid":Z
    if-nez v3, :cond_3

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequestQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v4

    instance-of v5, v4, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v5, :cond_3

    check-cast v4, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 2719
    .local v4, "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    const/4 v6, -0x6

    invoke-virtual {v2, v5, v6}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2720
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    .line 2721
    .end local v4    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    :cond_3
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2722
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$menqueueFirst(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_2

    .line 2724
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v2, v4}, Lno/nordicsemi/android/ble/WriteRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2726
    .end local v2    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    .end local v3    # "valid":Z
    :cond_5
    :goto_2
    goto/16 :goto_4

    .line 2727
    :cond_6
    const-string v2, "BleManager"

    const/4 v3, 0x5

    if-eq p3, v3, :cond_9

    const/16 v4, 0x8

    if-eq p3, v4, :cond_9

    const/16 v4, 0x89

    if-ne p3, v4, :cond_7

    goto :goto_3

    .line 2745
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDescriptorWrite error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bond state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2746
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v2

    instance-of v3, v2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v3, :cond_8

    check-cast v2, Lno/nordicsemi/android/ble/WriteRequest;

    .line 2747
    .restart local v2    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2749
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequestQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v3

    instance-of v4, v3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v4, :cond_8

    check-cast v3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 2750
    .local v3, "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V

    .line 2752
    .end local v2    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    .end local v3    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    :cond_8
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2753
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const-string v4, "Error on writing descriptor"

    invoke-static {v2, v3, v4, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$monError(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_4

    .line 2732
    :cond_9
    :goto_3
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda17;

    invoke-direct {v5, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-static {v4, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2733
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_a

    .line 2735
    const-string v3, "Phone has lost bonding information"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2736
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda18;

    invoke-direct {v3, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda18;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2738
    :cond_a
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v2

    instance-of v3, v2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v3, :cond_b

    check-cast v2, Lno/nordicsemi/android/ble/WriteRequest;

    .line 2739
    .restart local v2    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2741
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequestQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v3

    instance-of v4, v3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v4, :cond_b

    check-cast v3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 2742
    .restart local v3    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V

    .end local v2    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    .end local v3    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    :cond_b
    nop

    .line 2755
    :goto_4
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2756
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2757
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "mtu"    # I
    .param p3, "status"    # I

    .line 2851
    if-nez p3, :cond_1

    .line 2852
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda42;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda42;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2853
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/16 v1, 0x203

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputmtu(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2854
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmtu(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2855
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/MtuRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lno/nordicsemi/android/ble/MtuRequest;

    .line 2856
    .local v0, "mr":Lno/nordicsemi/android/ble/MtuRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmtu(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/MtuRequest;->notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2857
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/MtuRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .end local v0    # "mr":Lno/nordicsemi/android/ble/MtuRequest;
    :cond_0
    goto :goto_0

    .line 2860
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mtu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2861
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/MtuRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lno/nordicsemi/android/ble/MtuRequest;

    .line 2862
    .restart local v0    # "mr":Lno/nordicsemi/android/ble/MtuRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/MtuRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2863
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2865
    .end local v0    # "mr":Lno/nordicsemi/android/ble/MtuRequest;
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "Error on mtu request"

    invoke-static {v0, v1, v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$monError(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2867
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2873
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2874
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2876
    :cond_3
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I
    .param p4, "status"    # I

    .line 2989
    if-nez p4, :cond_1

    .line 2990
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda23;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda23;-><init>(II)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2993
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lno/nordicsemi/android/ble/PhyRequest;

    .line 2994
    .local v0, "pr":Lno/nordicsemi/android/ble/PhyRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest;->notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    .line 2995
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .end local v0    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    :cond_0
    goto :goto_0

    .line 2998
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda24;

    invoke-direct {v1, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda24;-><init>(I)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2999
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lno/nordicsemi/android/ble/PhyRequest;

    .line 3000
    .restart local v0    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lno/nordicsemi/android/ble/PhyRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3002
    .end local v0    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 3003
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda25;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 3005
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 3006
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 3007
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I
    .param p4, "status"    # I

    .line 2958
    const/4 v0, 0x1

    if-nez p4, :cond_3

    .line 2959
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda59;

    invoke-direct {v2, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda59;-><init>(II)V

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2963
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetearlyPhyLe2MRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputearlyPhyLe2MRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2965
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    instance-of v2, v1, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz v2, :cond_2

    check-cast v1, Lno/nordicsemi/android/ble/PhyRequest;

    .line 2966
    .local v1, "pr":Lno/nordicsemi/android/ble/PhyRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest;->notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    .line 2967
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/PhyRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .end local v1    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    :cond_2
    goto :goto_2

    .line 2970
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda60;

    invoke-direct {v2, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda60;-><init>(I)V

    const/4 v3, 0x5

    invoke-static {v1, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2971
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    instance-of v2, v1, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz v2, :cond_4

    check-cast v1, Lno/nordicsemi/android/ble/PhyRequest;

    .line 2972
    .restart local v1    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lno/nordicsemi/android/ble/PhyRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2973
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 2975
    .end local v1    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda61;

    invoke-direct {v2, p1, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda61;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2979
    :goto_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    instance-of v1, v1, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz v1, :cond_6

    .line 2980
    :cond_5
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2982
    :cond_6
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "rssi"    # I
    .param p3, "status"    # I

    .line 3013
    if-nez p3, :cond_1

    .line 3014
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda19;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda19;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3015
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/ReadRssiRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lno/nordicsemi/android/ble/ReadRssiRequest;

    .line 3016
    .local v0, "rrr":Lno/nordicsemi/android/ble/ReadRssiRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/ReadRssiRequest;->notifyRssiRead(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3017
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .end local v0    # "rrr":Lno/nordicsemi/android/ble/ReadRssiRequest;
    :cond_0
    goto :goto_0

    .line 3020
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda20;

    invoke-direct {v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda20;-><init>(I)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3021
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/ReadRssiRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lno/nordicsemi/android/ble/ReadRssiRequest;

    .line 3022
    .restart local v0    # "rrr":Lno/nordicsemi/android/ble/ReadRssiRequest;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/ReadRssiRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3024
    .end local v0    # "rrr":Lno/nordicsemi/android/ble/ReadRssiRequest;
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 3025
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda21;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 3027
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 3028
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 3029
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .line 2623
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2624
    .local v0, "execute":Z
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputreliableWriteInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2625
    if-nez p2, :cond_2

    .line 2626
    if-eqz v0, :cond_1

    .line 2627
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda50;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda50;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2628
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 2630
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda51;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda51;-><init>()V

    const/4 v4, 0x5

    invoke-static {v1, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2631
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2632
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequestQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const/4 v4, -0x4

    invoke-virtual {v1, v3, v4}, Lno/nordicsemi/android/ble/RequestQueue;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 2635
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReliableWriteCompleted execute "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BleManager"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2637
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const-string v4, "Error on Execute Reliable Write"

    invoke-static {v1, v3, v4, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$monError(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2639
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2640
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2641
    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;

    .line 2493
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda26;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2496
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2498
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 2499
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 2501
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$memptyTasks(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2503
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2504
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2505
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda27;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2506
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda28;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2507
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 2508
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .line 2391
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2392
    return-void

    .line 2393
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2394
    if-nez p2, :cond_9

    .line 2395
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2396
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2397
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager;->isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2398
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda11;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2399
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputdeviceNotSupported(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2400
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager;->isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    .line 2401
    .local v0, "optionalServicesFound":Z
    if-eqz v0, :cond_1

    .line 2402
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda22;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v3, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2405
    :cond_1
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda33;

    invoke-direct {v4, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda33;-><init>(Landroid/bluetooth/BluetoothGatt;Z)V

    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2408
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$minitializeServerAttributes(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 2412
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2413
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputinitialization(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2414
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    move-result-object v4

    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputinitQueue(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    .line 2416
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetinitQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 2417
    .local v3, "deprecatedApiUsed":Z
    :goto_0
    if-eqz v3, :cond_3

    .line 2418
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetinitQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno/nordicsemi/android/ble/Request;

    .line 2419
    .local v5, "request":Lno/nordicsemi/android/ble/Request;
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v5, v6}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    .line 2420
    iput-boolean v2, v5, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    .line 2421
    .end local v5    # "request":Lno/nordicsemi/android/ble/Request;
    goto :goto_1

    .line 2424
    :cond_3
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetinitQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v4

    if-nez v4, :cond_4

    .line 2425
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-static {v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputinitQueue(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    .line 2436
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ne v4, v5, :cond_6

    .line 2440
    :cond_5
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newEnableServiceChangedIndicationsRequest()Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v5

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2441
    invoke-virtual {v5, v6}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v5

    .line 2440
    invoke-static {v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$menqueueFirst(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 2443
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2447
    :cond_6
    if-eqz v3, :cond_7

    .line 2454
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v4

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/BleManager;->readBatteryLevel()V

    .line 2457
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2458
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-interface {v4, v5}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->shouldEnableBatteryLevelNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2459
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v4

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/BleManager;->enableBatteryLevelNotifications()V

    .line 2463
    :cond_7
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v4

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/BleManager;->initialize()V

    .line 2464
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputinitialization(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2465
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2466
    .end local v0    # "optionalServicesFound":Z
    .end local v3    # "deprecatedApiUsed":Z
    goto :goto_2

    .line 2467
    :cond_8
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda44;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda44;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0, v4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2468
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputdeviceNotSupported(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2469
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda55;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4$$ExternalSyntheticLambda55;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2470
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$minternalDisconnect(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    goto :goto_2

    .line 2473
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2474
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "Error on discovering services"

    invoke-static {v0, v1, v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$monError(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2475
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2476
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2477
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)V

    .line 2479
    :cond_a
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$minternalDisconnect(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 2481
    :goto_2
    return-void
.end method
