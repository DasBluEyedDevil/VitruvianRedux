.class abstract Lno/nordicsemi/android/ble/BleManagerHandler;
.super Lno/nordicsemi/android/ble/RequestHandler;
.source "BleManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONNECTION_TIMEOUT_THRESHOLD:J = 0x4e20L

.field private static final ERROR_AUTH_ERROR_WHILE_BONDED:Ljava/lang/String; = "Phone has lost bonding information"

.field private static final ERROR_CONNECTION_PRIORITY_REQUEST:Ljava/lang/String; = "Error on connection priority request"

.field private static final ERROR_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "Error on connection state change"

.field private static final ERROR_DISCOVERY_SERVICE:Ljava/lang/String; = "Error on discovering services"

.field private static final ERROR_MTU_REQUEST:Ljava/lang/String; = "Error on mtu request"

.field private static final ERROR_NOTIFY:Ljava/lang/String; = "Error on sending notification/indication"

.field private static final ERROR_PHY_UPDATE:Ljava/lang/String; = "Error on PHY update"

.field private static final ERROR_READ_CHARACTERISTIC:Ljava/lang/String; = "Error on reading characteristic"

.field private static final ERROR_READ_DESCRIPTOR:Ljava/lang/String; = "Error on reading descriptor"

.field private static final ERROR_READ_PHY:Ljava/lang/String; = "Error on PHY read"

.field private static final ERROR_READ_RSSI:Ljava/lang/String; = "Error on RSSI read"

.field private static final ERROR_RELIABLE_WRITE:Ljava/lang/String; = "Error on Execute Reliable Write"

.field private static final ERROR_WRITE_CHARACTERISTIC:Ljava/lang/String; = "Error on writing characteristic"

.field private static final ERROR_WRITE_DESCRIPTOR:Ljava/lang/String; = "Error on writing descriptor"

.field private static final TAG:Ljava/lang/String; = "BleManager"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/AwaitingRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private batteryValue:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private characteristicValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B>;"
        }
    .end annotation
.end field

.field private connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

.field private connected:Z

.field private connectionCount:I

.field private connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

.field private connectionPriorityOperationInProgress:Z

.field private connectionState:I

.field private connectionTime:J

.field private final dataProviders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lno/nordicsemi/android/ble/data/DataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private descriptorValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B>;"
        }
    .end annotation
.end field

.field private deviceNotSupported:Z

.field private earlyPhyLe2MRequest:Z

.field private final gattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private handler:Landroid/os/Handler;

.field private initQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private initialConnection:Z

.field private initialization:Z

.field private interval:I

.field private latency:I

.field private final mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private manager:Lno/nordicsemi/android/ble/BleManager;

.field private mtu:I

.field private operationInProgress:Z

.field private prepareError:I

.field private preparedValues:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private ready:Z

.field private reliableWriteInProgress:Z

.field private request:Lno/nordicsemi/android/ble/Request;

.field private requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

.field private serverManager:Lno/nordicsemi/android/ble/BleServerManager;

.field private serviceDiscoveryRequested:Z

.field private servicesDiscovered:Z

.field private final taskQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:I

.field private userDisconnected:Z

.field private final valueChangedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0gTziOgMZ7zUu3qxPGfNvcVOze0(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B6Aga-RECosmq2y2XgOaDv0_lqg(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/PhyRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$143(Lno/nordicsemi/android/ble/PhyRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IxmNJWMGUa_0Po2d1RBOqOrW7T8(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$144(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTzWEckczjWayOsmM3o2xvctGhE(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$141(Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k4YRj3kjcIXi2bpuWVCjL05VWc8(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$setBatteryLevelNotificationCallback$94(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k4d6Jt7f65B5ZlMh8EC08SeHHdo(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$148(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wG8Vs7Ew6tpLzPyfaPqIr_fLBvY(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$getBatteryLevelCallback$92(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbatteryLevelNotificationCallback(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbluetoothDevice(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnected(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionCount(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionParametersUpdatedCallback(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionPriorityOperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionTime(Lno/nordicsemi/android/ble/BleManagerHandler;)J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetdeviceNotSupported(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetearlyPhyLe2MRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->earlyPhyLe2MRequest:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialConnection(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmanager(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmtu(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestQueue(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvalueChangedCallbacks(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnected(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionCount(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionPriorityOperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionState(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionTime(Lno/nordicsemi/android/ble/BleManagerHandler;J)V
    .locals 0

    iput-wide p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceNotSupported(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputearlyPhyLe2MRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->earlyPhyLe2MRequest:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitQueue(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialConnection(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialization(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinterval(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlatency(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmtu(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputready(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreliableWriteInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeout(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserDisconnected(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckCondition(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$memptyTasks(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->emptyTasks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menqueueFirst(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeServerAttributes(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initializeServerAttributes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minternalConnect(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minternalDisconnect(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misBatteryLevelCharacteristic(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isBatteryLevelCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misCCCD(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misServiceChangedCCCD(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misServiceChangedCharacteristic(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmapDisconnectStatusToReason(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->mapDisconnectStatusToReason(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monError(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 64
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lno/nordicsemi/android/ble/RequestHandler;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    .line 159
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 168
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    .line 177
    const/16 v0, 0x17

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    .line 252
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 321
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2191
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method private assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "value"    # [B

    .line 3375
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3376
    .local v0, "isShared":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 3377
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    goto :goto_2

    .line 3379
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3381
    :goto_2
    return-void
.end method

.method private assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 2
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "value"    # [B

    .line 3421
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3422
    .local v0, "isShared":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 3423
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 3425
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3427
    :goto_2
    return-void
.end method

.method private assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "value"    # [B

    .line 3386
    invoke-direct {p0, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 3389
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-object v1, v0

    .local v1, "callback":Lno/nordicsemi/android/ble/ValueChangedCallback;
    if-eqz v0, :cond_0

    .line 3390
    invoke-virtual {v1, p1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3394
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v2, v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v2, :cond_1

    check-cast v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .local v0, "waitForWrite":Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    iget-object v2, v2, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3399
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3400
    invoke-virtual {v0, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3402
    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3405
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3407
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3411
    const/4 v2, 0x0

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3412
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isTriggerCompleteOrNull()Z

    move-result v2

    return v2

    .line 3416
    .end local v0    # "waitForWrite":Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "value"    # [B

    .line 3432
    invoke-direct {p0, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 3435
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-object v1, v0

    .local v1, "callback":Lno/nordicsemi/android/ble/ValueChangedCallback;
    if-eqz v0, :cond_0

    .line 3436
    invoke-virtual {v1, p1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3440
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v2, v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v2, :cond_1

    check-cast v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .local v0, "waitForWrite":Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    iget-object v2, v2, Lno/nordicsemi/android/ble/AwaitingRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3445
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3446
    invoke-virtual {v0, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3448
    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3451
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3453
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3457
    const/4 v2, 0x0

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3458
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isTriggerCompleteOrNull()Z

    move-result v2

    return v2

    .line 3462
    .end local v0    # "waitForWrite":Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkCondition()Z
    .locals 3

    .line 3483
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v1, v0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    .line 3484
    .local v0, "cwr":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<*>;"
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->isFulfilled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3485
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda64;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda64;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3486
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3487
    const/4 v1, 0x0

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3488
    const/4 v1, 0x1

    return v1

    .line 3491
    .end local v0    # "cwr":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<*>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 910
    nop

    .line 911
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda36;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 912
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    return v0
.end method

.method private emptyTasks(I)V
    .locals 4
    .param p1, "status"    # I

    .line 579
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 580
    .local v0, "oldBluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v1, :cond_2

    .line 581
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/ble/Request;

    .line 582
    .local v2, "task":Lno/nordicsemi/android/ble/Request;
    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v2, v0, p1}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 585
    :cond_0
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    .line 586
    .end local v2    # "task":Lno/nordicsemi/android/ble/Request;
    :goto_1
    goto :goto_0

    .line 587
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 589
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/ble/Request;

    .line 590
    .restart local v2    # "task":Lno/nordicsemi/android/ble/Request;
    if-eqz v0, :cond_5

    .line 591
    const/16 v3, -0x64

    if-eq p1, v3, :cond_4

    iget-object v3, v2, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_4

    iget-object v3, v2, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 596
    :cond_3
    const/4 v3, -0x7

    invoke-virtual {v2, v0, v3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    .line 594
    :cond_4
    :goto_3
    invoke-virtual {v2, v0, p1}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    .line 599
    :cond_5
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    .line 601
    .end local v2    # "task":Lno/nordicsemi/android/ble/Request;
    :goto_4
    goto :goto_2

    .line 602
    :cond_6
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 603
    return-void
.end method

.method private enqueueFirst(Lno/nordicsemi/android/ble/Request;)V
    .locals 2
    .param p1, "request"    # Lno/nordicsemi/android/ble/Request;

    .line 1640
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    .line 1641
    .local v0, "rq":Lno/nordicsemi/android/ble/RequestQueue;
    if-nez v0, :cond_1

    .line 1642
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    .line 1643
    .local v1, "queue":Ljava/util/Deque;, "Ljava/util/Deque<Lno/nordicsemi/android/ble/Request;>;"
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1644
    .end local v1    # "queue":Ljava/util/Deque;, "Ljava/util/Deque<Lno/nordicsemi/android/ble/Request;>;"
    goto :goto_1

    .line 1645
    :cond_1
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->addFirst(Lno/nordicsemi/android/ble/Request;)V

    .line 1647
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    .line 1653
    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 1655
    return-void
.end method

.method private ensureServiceChangedEnabled()Z
    .locals 6

    .line 971
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 972
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 977
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    .line 978
    return v1

    .line 980
    :cond_1
    sget-object v3, Lno/nordicsemi/android/ble/BleManager;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    .line 981
    .local v3, "gaService":Landroid/bluetooth/BluetoothGattService;
    if-nez v3, :cond_2

    .line 982
    return v1

    .line 984
    :cond_2
    sget-object v4, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 985
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    .line 986
    .local v4, "scCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v4, :cond_3

    .line 987
    return v1

    .line 989
    :cond_3
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda101;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda101;-><init>()V

    const/4 v5, 0x4

    invoke-direct {p0, v5, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 990
    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    return v1

    .line 973
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "gaService":Landroid/bluetooth/BluetoothGattService;
    .end local v4    # "scCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_4
    :goto_0
    return v1
.end method

.method private static getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "requiredProperty"    # I

    .line 1170
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1171
    return-object v0

    .line 1174
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    .line 1175
    .local v1, "properties":I
    and-int v2, v1, p1

    if-nez v2, :cond_1

    .line 1176
    return-object v0

    .line 1178
    :cond_1
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private initializeServerAttributes()V
    .locals 10

    .line 499
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    .line 500
    .local v0, "serverManager":Lno/nordicsemi/android/ble/BleServerManager;
    if-eqz v0, :cond_7

    .line 501
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    .line 502
    .local v1, "server":Landroid/bluetooth/BluetoothGattServer;
    if-eqz v1, :cond_7

    .line 503
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattServer;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 504
    .local v3, "service":Landroid/bluetooth/BluetoothGattService;
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 505
    .local v5, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {v0, v5}, Lno/nordicsemi/android/ble/BleServerManager;->isShared(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 506
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-nez v6, :cond_0

    .line 507
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    .line 508
    :cond_0
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_1
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 511
    .local v7, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {v0, v7}, Lno/nordicsemi/android/ble/BleServerManager;->isShared(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 512
    iget-object v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-nez v8, :cond_2

    .line 513
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    .line 514
    :cond_2
    iget-object v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .end local v7    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_3
    goto :goto_2

    .line 517
    .end local v5    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_4
    goto :goto_1

    .line 518
    .end local v3    # "service":Landroid/bluetooth/BluetoothGattService;
    :cond_5
    goto :goto_0

    .line 519
    :cond_6
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v2, v1}, Lno/nordicsemi/android/ble/BleManager;->onServerReady(Landroid/bluetooth/BluetoothGattServer;)V

    .line 522
    .end local v1    # "server":Landroid/bluetooth/BluetoothGattServer;
    :cond_7
    return-void
.end method

.method private internalAbortReliableWrite()Z
    .locals 5

    .line 1350
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1351
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1354
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-nez v2, :cond_1

    .line 1355
    return v1

    .line 1358
    :cond_1
    :try_start_0
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda2;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1359
    nop

    .line 1360
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda3;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1361
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    const/4 v1, 0x1

    return v1

    .line 1367
    :catch_0
    move-exception v2

    .line 1368
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    const/4 v4, 0x6

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1369
    return v1

    .line 1352
    .end local v2    # "e":Ljava/lang/SecurityException;
    :cond_2
    :goto_0
    return v1
.end method

.method private internalBeginReliableWrite()Z
    .locals 5

    .line 1313
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1314
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1318
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-eqz v2, :cond_1

    .line 1319
    const/4 v1, 0x1

    return v1

    .line 1321
    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda59;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda59;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1322
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda60;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda60;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1324
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->beginReliableWrite()Z

    move-result v2

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 1325
    :catch_0
    move-exception v2

    .line 1326
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    const/4 v4, 0x6

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1327
    return v1

    .line 1315
    .end local v2    # "e":Ljava/lang/SecurityException;
    :cond_2
    :goto_0
    return v1
.end method

.method private internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z
    .locals 12
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "connectRequest"    # Lno/nordicsemi/android/ble/ConnectRequest;

    .line 641
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    .line 642
    .local v1, "bluetoothEnabled":Z
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    if-nez v1, :cond_0

    move-object v4, p1

    goto/16 :goto_7

    .line 663
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 664
    .local v5, "context":Landroid/content/Context;
    iget-object v11, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    monitor-enter v11

    .line 665
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    .line 675
    :try_start_1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_3

    .line 676
    :try_start_2
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda77;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda77;-><init>()V

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 678
    :try_start_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 681
    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    .line 682
    :goto_0
    :try_start_4
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 684
    :try_start_5
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda83;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda83;-><init>()V

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 685
    const-wide/16 v8, 0xc8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 687
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lno/nordicsemi/android/ble/ConnectRequest;->finished:Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 688
    :cond_1
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v3

    .line 689
    :catch_0
    move-exception v0

    .line 691
    :cond_2
    move-object v8, v5

    move-object v5, p1

    goto/16 :goto_3

    .line 731
    :catchall_1
    move-exception v0

    move-object v4, p1

    goto/16 :goto_6

    .line 693
    :cond_3
    :try_start_7
    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 694
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    .line 695
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 696
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda85;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda85;-><init>()V

    invoke-direct {p0, v6, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 697
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda86;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda86;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 698
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda87;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda87;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v2, 0x22

    if-lt v0, v2, :cond_5

    .line 700
    const/4 v0, 0x1

    .line 701
    .local v0, "preferredPhy":I
    if-eqz p2, :cond_4

    .line 702
    :try_start_8
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->getPreferredPhy()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v0, v2

    move v9, v0

    goto :goto_1

    .line 701
    :cond_4
    move v9, v0

    .line 704
    .end local v0    # "preferredPhy":I
    .local v9, "preferredPhy":I
    :goto_1
    move v0, v9

    .line 705
    .local v0, "finalPreferredPhy":I
    :try_start_9
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 706
    .local v2, "gatt":Landroid/bluetooth/BluetoothGatt;
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda88;

    invoke-direct {v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda88;-><init>()V

    invoke-direct {p0, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 707
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 708
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda89;

    invoke-direct {v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda89;-><init>(I)V

    invoke-direct {p0, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 711
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v6, 0x1

    const/4 v8, 0x2

    move-object v4, p1

    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v4, "device":Landroid/bluetooth/BluetoothDevice;
    :try_start_a
    invoke-virtual/range {v4 .. v10}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v8, v5

    move-object v5, v4

    .end local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "device":Landroid/bluetooth/BluetoothDevice;
    .local v8, "context":Landroid/content/Context;
    :try_start_b
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 713
    .end local v0    # "finalPreferredPhy":I
    .end local v2    # "gatt":Landroid/bluetooth/BluetoothGatt;
    .end local v9    # "preferredPhy":I
    goto :goto_2

    .line 731
    .end local v8    # "context":Landroid/content/Context;
    .restart local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "context":Landroid/content/Context;
    :catchall_2
    move-exception v0

    move-object v8, v5

    move-object v5, v4

    move-object v5, v8

    .end local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v8    # "context":Landroid/content/Context;
    goto/16 :goto_6

    .line 717
    .end local v8    # "context":Landroid/content/Context;
    .local v5, "context":Landroid/content/Context;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    move-object v8, v5

    move-object v5, p1

    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v8    # "context":Landroid/content/Context;
    new-instance p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda90;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda90;-><init>()V

    invoke-direct {p0, v7, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 718
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 720
    :goto_2
    monitor-exit v11

    return v3

    .line 731
    .end local v8    # "context":Landroid/content/Context;
    .local v5, "context":Landroid/content/Context;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    :catchall_3
    move-exception v0

    move-object v8, v5

    move-object v5, p1

    move-object v4, v5

    move-object v5, v8

    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v8    # "context":Landroid/content/Context;
    goto/16 :goto_6

    .line 723
    .end local v8    # "context":Landroid/content/Context;
    .local v5, "context":Landroid/content/Context;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    move-object v8, v5

    move-object v5, p1

    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v8    # "context":Landroid/content/Context;
    if-eqz p2, :cond_7

    .line 725
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v9, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v8, p1, v0, v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 727
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v9, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v8, p1, v0, v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    .line 731
    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_6

    :cond_7
    :goto_3
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 735
    if-nez p2, :cond_8

    .line 736
    return v4

    .line 738
    :cond_8
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->shouldAutoConnect()Z

    move-result p1

    .line 740
    .local p1, "shouldAutoConnect":Z
    if-eqz p1, :cond_9

    .line 745
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->shouldAutoConnectCreateDirectConnectionFirst()Z

    move-result v0

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 746
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    xor-int/2addr v0, v3

    .local v0, "autoConnect":Z
    goto :goto_4

    .line 748
    .end local v0    # "autoConnect":Z
    :cond_9
    const/4 v0, 0x0

    .line 751
    .restart local v0    # "autoConnect":Z
    :goto_4
    xor-int/lit8 v9, p1, 0x1

    iput-boolean v9, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    .line 753
    iput-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 754
    if-nez v0, :cond_a

    .line 755
    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda91;

    invoke-direct {v9, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda91;-><init>(Lno/nordicsemi/android/ble/ConnectRequest;)V

    invoke-direct {p0, v6, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 756
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 757
    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda92;

    invoke-direct {v9, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda92;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 758
    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda78;

    invoke-direct {v9, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda78;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 760
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    .line 761
    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->earlyPhyLe2MRequest:Z

    .line 762
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-le v4, v9, :cond_b

    .line 764
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->getPreferredPhy()I

    move-result v9

    .line 765
    .restart local v9    # "preferredPhy":I
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda79;

    invoke-direct {v4, v0, v9}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda79;-><init>(ZI)V

    invoke-direct {p0, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 769
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    move-object v4, v5

    move-object v5, v8

    .end local v8    # "context":Landroid/content/Context;
    .restart local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "context":Landroid/content/Context;
    const/4 v8, 0x2

    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    move v6, v0

    .end local v0    # "autoConnect":Z
    .local v6, "autoConnect":Z
    invoke-virtual/range {v4 .. v10}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    move v8, v6

    .end local v6    # "autoConnect":Z
    .local v8, "autoConnect":Z
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 771
    .end local v9    # "preferredPhy":I
    goto :goto_5

    .end local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v0    # "autoConnect":Z
    .local v5, "device":Landroid/bluetooth/BluetoothDevice;
    .local v8, "context":Landroid/content/Context;
    :cond_b
    move-object v4, v5

    move-object v5, v8

    move v8, v0

    .end local v0    # "autoConnect":Z
    .restart local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "context":Landroid/content/Context;
    .local v8, "autoConnect":Z
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v9, :cond_c

    .line 773
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->getPreferredPhy()I

    move-result v9

    .line 774
    .restart local v9    # "preferredPhy":I
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda80;

    invoke-direct {v0, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda80;-><init>(ZI)V

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 780
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    move v6, v8

    .end local v8    # "autoConnect":Z
    .restart local v6    # "autoConnect":Z
    const/4 v8, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    move v8, v6

    .end local v6    # "autoConnect":Z
    .restart local v8    # "autoConnect":Z
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 782
    .end local v9    # "preferredPhy":I
    goto :goto_5

    :cond_c
    nop

    .line 783
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda81;

    invoke-direct {v0, v8}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda81;-><init>(Z)V

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 784
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v4, v5, v8, v0, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 791
    :goto_5
    if-eqz v8, :cond_d

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v0, :cond_d

    .line 792
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-virtual {v0, v4}, Lno/nordicsemi/android/ble/ConnectRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 793
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    .line 795
    :cond_d
    return v3

    .line 731
    .end local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p1    # "shouldAutoConnect":Z
    .local v5, "device":Landroid/bluetooth/BluetoothDevice;
    .local v8, "context":Landroid/content/Context;
    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    .end local v8    # "context":Landroid/content/Context;
    .restart local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .local v5, "context":Landroid/content/Context;
    goto :goto_6

    .end local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .local p1, "device":Landroid/bluetooth/BluetoothDevice;
    :catchall_6
    move-exception v0

    move-object v4, p1

    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    :try_start_d
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_6

    .line 642
    .end local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v5    # "context":Landroid/content/Context;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_e
    move-object v4, p1

    .line 643
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 644
    .local p1, "currentDevice":Landroid/bluetooth/BluetoothDevice;
    if-eqz v1, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 645
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v0, :cond_11

    .line 646
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-virtual {v0, v4}, Lno/nordicsemi/android/ble/ConnectRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_9

    .line 651
    :cond_f
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v0, :cond_11

    .line 652
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    .line 653
    if-eqz v1, :cond_10

    .line 654
    const/4 v5, -0x4

    goto :goto_8

    .line 655
    :cond_10
    const/16 v5, -0x64

    .line 652
    :goto_8
    invoke-virtual {v0, v4, v5}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 658
    :cond_11
    :goto_9
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    .line 659
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 660
    return v3
.end method

.method private internalCreateBond(Z)Z
    .locals 6
    .param p1, "ensure"    # Z

    .line 852
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 853
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v0, :cond_0

    .line 854
    const/4 v1, 0x0

    return v1

    .line 856
    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 857
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda147;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda147;-><init>()V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 859
    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda148;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda148;-><init>()V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 877
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    .line 878
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda149;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda149;-><init>()V

    const/4 v3, 0x5

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 879
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v2, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 880
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 881
    return v1

    .line 883
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 884
    .local v2, "result":Z
    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    .line 887
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->createBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v3

    invoke-virtual {v3, p0}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    .line 889
    .local v3, "bond":Lno/nordicsemi/android/ble/Request;
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v4, v3, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 890
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    iput-object v4, v3, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 891
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    iput-object v4, v3, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 892
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v4, v3, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 893
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    iput-object v4, v3, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 894
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    const/4 v5, 0x0

    iput-object v5, v4, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 895
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iput-object v5, v4, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 896
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iput-object v5, v4, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 897
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iput-object v5, v4, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 898
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iput-object v5, v4, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 899
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    .line 901
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->removeBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v4

    invoke-virtual {v4, p0}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    .line 902
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 903
    return v1

    .line 905
    .end local v3    # "bond":Lno/nordicsemi/android/ble/Request;
    :cond_3
    return v2
.end method

.method private internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1113
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0
.end method

.method private internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 7
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1033
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1034
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    const/16 v2, 0x30

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 1039
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-eqz v2, :cond_3

    .line 1040
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda23;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda23;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1042
    const/4 v3, 0x6

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1046
    nop

    .line 1048
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda24;

    invoke-direct {v5, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda24;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v6, 0x2

    invoke-direct {p0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1050
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_2

    .line 1051
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda25;-><init>()V

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1053
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v2, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1055
    :cond_2
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda26;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda26;-><init>()V

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1056
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1057
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda27;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda27;-><init>()V

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1058
    nop

    .line 1059
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 1064
    :catch_0
    move-exception v4

    .line 1065
    .local v4, "e":Ljava/lang/SecurityException;
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1066
    return v1

    .line 1043
    .end local v4    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v4

    .line 1044
    .restart local v4    # "e":Ljava/lang/SecurityException;
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1045
    return v1

    .line 1069
    .end local v4    # "e":Ljava/lang/SecurityException;
    :cond_3
    return v1

    .line 1035
    .end local v2    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_4
    :goto_0
    return v1
.end method

.method private internalDisconnect(I)V
    .locals 10
    .param p1, "reason"    # I

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    .line 800
    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 801
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    .line 803
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    .line 804
    .local v2, "serverManager":Lno/nordicsemi/android/ble/BleServerManager;
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 805
    .local v3, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 806
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda124;

    invoke-direct {v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda124;-><init>()V

    invoke-direct {p0, v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 807
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda125;

    invoke-direct {v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda125;-><init>()V

    invoke-direct {p0, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 808
    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/BleServerManager;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    .line 811
    :cond_0
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 812
    .local v6, "gatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v6, :cond_3

    .line 813
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 814
    .local v7, "wasConnected":Z
    iput v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 815
    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda126;

    invoke-direct {v8, v7}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda126;-><init>(Z)V

    invoke-direct {p0, v4, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 816
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 817
    .local v4, "device":Landroid/bluetooth/BluetoothDevice;
    if-eqz v7, :cond_1

    .line 818
    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda127;

    invoke-direct {v8, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda127;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 819
    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda129;

    invoke-direct {v8, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda129;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 821
    :cond_1
    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda130;

    invoke-direct {v8}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda130;-><init>()V

    invoke-direct {p0, v5, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 823
    :try_start_0
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    goto :goto_0

    .line 824
    :catch_0
    move-exception v5

    .line 825
    .local v5, "e":Ljava/lang/SecurityException;
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v8, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    const/4 v9, 0x6

    invoke-direct {p0, v9, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 827
    .end local v5    # "e":Ljava/lang/SecurityException;
    :goto_0
    if-eqz v7, :cond_2

    .line 828
    return-void

    .line 832
    :cond_2
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 833
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda131;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda131;-><init>()V

    const/4 v5, 0x4

    invoke-direct {p0, v5, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 834
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 835
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda132;

    invoke-direct {v1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda132;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 836
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda133;

    invoke-direct {v1, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda133;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 840
    .end local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v7    # "wasConnected":Z
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 841
    .local v1, "r":Lno/nordicsemi/android/ble/Request;
    if-eqz v1, :cond_7

    iget-object v4, v1, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v4, v5, :cond_7

    .line 842
    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    goto :goto_1

    .line 845
    :cond_4
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    goto :goto_3

    .line 843
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    move-object v4, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 847
    :cond_7
    :goto_3
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 848
    return-void
.end method

.method private internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 8
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1073
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1074
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1077
    :cond_0
    const/16 v2, 0x20

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 1078
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-eqz v2, :cond_3

    .line 1079
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda67;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda67;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1081
    const/4 v3, 0x6

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1085
    nop

    .line 1087
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda68;

    invoke-direct {v6, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda68;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v7, 0x2

    invoke-direct {p0, v7, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1089
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_2

    .line 1090
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda69;

    invoke-direct {v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda69;-><init>()V

    invoke-direct {p0, v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1092
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v2, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v3

    if-nez v3, :cond_1

    move v1, v5

    :cond_1
    return v1

    .line 1094
    :cond_2
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda70;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda70;-><init>()V

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1095
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1096
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda71;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda71;-><init>()V

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1097
    nop

    .line 1098
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 1103
    :catch_0
    move-exception v4

    .line 1104
    .local v4, "e":Ljava/lang/SecurityException;
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1105
    return v1

    .line 1082
    .end local v4    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v4

    .line 1083
    .restart local v4    # "e":Ljava/lang/SecurityException;
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1084
    return v1

    .line 1108
    .end local v4    # "e":Ljava/lang/SecurityException;
    :cond_3
    return v1

    .line 1075
    .end local v2    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_4
    :goto_0
    return v1
.end method

.method private internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 8
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 994
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 995
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    const/16 v2, 0x10

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 999
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-eqz v2, :cond_3

    .line 1000
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda14;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda14;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1002
    const/4 v3, 0x6

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1006
    nop

    .line 1008
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda15;

    invoke-direct {v6, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda15;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v7, 0x2

    invoke-direct {p0, v7, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1010
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_2

    .line 1011
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda16;

    invoke-direct {v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda16;-><init>()V

    invoke-direct {p0, v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1013
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v2, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v3

    if-nez v3, :cond_1

    move v1, v5

    :cond_1
    return v1

    .line 1015
    :cond_2
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda17;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda17;-><init>()V

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1016
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1017
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda18;-><init>()V

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1018
    nop

    .line 1019
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 1024
    :catch_0
    move-exception v4

    .line 1025
    .local v4, "e":Ljava/lang/SecurityException;
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1026
    return v1

    .line 1003
    .end local v4    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v4

    .line 1004
    .restart local v4    # "e":Ljava/lang/SecurityException;
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1005
    return v1

    .line 1029
    .end local v4    # "e":Ljava/lang/SecurityException;
    :cond_3
    return v1

    .line 996
    .end local v2    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_4
    :goto_0
    return v1
.end method

.method private internalExecuteReliableWrite()Z
    .locals 5

    .line 1332
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1333
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1336
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-nez v2, :cond_1

    .line 1337
    return v1

    .line 1339
    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda99;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda99;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1340
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda100;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda100;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1342
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->executeReliableWrite()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1343
    :catch_0
    move-exception v2

    .line 1344
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    const/4 v4, 0x6

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1345
    return v1

    .line 1334
    .end local v2    # "e":Ljava/lang/SecurityException;
    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadBatteryLevel()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1375
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1376
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1379
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1380
    .local v2, "batteryService":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_1

    .line 1381
    return v1

    .line 1383
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 1384
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 1385
    .local v1, "batteryLevelCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    return v3

    .line 1377
    .end local v1    # "batteryLevelCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v2    # "batteryService":Landroid/bluetooth/BluetoothGattService;
    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 6
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1182
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1183
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 1188
    .local v2, "properties":I
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    .line 1189
    return v1

    .line 1192
    :cond_1
    :try_start_0
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda135;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda135;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1193
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda136;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda136;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1194
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1195
    :catch_0
    move-exception v3

    .line 1196
    .local v3, "e":Ljava/lang/SecurityException;
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    const/4 v5, 0x6

    invoke-direct {p0, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1197
    return v1

    .line 1184
    .end local v2    # "properties":I
    .end local v3    # "e":Ljava/lang/SecurityException;
    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 5
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1244
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1245
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1249
    :cond_0
    :try_start_0
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1250
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda62;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda62;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1251
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1252
    :catch_0
    move-exception v2

    .line 1253
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    const/4 v4, 0x6

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1254
    return v1

    .line 1246
    .end local v2    # "e":Ljava/lang/SecurityException;
    :cond_1
    :goto_0
    return v1
.end method

.method private internalReadPhy()Z
    .locals 3

    .line 1469
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1470
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda72;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda72;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1474
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda74;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda74;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1475
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readPhy()V

    .line 1476
    const/4 v1, 0x1

    return v1

    .line 1471
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private internalReadRssi()Z
    .locals 3

    .line 1480
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1481
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1484
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda5;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1485
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1486
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v1

    return v1

    .line 1482
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private internalRefreshDeviceCache()Z
    .locals 5

    .line 1608
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1609
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1610
    return v1

    .line 1612
    :cond_0
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda121;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda121;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1613
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda122;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda122;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1619
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "refresh"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1620
    .local v2, "refresh":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1621
    .end local v2    # "refresh":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 1622
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "BleManager"

    const-string v4, "An exception occurred while refreshing device"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1623
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda123;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda123;-><init>()V

    const/4 v4, 0x5

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1625
    .end local v2    # "e":Ljava/lang/Exception;
    return v1
.end method

.method private internalRemoveBond()Z
    .locals 6

    .line 931
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 932
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 933
    return v1

    .line 935
    :cond_0
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda139;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda139;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 937
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 938
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda150;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda150;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 939
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 940
    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 941
    return v4

    .line 950
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "removeBond"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 951
    .local v2, "removeBond":Ljava/lang/reflect/Method;
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda11;-><init>()V

    const/4 v5, 0x3

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 953
    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    .line 954
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v5, :cond_2

    move v1, v4

    :cond_2
    return v1

    .line 955
    .end local v2    # "removeBond":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 956
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "BleManager"

    const-string v4, "An exception occurred while removing bond"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 958
    .end local v2    # "e":Ljava/lang/Exception;
    return v1
.end method

.method private internalRequestConnectionPriority(I)Z
    .locals 4
    .param p1, "priority"    # I

    .line 1419
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1420
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1424
    :cond_0
    const/4 v1, 0x5

    .line 1425
    .local v1, "supervisionTimeout":I
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda117;

    invoke-direct {v2, p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda117;-><init>(II)V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1439
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda128;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda128;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1448
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result v2

    return v2

    .line 1421
    .end local v1    # "supervisionTimeout":I
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private internalRequestMtu(I)Z
    .locals 3
    .param p1, "mtu"    # I

    .line 1408
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1409
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda28;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1413
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda29;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1414
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v1

    return v1

    .line 1410
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private internalSendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Z
    .locals 8
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "confirm"    # Z
    .param p3, "data"    # [B

    .line 1118
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1120
    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 1121
    .local v0, "requiredProperty":I
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 1122
    return v1

    .line 1123
    :cond_2
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 1124
    .local v2, "cccd":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v2, :cond_3

    .line 1125
    return v1

    .line 1127
    :cond_3
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v3

    .line 1128
    .local v3, "value":[B
    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    aget-byte v5, v3, v1

    if-eqz v5, :cond_8

    .line 1129
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;

    invoke-direct {v5, p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;-><init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1131
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x3

    if-lt v5, v6, :cond_7

    .line 1132
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;

    invoke-direct {v5, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)V

    invoke-direct {p0, v7, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1135
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v5}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v5

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p3, :cond_5

    move-object v7, p3

    goto :goto_2

    :cond_5
    new-array v7, v1, [B

    :goto_2
    invoke-virtual {v5, v6, p1, p2, v7}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)I

    move-result v5

    if-nez v5, :cond_6

    move v1, v4

    :cond_6
    return v1

    .line 1138
    :cond_7
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda12;

    invoke-direct {v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda12;-><init>([B)V

    invoke-direct {p0, v7, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1139
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1140
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda13;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-direct {p0, v7, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1141
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v4, p1, p2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    .line 1144
    .local v1, "result":Z
    nop

    .line 1149
    return v1

    .line 1151
    .end local v1    # "result":Z
    :cond_8
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyNotificationsDisabled(Landroid/bluetooth/BluetoothDevice;)V

    .line 1154
    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 1155
    return v4

    .line 1119
    .end local v0    # "requiredProperty":I
    .end local v2    # "cccd":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local v3    # "value":[B
    :cond_9
    :goto_3
    return v1
.end method

.method private internalSetBatteryNotifications(Z)Z
    .locals 4
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1390
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1391
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1394
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1395
    .local v2, "batteryService":Landroid/bluetooth/BluetoothGattService;
    if-nez v2, :cond_1

    .line 1396
    return v1

    .line 1398
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 1399
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 1400
    .local v1, "batteryLevelCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz p1, :cond_2

    .line 1401
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    return v3

    .line 1403
    :cond_2
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    return v3

    .line 1392
    .end local v1    # "batteryLevelCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v2    # "batteryService":Landroid/bluetooth/BluetoothGattService;
    :cond_3
    :goto_0
    return v1
.end method

.method private internalSetPreferredPhy(III)Z
    .locals 3
    .param p1, "txPhy"    # I
    .param p2, "rxPhy"    # I
    .param p3, "phyOptions"    # I

    .line 1454
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1455
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1458
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda32;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1459
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda34;

    invoke-direct {v1, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda34;-><init>(III)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1463
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    .line 1464
    const/4 v1, 0x1

    return v1

    .line 1456
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z
    .locals 8
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .param p3, "writeType"    # I

    .line 1206
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1207
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 1211
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 1212
    .local v2, "properties":I
    and-int/lit8 v3, v2, 0xc

    if-nez v3, :cond_1

    .line 1214
    return v1

    .line 1217
    :cond_1
    if-eqz p2, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    :try_start_0
    new-array v3, v1, [B

    .line 1218
    .local v3, "notNullData":[B
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-lt v4, v5, :cond_4

    .line 1219
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;

    invoke-direct {v4, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1222
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda114;

    invoke-direct {v4, p1, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda114;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-direct {p0, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1225
    invoke-virtual {v0, p1, v3, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 1227
    :cond_4
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda115;

    invoke-direct {v4, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda115;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1230
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda116;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda116;-><init>([B)V

    invoke-direct {p0, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1231
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1232
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda118;

    invoke-direct {v4, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda118;-><init>(I)V

    invoke-direct {p0, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1233
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1234
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda119;

    invoke-direct {v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda119;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1235
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1237
    .end local v3    # "notNullData":[B
    :catch_0
    move-exception v3

    .line 1238
    .local v3, "e":Ljava/lang/SecurityException;
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    const/4 v5, 0x6

    invoke-direct {p0, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1239
    return v1

    .line 1208
    .end local v2    # "properties":I
    .end local v3    # "e":Ljava/lang/SecurityException;
    :cond_5
    :goto_1
    return v1
.end method

.method private internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 6
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # [B

    .line 1262
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1263
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 1267
    :cond_0
    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    :try_start_0
    new-array v2, v1, [B

    .line 1268
    .local v2, "notNullData":[B
    :goto_0
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda44;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda44;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1269
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x3

    if-lt v3, v4, :cond_3

    .line 1270
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda55;

    invoke-direct {v3, p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda55;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1272
    invoke-virtual {v0, p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 1274
    :cond_3
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda57;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda57;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1275
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1276
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda58;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda58;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1277
    nop

    .line 1278
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1283
    .end local v2    # "notNullData":[B
    :catch_0
    move-exception v2

    .line 1284
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(Ljava/lang/SecurityException;)V

    const/4 v4, 0x6

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1285
    return v1

    .line 1264
    .end local v2    # "e":Ljava/lang/SecurityException;
    :cond_4
    :goto_1
    return v1
.end method

.method private internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1300
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1301
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 1305
    .local v1, "parentCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    .line 1306
    .local v2, "originalWriteType":I
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1307
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v3

    .line 1308
    .local v3, "result":Z
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1309
    return v3

    .line 1302
    .end local v1    # "parentCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v2    # "originalWriteType":I
    .end local v3    # "result":Z
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private isBatteryLevelCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3990
    if-eqz p1, :cond_0

    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 3991
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3990
    :goto_0
    return v0
.end method

.method private isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 2
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4001
    if-eqz p1, :cond_0

    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 4002
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4001
    :goto_0
    return v0
.end method

.method private isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 2
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 3967
    if-eqz p1, :cond_0

    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 3968
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3967
    :goto_0
    return v0
.end method

.method private isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3978
    if-eqz p1, :cond_0

    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 3979
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3978
    :goto_0
    return v0
.end method

.method static synthetic lambda$attachClientConnection$0()Ljava/lang/String;
    .locals 1

    .line 478
    const-string v0, "Server not bound to the manager"

    return-object v0
.end method

.method static synthetic lambda$attachClientConnection$1()Ljava/lang/String;
    .locals 1

    .line 484
    const-string v0, "attachClientConnection called on existing connection, call ignored"

    return-object v0
.end method

.method static synthetic lambda$cancelCurrent$98()Ljava/lang/String;
    .locals 1

    .line 1693
    const-string v0, "Request cancelled"

    return-object v0
.end method

.method static synthetic lambda$checkCondition$134()Ljava/lang/String;
    .locals 1

    .line 3485
    const-string v0, "Condition fulfilled"

    return-object v0
.end method

.method static synthetic lambda$close$2()Ljava/lang/String;
    .locals 1

    .line 541
    const-string v0, "Cache refreshed"

    return-object v0
.end method

.method static synthetic lambda$close$3()Ljava/lang/String;
    .locals 1

    .line 543
    const-string v0, "Refreshing failed"

    return-object v0
.end method

.method static synthetic lambda$close$4()Ljava/lang/String;
    .locals 1

    .line 546
    const-string v0, "gatt.close()"

    return-object v0
.end method

.method static synthetic lambda$close$5(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "oldBluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 568
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$close$6(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 1
    .param p0, "oldBluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 569
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$createBond$34()Ljava/lang/String;
    .locals 1

    .line 911
    const-string v0, "device.createBond()"

    return-object v0
.end method

.method static synthetic lambda$createBond$35()Ljava/lang/String;
    .locals 1

    .line 920
    const-string v0, "device.createBond() (hidden)"

    return-object v0
.end method

.method static synthetic lambda$ensureServiceChangedEnabled$39()Ljava/lang/String;
    .locals 1

    .line 989
    const-string v0, "Service Changed characteristic found on a bonded device"

    return-object v0
.end method

.method static synthetic lambda$getBatteryLevelCallback$90(I)Ljava/lang/String;
    .locals 2
    .param p0, "batteryLevel"    # I

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery Level received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getBatteryLevelCallback$91(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "batteryLevel"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 1582
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBatteryValueReceived(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$getBatteryLevelCallback$92(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 1576
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1578
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1579
    .local v0, "batteryLevel":I
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda38;

    invoke-direct {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda38;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1580
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 1581
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1582
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda39;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda39;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 1584
    .end local v0    # "batteryLevel":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$internalAbortReliableWrite$77()Ljava/lang/String;
    .locals 1

    .line 1358
    const-string v0, "Aborting reliable write..."

    return-object v0
.end method

.method static synthetic lambda$internalAbortReliableWrite$78()Ljava/lang/String;
    .locals 1

    .line 1360
    const-string v0, "gatt.abortReliableWrite()"

    return-object v0
.end method

.method static synthetic lambda$internalAbortReliableWrite$79()Ljava/lang/String;
    .locals 1

    .line 1363
    const-string v0, "gatt.abortReliableWrite(device)"

    return-object v0
.end method

.method static synthetic lambda$internalBeginReliableWrite$73()Ljava/lang/String;
    .locals 1

    .line 1321
    const-string v0, "Beginning reliable write..."

    return-object v0
.end method

.method static synthetic lambda$internalBeginReliableWrite$74()Ljava/lang/String;
    .locals 1

    .line 1322
    const-string v0, "gatt.beginReliableWrite()"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$10(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 697
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalConnect$11(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 698
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalConnect$12()Ljava/lang/String;
    .locals 1

    .line 706
    const-string v0, "gatt.close()"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$13(I)Ljava/lang/String;
    .locals 2
    .param p0, "finalPreferredPhy"    # I

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = true, TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 710
    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    return-object v0
.end method

.method static synthetic lambda$internalConnect$14()Ljava/lang/String;
    .locals 1

    .line 717
    const-string v0, "gatt.connect()"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$15(Lno/nordicsemi/android/ble/ConnectRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "connectRequest"    # Lno/nordicsemi/android/ble/ConnectRequest;

    .line 755
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ConnectRequest;->isFirstAttempt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connecting..."

    goto :goto_0

    :cond_0
    const-string v0, "Retrying..."

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$internalConnect$16(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 757
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalConnect$17(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 758
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalConnect$18(ZI)Ljava/lang/String;
    .locals 2
    .param p0, "autoConnect"    # Z
    .param p1, "preferredPhy"    # I

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 767
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    return-object v0
.end method

.method static synthetic lambda$internalConnect$19(ZI)Ljava/lang/String;
    .locals 2
    .param p0, "autoConnect"    # Z
    .param p1, "preferredPhy"    # I

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 776
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    return-object v0
.end method

.method static synthetic lambda$internalConnect$20(Z)Ljava/lang/String;
    .locals 2
    .param p0, "autoConnect"    # Z

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TRANSPORT_LE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalConnect$21(Z)Ljava/lang/String;
    .locals 2
    .param p0, "autoConnect"    # Z

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalConnect$7()Ljava/lang/String;
    .locals 1

    .line 676
    const-string v0, "gatt.close()"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$8()Ljava/lang/String;
    .locals 1

    .line 684
    const-string/jumbo v0, "wait(200)"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$9()Ljava/lang/String;
    .locals 1

    .line 696
    const-string v0, "Connecting..."

    return-object v0
.end method

.method static synthetic lambda$internalCreateBond$31()Ljava/lang/String;
    .locals 1

    .line 857
    const-string v0, "Ensuring bonding..."

    return-object v0
.end method

.method static synthetic lambda$internalCreateBond$32()Ljava/lang/String;
    .locals 1

    .line 859
    const-string v0, "Starting bonding..."

    return-object v0
.end method

.method static synthetic lambda$internalCreateBond$33()Ljava/lang/String;
    .locals 1

    .line 878
    const-string v0, "Bond information present on client, skipping bonding"

    return-object v0
.end method

.method static synthetic lambda$internalDisableNotifications$45(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalDisableNotifications$46(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabling notifications and indications for "

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

.method static synthetic lambda$internalDisableNotifications$47()Ljava/lang/String;
    .locals 1

    .line 1052
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x00-00)"

    return-object v0
.end method

.method static synthetic lambda$internalDisableNotifications$48()Ljava/lang/String;
    .locals 1

    .line 1055
    const-string v0, "descriptor.setValue(0x00-00)"

    return-object v0
.end method

.method static synthetic lambda$internalDisableNotifications$49()Ljava/lang/String;
    .locals 1

    .line 1057
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$22()Ljava/lang/String;
    .locals 1

    .line 806
    const-string v0, "Cancelling server connection..."

    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$23()Ljava/lang/String;
    .locals 1

    .line 807
    const-string/jumbo v0, "server.cancelConnection(device)"

    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$24(Z)Ljava/lang/String;
    .locals 1
    .param p0, "wasConnected"    # Z

    .line 815
    if-eqz p0, :cond_0

    const-string v0, "Disconnecting..."

    goto :goto_0

    :cond_0
    const-string v0, "Cancelling connection..."

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$25(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 818
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalDisconnect$26(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 819
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalDisconnect$27()Ljava/lang/String;
    .locals 1

    .line 821
    const-string v0, "gatt.disconnect()"

    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$28()Ljava/lang/String;
    .locals 1

    .line 833
    const-string v0, "Disconnected"

    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$29(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 835
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalDisconnect$30(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "reason"    # I
    .param p2, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 836
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$internalEnableIndications$50(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalEnableIndications$51(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling indications for "

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

.method static synthetic lambda$internalEnableIndications$52()Ljava/lang/String;
    .locals 1

    .line 1091
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x02-00)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableIndications$53()Ljava/lang/String;
    .locals 1

    .line 1094
    const-string v0, "descriptor.setValue(0x02-00)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableIndications$54()Ljava/lang/String;
    .locals 1

    .line 1096
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableNotifications$40(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalEnableNotifications$41(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling notifications for "

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

.method static synthetic lambda$internalEnableNotifications$42()Ljava/lang/String;
    .locals 1

    .line 1012
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x01-00)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableNotifications$43()Ljava/lang/String;
    .locals 1

    .line 1015
    const-string v0, "descriptor.setValue(0x01-00)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableNotifications$44()Ljava/lang/String;
    .locals 1

    .line 1017
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method static synthetic lambda$internalExecuteReliableWrite$75()Ljava/lang/String;
    .locals 1

    .line 1339
    const-string v0, "Executing reliable write..."

    return-object v0
.end method

.method static synthetic lambda$internalExecuteReliableWrite$76()Ljava/lang/String;
    .locals 1

    .line 1340
    const-string v0, "gatt.executeReliableWrite()"

    return-object v0
.end method

.method static synthetic lambda$internalReadCharacteristic$59(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading characteristic "

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

.method static synthetic lambda$internalReadCharacteristic$60(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.readCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalReadDescriptor$67(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading descriptor "

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

.method static synthetic lambda$internalReadDescriptor$68(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.readDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalReadPhy$86()Ljava/lang/String;
    .locals 1

    .line 1473
    const-string v0, "Reading PHY..."

    return-object v0
.end method

.method static synthetic lambda$internalReadPhy$87()Ljava/lang/String;
    .locals 1

    .line 1474
    const-string v0, "gatt.readPhy()"

    return-object v0
.end method

.method static synthetic lambda$internalReadRssi$88()Ljava/lang/String;
    .locals 1

    .line 1484
    const-string v0, "Reading remote RSSI..."

    return-object v0
.end method

.method static synthetic lambda$internalReadRssi$89()Ljava/lang/String;
    .locals 1

    .line 1485
    const-string v0, "gatt.readRemoteRssi()"

    return-object v0
.end method

.method static synthetic lambda$internalRefreshDeviceCache$95()Ljava/lang/String;
    .locals 1

    .line 1612
    const-string v0, "Refreshing device cache..."

    return-object v0
.end method

.method static synthetic lambda$internalRefreshDeviceCache$96()Ljava/lang/String;
    .locals 1

    .line 1613
    const-string v0, "gatt.refresh() (hidden)"

    return-object v0
.end method

.method static synthetic lambda$internalRefreshDeviceCache$97()Ljava/lang/String;
    .locals 1

    .line 1623
    const-string v0, "gatt.refresh() method not found"

    return-object v0
.end method

.method static synthetic lambda$internalRemoveBond$36()Ljava/lang/String;
    .locals 1

    .line 935
    const-string v0, "Removing bond information..."

    return-object v0
.end method

.method static synthetic lambda$internalRemoveBond$37()Ljava/lang/String;
    .locals 1

    .line 938
    const-string v0, "Device is not bonded"

    return-object v0
.end method

.method static synthetic lambda$internalRemoveBond$38()Ljava/lang/String;
    .locals 1

    .line 951
    const-string v0, "device.removeBond() (hidden)"

    return-object v0
.end method

.method static synthetic lambda$internalRequestConnectionPriority$82(II)Ljava/lang/String;
    .locals 3
    .param p0, "priority"    # I
    .param p1, "supervisionTimeout"    # I

    .line 1426
    const-string/jumbo v0, "s)"

    packed-switch p0, :pswitch_data_0

    .line 1435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1432
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOW POWER (100\u2013125ms, 2, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1428
    :pswitch_1
    nop

    .line 1429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HIGH (11.25\u201315ms, 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1434
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BALANCED (30\u201350ms, 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1435
    :goto_0
    nop

    .line 1437
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting connection priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$internalRequestConnectionPriority$83(I)Ljava/lang/String;
    .locals 3
    .param p0, "priority"    # I

    .line 1440
    packed-switch p0, :pswitch_data_0

    .line 1444
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :pswitch_0
    const-string v0, "LOW POWER"

    goto :goto_0

    .line 1441
    :pswitch_1
    const-string v0, "HIGH"

    goto :goto_0

    .line 1443
    :pswitch_2
    const-string v0, "BALANCED"

    .line 1444
    :goto_0
    nop

    .line 1446
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.requestConnectionPriority("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$internalRequestMtu$80()Ljava/lang/String;
    .locals 1

    .line 1412
    const-string v0, "Requesting new MTU..."

    return-object v0
.end method

.method static synthetic lambda$internalRequestMtu$81(I)Ljava/lang/String;
    .locals 2
    .param p0, "mtu"    # I

    .line 1413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.requestMtu("

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

.method static synthetic lambda$internalSendNotification$55(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "confirm"    # Z
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] Sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "indication"

    goto :goto_0

    :cond_0
    const-string v1, "notification"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalSendNotification$56(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Ljava/lang/String;
    .locals 2
    .param p0, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "confirm"    # Z
    .param p2, "data"    # [B

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] gattServer.notifyCharacteristicChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1134
    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1132
    return-object v0
.end method

.method static synthetic lambda$internalSendNotification$57([B)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # [B

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] characteristic.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalSendNotification$58(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;
    .locals 2
    .param p0, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "confirm"    # Z

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] gattServer.notifyCharacteristicChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalSetPreferredPhy$84()Ljava/lang/String;
    .locals 1

    .line 1458
    const-string v0, "Requesting preferred PHYs..."

    return-object v0
.end method

.method static synthetic lambda$internalSetPreferredPhy$85(III)Ljava/lang/String;
    .locals 2
    .param p0, "txPhy"    # I
    .param p1, "rxPhy"    # I
    .param p2, "phyOptions"    # I

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setPreferredPhy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1461
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coding option = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1462
    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyCodedOptionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1460
    return-object v0
.end method

.method static synthetic lambda$internalWriteCharacteristic$61(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "writeType"    # I

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1221
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1220
    return-object v0
.end method

.method static synthetic lambda$internalWriteCharacteristic$62(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "notNullData"    # [B
    .param p2, "writeType"    # I

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1223
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1224
    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1222
    return-object v0
.end method

.method static synthetic lambda$internalWriteCharacteristic$63(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "writeType"    # I

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1229
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    return-object v0
.end method

.method static synthetic lambda$internalWriteCharacteristic$64([B)Ljava/lang/String;
    .locals 2
    .param p0, "notNullData"    # [B

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "characteristic.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalWriteCharacteristic$65(I)Ljava/lang/String;
    .locals 2
    .param p0, "writeType"    # I

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "characteristic.setWriteType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalWriteCharacteristic$66(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalWriteDescriptor$69(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing descriptor "

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

.method static synthetic lambda$internalWriteDescriptor$70(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "notNullData"    # [B

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1271
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1270
    return-object v0
.end method

.method static synthetic lambda$internalWriteDescriptor$71(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "descriptor.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$internalWriteDescriptor$72(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$nextRequest$135(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 3549
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$nextRequest$136(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 3550
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$nextRequest$137()Ljava/lang/String;
    .locals 1

    .line 3596
    const-string v0, "Waiting for fulfillment of condition..."

    return-object v0
.end method

.method static synthetic lambda$nextRequest$138()Ljava/lang/String;
    .locals 1

    .line 3599
    const-string v0, "Condition fulfilled"

    return-object v0
.end method

.method static synthetic lambda$nextRequest$139()Ljava/lang/String;
    .locals 1

    .line 3606
    const-string v0, "Waiting for read request..."

    return-object v0
.end method

.method static synthetic lambda$nextRequest$140()Ljava/lang/String;
    .locals 1

    .line 3609
    const-string v0, "Waiting for value change..."

    return-object v0
.end method

.method private synthetic lambda$nextRequest$141(Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "cpr"    # Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .param p2, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 3824
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    .line 3826
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3828
    :cond_0
    return-void
.end method

.method static synthetic lambda$nextRequest$142()Ljava/lang/String;
    .locals 1

    .line 3852
    const-string v0, "Callback not received in 1000 ms"

    return-object v0
.end method

.method private synthetic lambda$nextRequest$143(Lno/nordicsemi/android/ble/PhyRequest;)V
    .locals 2
    .param p1, "pr"    # Lno/nordicsemi/android/ble/PhyRequest;

    .line 3851
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/PhyRequest;->finished:Z

    if-nez v0, :cond_0

    .line 3852
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda76;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda76;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3853
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadPhy()Z

    .line 3855
    :cond_0
    return-void
.end method

.method private synthetic lambda$nextRequest$144(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "r"    # Lno/nordicsemi/android/ble/Request;
    .param p2, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 3891
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-ne v0, p1, :cond_0

    .line 3892
    const/4 v0, -0x5

    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3893
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3895
    :cond_0
    return-void
.end method

.method static synthetic lambda$nextRequest$145()Ljava/lang/String;
    .locals 1

    .line 3904
    const-string v0, "Cache refreshed"

    return-object v0
.end method

.method static synthetic lambda$nextRequest$146()Ljava/lang/String;
    .locals 1

    .line 3920
    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method static synthetic lambda$nextRequest$147()Ljava/lang/String;
    .locals 1

    .line 3921
    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private synthetic lambda$nextRequest$148(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "r"    # Lno/nordicsemi/android/ble/Request;
    .param p2, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 3904
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda84;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda84;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3905
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3906
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3907
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    .line 3908
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    invoke-virtual {v1, p2, v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3909
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3911
    :cond_0
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->emptyTasks(I)V

    .line 3912
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 3913
    .local v0, "bluetoothGatt":Landroid/bluetooth/BluetoothGatt;
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3915
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 3916
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 3918
    const/4 v1, 0x1

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    .line 3919
    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    .line 3920
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda95;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda95;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3921
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda106;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda106;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3922
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 3924
    :cond_1
    return-void
.end method

.method static synthetic lambda$nextRequest$149(Lno/nordicsemi/android/ble/SleepRequest;)Ljava/lang/String;
    .locals 3
    .param p0, "sr"    # Lno/nordicsemi/android/ble/SleepRequest;

    .line 3931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sleep("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lno/nordicsemi/android/ble/SleepRequest;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$notifyDeviceDisconnected$103()Ljava/lang/String;
    .locals 1

    .line 1997
    const-string v0, "Connection attempt timed out"

    return-object v0
.end method

.method static synthetic lambda$notifyDeviceDisconnected$104(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2000
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$105(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "status"    # I
    .param p2, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 2001
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$106()Ljava/lang/String;
    .locals 1

    .line 2004
    const-string v0, "Disconnected"

    return-object v0
.end method

.method static synthetic lambda$notifyDeviceDisconnected$107(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2011
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$108(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "status"    # I
    .param p2, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 2012
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$109()Ljava/lang/String;
    .locals 1

    .line 2018
    const-string v0, "Connection lost"

    return-object v0
.end method

.method static synthetic lambda$notifyDeviceDisconnected$110(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2019
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onLinkLossOccurred(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$111(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "reason"    # I
    .param p2, "o"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 2025
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$notifyNotificationSent$128()Ljava/lang/String;
    .locals 1

    .line 3350
    const-string v0, "[Server] Notification sent"

    return-object v0
.end method

.method static synthetic lambda$notifyNotificationSent$129()Ljava/lang/String;
    .locals 1

    .line 3351
    const-string v0, "[Server] Indication sent"

    return-object v0
.end method

.method static synthetic lambda$notifyNotificationsDisabled$130()Ljava/lang/String;
    .locals 1

    .line 3366
    const-string v0, "[Server] Notifications disabled"

    return-object v0
.end method

.method static synthetic lambda$notifyNotificationsDisabled$131()Ljava/lang/String;
    .locals 1

    .line 3367
    const-string v0, "[Server] Indications disabled"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicReadRequest$114(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "requestId"    # I
    .param p2, "offset"    # I

    .line 3051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Read request for characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicReadRequest$115(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] READ request for characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicReadRequest$116()Ljava/lang/String;
    .locals 1

    .line 3106
    const-string v0, "Wait for read complete"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicWriteRequest$117(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;
    .locals 2
    .param p0, "responseNeeded"    # Z
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "requestId"    # I
    .param p3, "preparedWrite"    # Z
    .param p4, "offset"    # I
    .param p5, "value"    # [B

    .line 3122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "request"

    goto :goto_0

    :cond_0
    const-string v1, "command"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3123
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prepareWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3125
    invoke-static {p5}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3122
    return-object v0
.end method

.method static synthetic lambda$onCharacteristicWriteRequest$118(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 4
    .param p0, "responseNeeded"    # Z
    .param p1, "preparedWrite"    # Z
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "value"    # [B

    .line 3128
    if-eqz p0, :cond_0

    const-string v0, "WRITE REQUEST"

    goto :goto_0

    :cond_0
    const-string v0, "WRITE COMMAND"

    .line 3129
    .local v0, "type":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "Prepare "

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 3130
    .local v1, "option":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Server] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received, value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3131
    invoke-static {p3}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3130
    return-object v2
.end method

.method static synthetic lambda$onDescriptorReadRequest$119(Landroid/bluetooth/BluetoothGattDescriptor;II)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "requestId"    # I
    .param p2, "offset"    # I

    .line 3170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Read request for descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onDescriptorReadRequest$120(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 3173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] READ request for descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWriteRequest$121(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;
    .locals 2
    .param p0, "responseNeeded"    # Z
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "requestId"    # I
    .param p3, "preparedWrite"    # Z
    .param p4, "offset"    # I
    .param p5, "value"    # [B

    .line 3240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "request"

    goto :goto_0

    :cond_0
    const-string v1, "command"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3241
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prepareWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3243
    invoke-static {p5}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3240
    return-object v0
.end method

.method static synthetic lambda$onDescriptorWriteRequest$122(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 4
    .param p0, "responseNeeded"    # Z
    .param p1, "preparedWrite"    # Z
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "value"    # [B

    .line 3246
    if-eqz p0, :cond_0

    const-string v0, "WRITE REQUEST"

    goto :goto_0

    :cond_0
    const-string v0, "WRITE COMMAND"

    .line 3247
    .local v0, "type":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "Prepare "

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 3248
    .local v1, "option":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Server] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request for descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received, value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3249
    invoke-static {p3}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3248
    return-object v2
.end method

.method static synthetic lambda$onError$112(I)Ljava/lang/String;
    .locals 2
    .param p0, "errorCode"    # I

    .line 2187
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

    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onError$113(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 2188
    invoke-interface {p3, p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onExecuteWrite$123(IZ)Ljava/lang/String;
    .locals 2
    .param p0, "requestId"    # I
    .param p1, "execute"    # Z

    .line 3288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Execute write request (requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", execute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onExecuteWrite$124()Ljava/lang/String;
    .locals 1

    .line 3291
    const-string v0, "[Server] Execute write request received"

    return-object v0
.end method

.method static synthetic lambda$onExecuteWrite$125()Ljava/lang/String;
    .locals 1

    .line 3315
    const-string v0, "[Server] Cancel write request received"

    return-object v0
.end method

.method static synthetic lambda$onMtuChanged$127(I)Ljava/lang/String;
    .locals 2
    .param p0, "mtu"    # I

    .line 3342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onNotificationSent$126(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I

    .line 3323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Notification sent (status="

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

.method static synthetic lambda$onRequestTimeout$99()Ljava/lang/String;
    .locals 1

    .line 1718
    const-string v0, "Request timed out"

    return-object v0
.end method

.method static synthetic lambda$postBondingStateChange$101(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0
    .param p0, "r"    # Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;
    .param p1, "observer"    # Lno/nordicsemi/android/ble/observer/BondingObserver;

    .line 1782
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;->run(Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method

.method static synthetic lambda$postCallback$100(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "r"    # Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;
    .param p1, "callbacks"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 1771
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;->run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method static synthetic lambda$postConnectionStateChange$102(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p0, "r"    # Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;
    .param p1, "observer"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 1793
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;->run(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method static synthetic lambda$sendResponse$132(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "response"    # [B

    .line 3476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "server.sendResponse("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3477
    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3476
    return-object v0
.end method

.method static synthetic lambda$sendResponse$133()Ljava/lang/String;
    .locals 1

    .line 3479
    const-string v0, "[Server] Response sent"

    return-object v0
.end method

.method static synthetic lambda$setBatteryLevelNotificationCallback$93(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "batteryLevel"    # I
    .param p2, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 1597
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBatteryValueReceived(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$setBatteryLevelNotificationCallback$94(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 1592
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1594
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1595
    .local v0, "batteryLevel":I
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 1596
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1597
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 1599
    .end local v0    # "batteryLevel":I
    :cond_0
    return-void
.end method

.method private log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    .locals 2
    .param p1, "priority"    # I
    .param p2, "message"    # Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;

    .line 4011
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getMinLogPriority()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4012
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-interface {p2}, Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;->log()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    .line 4014
    :cond_0
    return-void
.end method

.method private mapDisconnectStatusToReason(I)I
    .locals 1
    .param p1, "status"    # I

    .line 3033
    sparse-switch p1, :sswitch_data_0

    .line 3043
    const/4 v0, -0x1

    goto :goto_0

    .line 3035
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3037
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 3042
    :sswitch_2
    const/16 v0, 0xa

    .line 3033
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method private declared-synchronized nextRequest(Z)V
    .locals 12
    .param p1, "force"    # Z

    monitor-enter p0

    .line 3500
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    if-eqz v2, :cond_1

    .line 3501
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3504
    .end local p0    # "this":Lno/nordicsemi/android/ble/BleManagerHandler;
    :cond_1
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 3505
    monitor-exit p0

    return-void

    .line 3507
    :cond_2
    :try_start_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3510
    .local v2, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    const/4 v3, 0x0

    .line 3513
    .local v3, "request":Lno/nordicsemi/android/ble/Request;
    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    if-eqz v5, :cond_5

    .line 3514
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v5}, Lno/nordicsemi/android/ble/RequestQueue;->hasMore()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3516
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v5}, Lno/nordicsemi/android/ble/RequestQueue;->getNext()Lno/nordicsemi/android/ble/Request;

    move-result-object v5

    invoke-virtual {v5, p0}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v5

    move-object v3, v5

    .end local v3    # "request":Lno/nordicsemi/android/ble/Request;
    .local v5, "request":Lno/nordicsemi/android/ble/Request;
    goto :goto_1

    .line 3518
    .end local v5    # "request":Lno/nordicsemi/android/ble/Request;
    .restart local v3    # "request":Lno/nordicsemi/android/ble/Request;
    :cond_3
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    instance-of v6, v5, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v6, :cond_4

    check-cast v5, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 3519
    .local v5, "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    invoke-virtual {v5}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3520
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    const/4 v7, -0x7

    invoke-virtual {v6, v2, v7}, Lno/nordicsemi/android/ble/RequestQueue;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3524
    .end local v5    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    :cond_4
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v5, v2}, Lno/nordicsemi/android/ble/RequestQueue;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3525
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    .line 3529
    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 3530
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno/nordicsemi/android/ble/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    move-object v3, v5

    .line 3536
    :cond_7
    goto :goto_3

    .line 3532
    :catch_0
    move-exception v5

    .line 3539
    :goto_3
    if-nez v3, :cond_a

    .line 3540
    :try_start_3
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v5, :cond_9

    .line 3541
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 3545
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3546
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    .line 3547
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v5}, Lno/nordicsemi/android/ble/BleManager;->onDeviceReady()V

    .line 3548
    if-eqz v2, :cond_8

    .line 3549
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda40;

    invoke-direct {v5, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda40;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 3550
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda42;

    invoke-direct {v5, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda42;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 3552
    :cond_8
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v5, :cond_9

    .line 3553
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-virtual {v6}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6}, Lno/nordicsemi/android/ble/ConnectRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3554
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3559
    :cond_9
    :try_start_4
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno/nordicsemi/android/ble/Request;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v5

    .line 3566
    goto :goto_4

    .line 3560
    :catch_1
    move-exception v1

    .line 3562
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3563
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3564
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->onManagerReady()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3565
    monitor-exit p0

    return-void

    .line 3570
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_4
    :try_start_6
    iget-boolean v5, v3, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz v5, :cond_b

    .line 3571
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3572
    monitor-exit p0

    return-void

    .line 3575
    :cond_b
    const/4 v5, 0x0

    .line 3576
    .local v5, "result":Z
    :try_start_7
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3577
    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3579
    instance-of v6, v3, Lno/nordicsemi/android/ble/AwaitingRequest;

    if-eqz v6, :cond_11

    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3582
    .local v6, "r":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<*>;"
    sget-object v7, Lno/nordicsemi/android/ble/BleManagerHandler$5;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v8, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v8}, Lno/nordicsemi/android/ble/Request$Type;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_0

    .line 3589
    move v7, v0

    goto :goto_5

    .line 3586
    :pswitch_0
    const/16 v7, 0x4c

    goto :goto_5

    .line 3585
    :pswitch_1
    move v7, v8

    goto :goto_5

    .line 3584
    :pswitch_2
    const/16 v7, 0x20

    goto :goto_5

    .line 3583
    :pswitch_3
    const/16 v7, 0x10

    .line 3589
    :goto_5
    nop

    .line 3591
    .local v7, "requiredProperty":I
    iget-boolean v9, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v9, :cond_d

    if-eqz v2, :cond_d

    iget-object v9, v6, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v9, :cond_c

    iget-object v9, v6, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3593
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_d

    :cond_c
    move v9, v1

    goto :goto_6

    :cond_d
    move v9, v0

    :goto_6
    move v5, v9

    .line 3594
    if-eqz v5, :cond_11

    .line 3595
    instance-of v9, v6, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    if-eqz v9, :cond_e

    move-object v9, v6

    check-cast v9, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    .line 3596
    .local v9, "cwr":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<*>;"
    new-instance v10, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda43;

    invoke-direct {v10}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda43;-><init>()V

    invoke-direct {p0, v8, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3597
    invoke-virtual {v9}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->isFulfilled()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 3598
    invoke-virtual {v9, v2}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    .line 3599
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda45;-><init>()V

    const/4 v4, 0x4

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3600
    invoke-virtual {v9, v2}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3601
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3602
    monitor-exit p0

    return-void

    .line 3605
    .end local v9    # "cwr":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<*>;"
    :cond_e
    :try_start_8
    instance-of v9, v6, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v9, :cond_f

    .line 3606
    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda46;

    invoke-direct {v9}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda46;-><init>()V

    invoke-direct {p0, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3608
    :cond_f
    instance-of v9, v6, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v9, :cond_10

    .line 3609
    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda47;

    invoke-direct {v9}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda47;-><init>()V

    invoke-direct {p0, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3611
    :cond_10
    iput-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3613
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/AwaitingRequest;->getTrigger()Lno/nordicsemi/android/ble/Request;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 3615
    invoke-virtual {v6, v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    .line 3619
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/AwaitingRequest;->getTrigger()Lno/nordicsemi/android/ble/Request;

    move-result-object v8

    move-object v3, v8

    iput-object v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3624
    .end local v6    # "r":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<*>;"
    .end local v7    # "requiredProperty":I
    :cond_11
    instance-of v6, v3, Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v6, :cond_12

    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/ConnectRequest;

    .line 3628
    .local v6, "cr":Lno/nordicsemi/android/ble/ConnectRequest;
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_7

    .line 3630
    .end local v6    # "cr":Lno/nordicsemi/android/ble/ConnectRequest;
    :cond_12
    if-eqz v2, :cond_1f

    .line 3631
    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/Request;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    .line 3644
    :goto_7
    if-nez v2, :cond_14

    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v7, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v6, v7, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3646
    :cond_14
    :goto_8
    sget-object v6, Lno/nordicsemi/android/ble/BleManagerHandler$5;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v7, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v7}, Lno/nordicsemi/android/ble/Request$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0x3e8

    packed-switch v6, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_c

    .line 3930
    :pswitch_5
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/SleepRequest;

    .line 3931
    .local v6, "sr":Lno/nordicsemi/android/ble/SleepRequest;
    new-instance v7, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda41;

    invoke-direct {v7, v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda41;-><init>(Lno/nordicsemi/android/ble/SleepRequest;)V

    const/4 v8, 0x3

    invoke-direct {p0, v8, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3932
    const/4 v5, 0x1

    .line 3935
    goto/16 :goto_c

    .line 3900
    .end local v6    # "sr":Lno/nordicsemi/android/ble/SleepRequest;
    :pswitch_6
    move-object v6, v3

    .line 3901
    .local v6, "r":Lno/nordicsemi/android/ble/Request;
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRefreshDeviceCache()Z

    move-result v9

    move v5, v9

    .line 3902
    if-eqz v5, :cond_1b

    .line 3903
    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;

    invoke-direct {v9, p0, v6, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v9, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_c

    .line 3885
    .end local v6    # "r":Lno/nordicsemi/android/ble/Request;
    :pswitch_7
    move-object v6, v3

    .line 3886
    .restart local v6    # "r":Lno/nordicsemi/android/ble/Request;
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadRssi()Z

    move-result v7

    move v5, v7

    .line 3887
    if-eqz v5, :cond_1b

    .line 3888
    new-instance v7, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;

    invoke-direct {v7, p0, v6, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v7, v9, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_c

    .line 3870
    .end local v6    # "r":Lno/nordicsemi/android/ble/Request;
    :pswitch_8
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/PhyRequest;

    .line 3871
    .local v6, "pr":Lno/nordicsemi/android/ble/PhyRequest;
    nop

    .line 3872
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadPhy()Z

    move-result v7

    move v5, v7

    goto/16 :goto_c

    .line 3837
    .end local v6    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    :pswitch_9
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/PhyRequest;

    .line 3838
    .restart local v6    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    nop

    .line 3839
    nop

    .line 3840
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredTxPhy()I

    move-result v7

    .line 3841
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredRxPhy()I

    move-result v8

    .line 3842
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredPhyOptions()I

    move-result v11

    .line 3839
    invoke-direct {p0, v7, v8, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetPreferredPhy(III)Z

    move-result v7

    move v5, v7

    .line 3844
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ne v7, v8, :cond_1b

    .line 3850
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda49;

    invoke-direct {v8, p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda49;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/PhyRequest;)V

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_c

    .line 3811
    .end local v6    # "pr":Lno/nordicsemi/android/ble/PhyRequest;
    :pswitch_a
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    .line 3812
    .local v6, "cpr":Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    .line 3813
    nop

    .line 3814
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->getRequiredPriority()I

    move-result v9

    invoke-direct {p0, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRequestConnectionPriority(I)Z

    move-result v9

    move v5, v9

    .line 3822
    if-eqz v5, :cond_15

    .line 3823
    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda48;

    invoke-direct {v9, p0, v6, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda48;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v9, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_c

    .line 3830
    :cond_15
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    goto/16 :goto_c

    .line 3794
    .end local v6    # "cpr":Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    :pswitch_b
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/MtuRequest;

    .line 3795
    .local v6, "mr":Lno/nordicsemi/android/ble/MtuRequest;
    iget v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6}, Lno/nordicsemi/android/ble/MtuRequest;->getRequiredMtu()I

    move-result v8

    if-eq v7, v8, :cond_16

    .line 3797
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/MtuRequest;->getRequiredMtu()I

    move-result v7

    invoke-direct {p0, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRequestMtu(I)Z

    move-result v7

    move v5, v7

    goto/16 :goto_c

    .line 3799
    :cond_16
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    move v5, v7

    .line 3800
    if-eqz v5, :cond_1b

    .line 3801
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6, v2, v0}, Lno/nordicsemi/android/ble/MtuRequest;->notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3802
    invoke-virtual {v6, v2}, Lno/nordicsemi/android/ble/MtuRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3803
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3804
    monitor-exit p0

    return-void

    .line 3789
    .end local v6    # "mr":Lno/nordicsemi/android/ble/MtuRequest;
    :pswitch_c
    :try_start_9
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->ensureServiceChangedEnabled()Z

    move-result v6

    move v5, v6

    .line 3790
    goto/16 :goto_c

    .line 3785
    :pswitch_d
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetBatteryNotifications(Z)Z

    move-result v6

    move v5, v6

    .line 3786
    goto/16 :goto_c

    .line 3781
    :pswitch_e
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetBatteryNotifications(Z)Z

    move-result v6

    move v5, v6

    .line 3782
    goto/16 :goto_c

    .line 3777
    :pswitch_f
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadBatteryLevel()Z

    move-result v6

    move v5, v6

    .line 3778
    goto/16 :goto_c

    .line 3773
    :pswitch_10
    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v6

    move v5, v6

    .line 3774
    goto/16 :goto_c

    .line 3769
    :pswitch_11
    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v6

    move v5, v6

    .line 3770
    goto/16 :goto_c

    .line 3765
    :pswitch_12
    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v6

    move v5, v6

    .line 3766
    goto/16 :goto_c

    .line 3761
    :pswitch_13
    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v6

    move v5, v6

    .line 3762
    goto/16 :goto_c

    .line 3757
    :pswitch_14
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalAbortReliableWrite()Z

    move-result v6

    move v5, v6

    .line 3758
    goto/16 :goto_c

    .line 3753
    :pswitch_15
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalExecuteReliableWrite()Z

    move-result v6

    move v5, v6

    .line 3754
    goto/16 :goto_c

    .line 3742
    :pswitch_16
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalBeginReliableWrite()Z

    move-result v6

    move v5, v6

    .line 3745
    if-eqz v5, :cond_1b

    .line 3746
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3747
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3748
    monitor-exit p0

    return-void

    .line 3729
    :pswitch_17
    :try_start_a
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/SetValueRequest;

    .line 3730
    .local v6, "svr":Lno/nordicsemi/android/ble/SetValueRequest;
    iget-object v7, v6, Lno/nordicsemi/android/ble/SetValueRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v7, :cond_1b

    .line 3731
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v7, :cond_17

    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    iget-object v8, v6, Lno/nordicsemi/android/ble/SetValueRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 3732
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    iget-object v8, v6, Lno/nordicsemi/android/ble/SetValueRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v9, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6, v9}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 3734
    :cond_17
    iget-object v7, v6, Lno/nordicsemi/android/ble/SetValueRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6, v8}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 3735
    :goto_9
    const/4 v5, 0x1

    .line 3736
    invoke-virtual {v6, v2}, Lno/nordicsemi/android/ble/SetValueRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3737
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto/16 :goto_c

    .line 3715
    .end local v6    # "svr":Lno/nordicsemi/android/ble/SetValueRequest;
    :pswitch_18
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/SetValueRequest;

    .line 3716
    .restart local v6    # "svr":Lno/nordicsemi/android/ble/SetValueRequest;
    iget-object v7, v6, Lno/nordicsemi/android/ble/SetValueRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v7, :cond_1b

    .line 3717
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v7, :cond_18

    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v8, v6, Lno/nordicsemi/android/ble/SetValueRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 3718
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v8, v6, Lno/nordicsemi/android/ble/SetValueRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v9, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6, v9}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 3720
    :cond_18
    iget-object v7, v6, Lno/nordicsemi/android/ble/SetValueRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6, v8}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 3721
    :goto_a
    const/4 v5, 0x1

    .line 3722
    invoke-virtual {v6, v2}, Lno/nordicsemi/android/ble/SetValueRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3723
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto/16 :goto_c

    .line 3696
    .end local v6    # "svr":Lno/nordicsemi/android/ble/SetValueRequest;
    :pswitch_19
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3697
    .local v6, "wr":Lno/nordicsemi/android/ble/WriteRequest;
    iget-object v7, v6, Lno/nordicsemi/android/ble/WriteRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6, v8}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v7

    move v5, v7

    .line 3698
    goto/16 :goto_c

    .line 3691
    .end local v6    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    :pswitch_1a
    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v6

    move v5, v6

    .line 3692
    goto/16 :goto_c

    .line 3686
    :pswitch_1b
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3687
    .restart local v6    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    iget-object v7, v6, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6, v8}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v8

    invoke-virtual {v6}, Lno/nordicsemi/android/ble/WriteRequest;->getWriteType()I

    move-result v9

    invoke-direct {p0, v7, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z

    move-result v7

    move v5, v7

    .line 3688
    goto/16 :goto_c

    .line 3681
    .end local v6    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    :pswitch_1c
    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v6

    move v5, v6

    .line 3682
    goto/16 :goto_c

    .line 3676
    :pswitch_1d
    move-object v0, v3

    check-cast v0, Lno/nordicsemi/android/ble/RequestQueue;

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    .line 3677
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3678
    monitor-exit p0

    return-void

    .line 3671
    :pswitch_1e
    :try_start_b
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRemoveBond()Z

    move-result v6

    move v5, v6

    .line 3672
    goto :goto_c

    .line 3667
    :pswitch_1f
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalCreateBond(Z)Z

    move-result v6

    move v5, v6

    .line 3668
    goto :goto_c

    .line 3663
    :pswitch_20
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalCreateBond(Z)Z

    move-result v6

    move v5, v6

    .line 3664
    goto :goto_c

    .line 3656
    :pswitch_21
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)V

    .line 3659
    const/4 v5, 0x1

    .line 3660
    goto :goto_c

    .line 3649
    :pswitch_22
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/ConnectRequest;

    .line 3650
    .local v6, "cr":Lno/nordicsemi/android/ble/ConnectRequest;
    iput-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    .line 3651
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3652
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    move-result v7

    move v5, v7

    .line 3653
    goto :goto_c

    .line 3703
    .end local v6    # "cr":Lno/nordicsemi/android/ble/ConnectRequest;
    :pswitch_23
    move-object v6, v3

    check-cast v6, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3704
    .local v6, "wr":Lno/nordicsemi/android/ble/WriteRequest;
    iget v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v7

    .line 3705
    .local v7, "data":[B
    iget-object v8, v6, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v8, :cond_19

    .line 3706
    iget-object v8, v6, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v8, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 3707
    iget-object v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v8, :cond_19

    iget-object v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v9, v6, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 3708
    iget-object v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v9, v6, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    :cond_19
    iget-object v8, v6, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v9, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v10, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v9, v10, :cond_1a

    move v9, v1

    goto :goto_b

    :cond_1a
    move v9, v0

    :goto_b
    invoke-direct {p0, v8, v9, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Z

    move-result v8

    move v5, v8

    .line 3711
    nop

    .line 3945
    .end local v6    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    .end local v7    # "data":[B
    :cond_1b
    :goto_c
    if-nez v5, :cond_1e

    if-eqz v2, :cond_1e

    .line 3946
    nop

    .line 3947
    iget-boolean v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v6, :cond_1c

    .line 3948
    const/4 v6, -0x3

    goto :goto_d

    .line 3949
    :cond_1c
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 3950
    const/4 v6, -0x1

    goto :goto_d

    .line 3951
    :cond_1d
    const/16 v6, -0x64

    .line 3946
    :goto_d
    invoke-virtual {v3, v2, v6}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3952
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3953
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    .line 3954
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3956
    :cond_1e
    monitor-exit p0

    return-void

    .line 3634
    :cond_1f
    :try_start_c
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    .line 3636
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3637
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3638
    monitor-exit p0

    return-void

    .line 3499
    .end local v2    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "request":Lno/nordicsemi/android/ble/Request;
    .end local v5    # "result":Z
    .end local p1    # "force":Z
    :catchall_0
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 3348
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3349
    .local v0, "wr":Lno/nordicsemi/android/ble/WriteRequest;
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$5;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v2, v0, Lno/nordicsemi/android/ble/WriteRequest;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3351
    :pswitch_0
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda105;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda105;-><init>()V

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 3350
    :pswitch_1
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda104;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda104;-><init>()V

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3354
    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 3355
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3356
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    goto :goto_1

    .line 3358
    :cond_0
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3361
    .end local v0    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyNotificationsDisabled(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 3364
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3365
    .local v0, "wr":Lno/nordicsemi/android/ble/WriteRequest;
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$5;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v2, v0, Lno/nordicsemi/android/ble/WriteRequest;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3367
    :pswitch_0
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda33;-><init>()V

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 3366
    :pswitch_1
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda22;-><init>()V

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3369
    :goto_0
    const/4 v1, -0x8

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3371
    .end local v0    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "errorCode"    # I

    .line 2187
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda102;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda102;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2188
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda103;

    invoke-direct {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda103;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2189
    return-void
.end method

.method private postBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V
    .locals 2
    .param p1, "r"    # Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;

    .line 1780
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

    .line 1781
    .local v0, "observer":Lno/nordicsemi/android/ble/observer/BondingObserver;
    if-eqz v0, :cond_0

    .line 1782
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    .line 1784
    :cond_0
    return-void
.end method

.method private postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V
    .locals 2
    .param p1, "r"    # Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1769
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 1770
    .local v0, "callbacks":Lno/nordicsemi/android/ble/BleManagerCallbacks;
    if-eqz v0, :cond_0

    .line 1771
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    .line 1773
    :cond_0
    return-void
.end method

.method private postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V
    .locals 2
    .param p1, "r"    # Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;

    .line 1791
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 1792
    .local v0, "observer":Lno/nordicsemi/android/ble/observer/ConnectionObserver;
    if-eqz v0, :cond_0

    .line 1793
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda134;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda134;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    .line 1795
    :cond_0
    return-void
.end method

.method private sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V
    .locals 4
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "status"    # I
    .param p4, "requestId"    # I
    .param p5, "offset"    # I
    .param p6, "response"    # [B

    .line 3469
    sparse-switch p3, :sswitch_data_0

    .line 3473
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 3472
    :sswitch_0
    const-string v0, "GATT_INVALID_OFFSET"

    goto :goto_0

    .line 3471
    :sswitch_1
    const-string v0, "GATT_REQUEST_NOT_SUPPORTED"

    goto :goto_0

    .line 3470
    :sswitch_2
    const-string v0, "GATT_SUCCESS"

    .line 3473
    :goto_0
    nop

    .line 3475
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda65;

    invoke-direct {v1, v0, p5, p6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;I[B)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3478
    move v3, p4

    move p4, p3

    move p3, v3

    .local p3, "requestId":I
    .local p4, "status":I
    invoke-virtual/range {p1 .. p6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 3479
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda66;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda66;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3480
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method attachClientConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "clientDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 476
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    .line 477
    .local v0, "serverManager":Lno/nordicsemi/android/ble/BleServerManager;
    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 478
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda94;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda94;-><init>()V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 479
    return-void

    .line 483
    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    .line 484
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda96;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda96;-><init>()V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 486
    :cond_1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 487
    const/4 v1, 0x2

    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 488
    const/4 v1, 0x1

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 491
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initializeServerAttributes()V

    .line 492
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/BleServerManager;->useConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 494
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->initialize()V

    .line 496
    :goto_0
    return-void
.end method

.method final cancelCurrent()V
    .locals 5

    .line 1689
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 1690
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v0, :cond_0

    .line 1691
    return-void

    .line 1693
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda120;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda120;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1694
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v2, v1, Lno/nordicsemi/android/ble/TimeoutableRequest;

    const/4 v3, -0x7

    if-eqz v2, :cond_1

    check-cast v1, Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 1695
    .local v1, "r":Lno/nordicsemi/android/ble/TimeoutableRequest;
    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1697
    .end local v1    # "r":Lno/nordicsemi/android/ble/TimeoutableRequest;
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1698
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1699
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 1701
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    instance-of v4, v1, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v4, :cond_3

    check-cast v1, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 1705
    .local v1, "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 1706
    .end local v1    # "rwr":Lno/nordicsemi/android/ble/ReliableWriteRequest;
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    if-eqz v1, :cond_4

    .line 1707
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/RequestQueue;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1708
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    .line 1710
    :cond_4
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-boolean v1, v1, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 1711
    return-void
.end method

.method final cancelQueue()V
    .locals 3

    .line 1669
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->emptyTasks(I)V

    .line 1670
    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    .line 1672
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 1673
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v1, :cond_0

    .line 1674
    return-void

    .line 1676
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    if-eqz v2, :cond_1

    .line 1677
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->cancelCurrent()V

    .line 1680
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v2, :cond_2

    .line 1681
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-virtual {v2, v1, v0}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1682
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    .line 1683
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)V

    .line 1685
    :cond_2
    return-void
.end method

.method close()V
    .locals 6

    .line 529
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 530
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 531
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .end local v0    # "context":Landroid/content/Context;
    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 535
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 536
    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 537
    .local v1, "wasConnected":Z
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 538
    .local v2, "oldBluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 539
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/BleManager;->shouldClearCacheWhenDisconnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 540
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRefreshDeviceCache()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda108;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda108;-><init>()V

    const/4 v5, 0x4

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_1

    .line 543
    :cond_0
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda109;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda109;-><init>()V

    const/4 v5, 0x5

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 546
    :cond_1
    :goto_1
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda110;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda110;-><init>()V

    const/4 v5, 0x3

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    :try_start_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    goto :goto_2

    .line 549
    :catchall_0
    move-exception v3

    .line 552
    :goto_2
    :try_start_3
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 554
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    .line 555
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 560
    const/4 v5, -0x1

    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->emptyTasks(I)V

    .line 561
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    .line 562
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 563
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 564
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 565
    const/16 v4, 0x17

    iput v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 566
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    .line 567
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 568
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda111;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda111;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 569
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda112;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda112;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 571
    .end local v1    # "wasConnected":Z
    .end local v2    # "oldBluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    monitor-exit v0

    .line 572
    return-void

    .line 571
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method final enqueue(Lno/nordicsemi/android/ble/Request;)V
    .locals 2
    .param p1, "request"    # Lno/nordicsemi/android/ble/Request;

    .line 1659
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_1

    .line 1660
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    .line 1661
    .local v0, "queue":Ljava/util/Deque;, "Ljava/util/Deque<Lno/nordicsemi/android/ble/Request;>;"
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1662
    const/4 v1, 0x1

    iput-boolean v1, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    .line 1664
    .end local v0    # "queue":Ljava/util/Deque;, "Ljava/util/Deque<Lno/nordicsemi/android/ble/Request;>;"
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 1665
    return-void
.end method

.method getBatteryLevelCallback()Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1575
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda61;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    return-object v0
.end method

.method final getBatteryValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1825
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 606
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 1
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 618
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 620
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method final getConnectionState()I
    .locals 1

    .line 1808
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    return v0
.end method

.method public final getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B
    .locals 1
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 632
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 634
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method final getMtu()I
    .locals 1

    .line 1849
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return v0
.end method

.method getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 3
    .param p1, "attribute"    # Ljava/lang/Object;

    .line 1498
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 1499
    .local v0, "callback":Lno/nordicsemi/android/ble/ValueChangedCallback;
    if-nez v0, :cond_0

    .line 1500
    new-instance v1, Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;-><init>(Lno/nordicsemi/android/ble/CallbackHandler;)V

    move-object v0, v1

    .line 1501
    if-eqz p1, :cond_1

    .line 1502
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 1503
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1506
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    .line 1507
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    .line 1510
    :cond_1
    :goto_0
    return-object v0
.end method

.method init(Lno/nordicsemi/android/ble/BleManager;Landroid/os/Handler;)V
    .locals 0
    .param p1, "manager"    # Lno/nordicsemi/android/ble/BleManager;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 457
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    .line 458
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    .line 459
    return-void
.end method

.method protected initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .locals 1
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1898
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initialize()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1916
    return-void
.end method

.method final isConnected()Z
    .locals 1

    .line 1816
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return v0
.end method

.method protected isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1879
    const/4 v0, 0x0

    return v0
.end method

.method final isReady()Z
    .locals 1

    .line 1833
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    return v0
.end method

.method final isReliableWriteInProgress()Z
    .locals 1

    .line 1841
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return v0
.end method

.method protected abstract isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I

    .line 1982
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    if-nez v0, :cond_0

    .line 1983
    return-void

    .line 1985
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 1986
    .local v0, "wasConnected":Z
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    .line 1987
    .local v1, "hadDiscoveredServices":Z
    const/4 v2, 0x0

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 1988
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    .line 1989
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    .line 1990
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    .line 1991
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    .line 1992
    const/16 v3, 0x17

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 1993
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    .line 1994
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 1995
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    .line 1996
    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    .line 1997
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda137;

    invoke-direct {v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda137;-><init>()V

    invoke-direct {p0, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1998
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 2000
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda138;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda138;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2001
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda140;

    invoke-direct {v3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda140;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    goto :goto_1

    .line 2003
    :cond_1
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    if-eqz v4, :cond_5

    .line 2004
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda141;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda141;-><init>()V

    const/4 v4, 0x4

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2008
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 2009
    .local v3, "request":Lno/nordicsemi/android/ble/Request;
    if-eqz v3, :cond_2

    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v4, v5, :cond_3

    .line 2010
    :cond_2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 2011
    :cond_3
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda142;

    invoke-direct {v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda142;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2012
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda143;

    invoke-direct {v4, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda143;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 2013
    if-eqz v3, :cond_4

    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v4, v5, :cond_4

    .line 2014
    invoke-virtual {v3, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2015
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 2017
    .end local v3    # "request":Lno/nordicsemi/android/ble/Request;
    :cond_4
    goto :goto_1

    .line 2018
    :cond_5
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda144;

    invoke-direct {v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda144;-><init>()V

    invoke-direct {p0, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2019
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda145;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda145;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2023
    const/4 v3, 0x2

    if-ne p2, v3, :cond_6

    .line 2024
    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    .line 2025
    .local v3, "reason":I
    :goto_0
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda146;

    invoke-direct {v4, p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda146;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 2030
    .end local v3    # "reason":I
    :goto_1
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    monitor-enter v3

    .line 2031
    :try_start_0
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 2032
    .local v5, "callback":Lno/nordicsemi/android/ble/ValueChangedCallback;
    invoke-virtual {v5}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    .line 2033
    .end local v5    # "callback":Lno/nordicsemi/android/ble/ValueChangedCallback;
    goto :goto_2

    .line 2034
    :cond_7
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2035
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 2037
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 2038
    const/4 v2, -0x1

    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 2039
    if-eqz v1, :cond_8

    .line 2040
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 2042
    :cond_8
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 2043
    return-void

    .line 2035
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method protected onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2123
    return-void
.end method

.method protected onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2149
    return-void
.end method

.method protected onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2136
    return-void
.end method

.method protected onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2056
    return-void
.end method

.method final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 13
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "requestId"    # I
    .param p4, "offset"    # I
    .param p5, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3051
    move/from16 v5, p4

    move-object/from16 v7, p5

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda52;

    move/from16 v4, p3

    invoke-direct {v0, v7, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda52;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;II)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3053
    const/4 v8, 0x4

    if-nez v5, :cond_0

    .line 3054
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda53;

    invoke-direct {v0, v7}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda53;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v8, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3063
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lno/nordicsemi/android/ble/data/DataProvider;

    .line 3064
    .local v9, "dataProvider":Lno/nordicsemi/android/ble/data/DataProvider;
    const/4 v10, 0x0

    if-nez v5, :cond_1

    if-eqz v9, :cond_1

    invoke-interface {v9, p2}, Lno/nordicsemi/android/ble/data/DataProvider;->getData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v10

    .line 3065
    .local v0, "data":[B
    :goto_0
    if-eqz v0, :cond_2

    .line 3068
    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    goto :goto_3

    .line 3072
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 3074
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    .line 3073
    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 3074
    :goto_2
    move-object v0, v1

    .line 3077
    :goto_3
    const/4 v1, 0x0

    .line 3079
    .local v1, "waitForReadRequest":Lno/nordicsemi/android/ble/WaitForReadRequest;
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v2, v2, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    iget-object v2, v2, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v2, v7, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3084
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3085
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    move-object v1, v2

    check-cast v1, Lno/nordicsemi/android/ble/WaitForReadRequest;

    .line 3088
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setDataIfNull([B)V

    .line 3089
    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->getData(I)[B

    move-result-object v0

    move-object v11, v1

    goto :goto_4

    .line 3095
    :cond_5
    move-object v11, v1

    .end local v1    # "waitForReadRequest":Lno/nordicsemi/android/ble/WaitForReadRequest;
    .local v11, "waitForReadRequest":Lno/nordicsemi/android/ble/WaitForReadRequest;
    :goto_4
    const/4 v12, 0x1

    if-eqz v0, :cond_6

    array-length v1, v0

    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v2, v12

    if-le v1, v2, :cond_6

    .line 3096
    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v1, v12

    invoke-static {v0, v5, v1}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    .line 3099
    :cond_6
    move-object v6, v0

    .end local v0    # "data":[B
    .local v6, "data":[B
    :goto_5
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    .line 3101
    if-eqz v11, :cond_8

    .line 3102
    invoke-virtual {v11, p2, v6}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifyPacketRead(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3105
    invoke-virtual {v11}, Lno/nordicsemi/android/ble/WaitForReadRequest;->hasMore()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v6, :cond_7

    array-length v1, v6

    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v3, v12

    if-ge v1, v3, :cond_9

    .line 3106
    :cond_7
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda54;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda54;-><init>()V

    invoke-direct {p0, v8, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3107
    invoke-virtual {v11, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3108
    iput-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3109
    invoke-direct {p0, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_6

    .line 3111
    :cond_8
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3112
    invoke-direct {p0, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3114
    :cond_9
    :goto_6
    return-void
.end method

.method protected onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2074
    return-void
.end method

.method final onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 7
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "requestId"    # I
    .param p4, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p5, "preparedWrite"    # Z
    .param p6, "responseNeeded"    # Z
    .param p7, "offset"    # I
    .param p8, "value"    # [B

    .line 3121
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;

    move v3, p3

    move-object v2, p4

    move v4, p5

    move v1, p6

    move v5, p7

    move-object v6, p8

    .end local p3    # "requestId":I
    .end local p4    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p5    # "preparedWrite":Z
    .end local p6    # "responseNeeded":Z
    .end local p7    # "offset":I
    .end local p8    # "value":[B
    .local v1, "responseNeeded":Z
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "requestId":I
    .local v4, "preparedWrite":Z
    .local v5, "offset":I
    .local v6, "value":[B
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;-><init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)V

    move p5, v3

    move p6, v5

    move-object p7, v6

    .end local v3    # "requestId":I
    .end local v5    # "offset":I
    .end local v6    # "value":[B
    .local p5, "requestId":I
    .local p6, "offset":I
    .local p7, "value":[B
    const/4 p3, 0x3

    invoke-direct {p0, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3126
    if-nez p6, :cond_0

    .line 3127
    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;

    invoke-direct {p3, v1, v4, v2, p7}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;-><init>(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)V

    const/4 p4, 0x4

    invoke-direct {p0, p4, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3135
    :cond_0
    if-eqz v1, :cond_1

    .line 3136
    const/4 p4, 0x0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p1    # "server":Landroid/bluetooth/BluetoothGattServer;
    .local p2, "server":Landroid/bluetooth/BluetoothGattServer;
    .local p3, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-direct/range {p1 .. p7}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    goto :goto_0

    .line 3135
    .end local p3    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local p1    # "server":Landroid/bluetooth/BluetoothGattServer;
    .local p2, "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 3140
    .end local p1    # "server":Landroid/bluetooth/BluetoothGattServer;
    .local p2, "server":Landroid/bluetooth/BluetoothGattServer;
    .restart local p3    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    if-eqz v4, :cond_5

    .line 3141
    iget-object p4, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    if-nez p4, :cond_2

    .line 3142
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    iput-object p4, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 3144
    :cond_2
    if-nez p6, :cond_3

    .line 3146
    iget-object p4, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance p8, Landroid/util/Pair;

    invoke-direct {p8, v2, p7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p8}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3150
    :cond_3
    iget-object p4, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {p4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    .line 3151
    .local p4, "last":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;[B>;"
    if-eqz p4, :cond_4

    iget-object p8, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_4

    .line 3152
    iget-object p8, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {p8}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 3153
    iget-object p8, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v0, Landroid/util/Pair;

    iget-object v3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3, p7, p6}, Lno/nordicsemi/android/ble/Bytes;->concat([B[BI)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p8, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3155
    :cond_4
    const/4 p8, 0x7

    iput p8, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    .line 3157
    .end local p4    # "last":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;[B>;"
    :goto_1
    goto :goto_2

    .line 3160
    :cond_5
    invoke-direct {p0, p3, v2, p7}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 3161
    :cond_6
    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3164
    :cond_7
    :goto_2
    return-void
.end method

.method protected onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "interval"    # I
    .param p3, "latency"    # I
    .param p4, "timeout"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2184
    return-void
.end method

.method protected onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2087
    return-void
.end method

.method final onDescriptorReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 12
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "requestId"    # I
    .param p4, "offset"    # I
    .param p5, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 3169
    move/from16 v5, p4

    move-object/from16 v7, p5

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda7;

    invoke-direct {v0, v7, p3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda7;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;II)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3172
    if-nez v5, :cond_0

    .line 3173
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda8;

    invoke-direct {v0, v7}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda8;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3182
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lno/nordicsemi/android/ble/data/DataProvider;

    .line 3183
    .local v8, "dataProvider":Lno/nordicsemi/android/ble/data/DataProvider;
    const/4 v9, 0x0

    if-nez v5, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v8, p2}, Lno/nordicsemi/android/ble/data/DataProvider;->getData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v9

    .line 3184
    .local v0, "data":[B
    :goto_0
    if-eqz v0, :cond_2

    .line 3187
    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    goto :goto_3

    .line 3191
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 3193
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    .line 3192
    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    .line 3193
    :goto_2
    move-object v0, v1

    .line 3196
    :goto_3
    const/4 v1, 0x0

    .line 3198
    .local v1, "waitForReadRequest":Lno/nordicsemi/android/ble/WaitForReadRequest;
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v2, v2, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    iget-object v2, v2, Lno/nordicsemi/android/ble/AwaitingRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-ne v2, v7, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3203
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3204
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    move-object v1, v2

    check-cast v1, Lno/nordicsemi/android/ble/WaitForReadRequest;

    .line 3207
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setDataIfNull([B)V

    .line 3208
    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->getData(I)[B

    move-result-object v0

    move-object v10, v1

    goto :goto_4

    .line 3214
    :cond_5
    move-object v10, v1

    .end local v1    # "waitForReadRequest":Lno/nordicsemi/android/ble/WaitForReadRequest;
    .local v10, "waitForReadRequest":Lno/nordicsemi/android/ble/WaitForReadRequest;
    :goto_4
    const/4 v11, 0x1

    if-eqz v0, :cond_6

    array-length v1, v0

    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v2, v11

    if-le v1, v2, :cond_6

    .line 3215
    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v1, v11

    invoke-static {v0, v5, v1}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    .line 3218
    :cond_6
    move-object v6, v0

    .end local v0    # "data":[B
    .local v6, "data":[B
    :goto_5
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    .line 3220
    if-eqz v10, :cond_8

    .line 3221
    invoke-virtual {v10, p2, v6}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifyPacketRead(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3224
    invoke-virtual {v10}, Lno/nordicsemi/android/ble/WaitForReadRequest;->hasMore()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v6, :cond_7

    array-length v1, v6

    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v3, v11

    if-ge v1, v3, :cond_9

    .line 3225
    :cond_7
    invoke-virtual {v10, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3226
    iput-object v9, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3227
    invoke-direct {p0, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_6

    .line 3229
    :cond_8
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3230
    invoke-direct {p0, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3232
    :cond_9
    :goto_6
    return-void
.end method

.method protected onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2104
    return-void
.end method

.method final onDescriptorWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 7
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "requestId"    # I
    .param p4, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p5, "preparedWrite"    # Z
    .param p6, "responseNeeded"    # Z
    .param p7, "offset"    # I
    .param p8, "value"    # [B

    .line 3239
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;

    move v3, p3

    move-object v2, p4

    move v4, p5

    move v1, p6

    move v5, p7

    move-object v6, p8

    .end local p3    # "requestId":I
    .end local p4    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local p5    # "preparedWrite":Z
    .end local p6    # "responseNeeded":Z
    .end local p7    # "offset":I
    .end local p8    # "value":[B
    .local v1, "responseNeeded":Z
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .local v3, "requestId":I
    .local v4, "preparedWrite":Z
    .local v5, "offset":I
    .local v6, "value":[B
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;-><init>(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)V

    move p5, v3

    move p6, v5

    move-object p7, v6

    .end local v3    # "requestId":I
    .end local v5    # "offset":I
    .end local v6    # "value":[B
    .local p5, "requestId":I
    .local p6, "offset":I
    .local p7, "value":[B
    const/4 p3, 0x3

    invoke-direct {p0, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3244
    if-nez p6, :cond_0

    .line 3245
    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda31;

    invoke-direct {p3, v1, v4, v2, p7}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda31;-><init>(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)V

    const/4 p4, 0x4

    invoke-direct {p0, p4, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3253
    :cond_0
    if-eqz v1, :cond_1

    .line 3254
    const/4 p4, 0x0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p1    # "server":Landroid/bluetooth/BluetoothGattServer;
    .local p2, "server":Landroid/bluetooth/BluetoothGattServer;
    .local p3, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-direct/range {p1 .. p7}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    goto :goto_0

    .line 3253
    .end local p3    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local p1    # "server":Landroid/bluetooth/BluetoothGattServer;
    .local p2, "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 3258
    .end local p1    # "server":Landroid/bluetooth/BluetoothGattServer;
    .local p2, "server":Landroid/bluetooth/BluetoothGattServer;
    .restart local p3    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    if-eqz v4, :cond_5

    .line 3259
    iget-object p4, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    if-nez p4, :cond_2

    .line 3260
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    iput-object p4, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 3262
    :cond_2
    if-nez p6, :cond_3

    .line 3264
    iget-object p4, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance p8, Landroid/util/Pair;

    invoke-direct {p8, v2, p7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p8}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3268
    :cond_3
    iget-object p4, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {p4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    .line 3269
    .local p4, "last":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;[B>;"
    if-eqz p4, :cond_4

    iget-object p8, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_4

    .line 3270
    iget-object p8, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {p8}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 3271
    iget-object p8, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v0, Landroid/util/Pair;

    iget-object v3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3, p7, p6}, Lno/nordicsemi/android/ble/Bytes;->concat([B[BI)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p8, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3273
    :cond_4
    const/4 p8, 0x7

    iput p8, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    .line 3275
    .end local p4    # "last":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;[B>;"
    :goto_1
    goto :goto_2

    .line 3278
    :cond_5
    invoke-direct {p0, p3, v2, p7}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 3279
    :cond_6
    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3282
    :cond_7
    :goto_2
    return-void
.end method

.method protected onDeviceDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1967
    return-void
.end method

.method protected onDeviceReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1944
    return-void
.end method

.method final onExecuteWrite(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 10
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "requestId"    # I
    .param p4, "execute"    # Z

    .line 3287
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;

    invoke-direct {v1, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;-><init>(IZ)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3289
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p4, :cond_c

    .line 3290
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 3291
    .local v7, "values":Ljava/util/Deque;, "Ljava/util/Deque<Landroid/util/Pair<Ljava/lang/Object;[B>;>;"
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda20;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda20;-><init>()V

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3292
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 3293
    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 3294
    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    .line 3295
    iput v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    .line 3296
    return-void

    .line 3298
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    .line 3300
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 3303
    :cond_1
    const/4 v1, 0x0

    .line 3304
    .local v1, "startNextRequest":Z
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3305
    .local v4, "value":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;[B>;"
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v9, v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v9, :cond_4

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3306
    .local v6, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [B

    invoke-direct {p0, p2, v6, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    :cond_3
    :goto_1
    move v1, v5

    .end local v1    # "startNextRequest":Z
    .local v5, "startNextRequest":Z
    goto :goto_3

    .line 3307
    .end local v5    # "startNextRequest":Z
    .end local v6    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .restart local v1    # "startNextRequest":Z
    :cond_4
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v9, v6, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v9, :cond_7

    check-cast v6, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 3308
    .local v6, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [B

    invoke-direct {p0, p2, v6, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v8

    :cond_6
    :goto_2
    move v1, v5

    .line 3310
    .end local v4    # "value":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;[B>;"
    .end local v6    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_7
    :goto_3
    goto :goto_0

    .line 3311
    :cond_8
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_a

    .line 3312
    :cond_9
    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3314
    .end local v1    # "startNextRequest":Z
    .end local v7    # "values":Ljava/util/Deque;, "Ljava/util/Deque<Landroid/util/Pair<Ljava/lang/Object;[B>;>;"
    :cond_a
    goto :goto_5

    .line 3301
    .restart local v7    # "values":Ljava/util/Deque;, "Ljava/util/Deque<Landroid/util/Pair<Ljava/lang/Object;[B>;>;"
    :cond_b
    :goto_4
    return-void

    .line 3315
    .end local v7    # "values":Ljava/util/Deque;, "Ljava/util/Deque<Landroid/util/Pair<Ljava/lang/Object;[B>;>;"
    :cond_c
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda21;

    invoke-direct {v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda21;-><init>()V

    invoke-direct {p0, v2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3316
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 3317
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    .line 3319
    :goto_5
    return-void
.end method

.method protected onManagerReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1953
    return-void
.end method

.method protected onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "mtu"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2163
    return-void
.end method

.method final onMtuChanged(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "mtu"    # I

    .line 3342
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda75;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda75;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3343
    const/16 v0, 0x203

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 3344
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3345
    return-void
.end method

.method final onNotificationSent(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "status"    # I

    .line 3323
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda56;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda56;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3324
    if-nez p3, :cond_0

    .line 3325
    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 3327
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationSent error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3328
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3329
    .local v0, "wr":Lno/nordicsemi/android/ble/WriteRequest;
    invoke-virtual {v0, p2, p3}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3331
    .end local v0    # "wr":Lno/nordicsemi/android/ble/WriteRequest;
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3332
    const-string v0, "Error on sending notification/indication"

    invoke-direct {p0, p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 3334
    :goto_0
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    .line 3335
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 3336
    return-void
.end method

.method final onRequestTimeout(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/TimeoutableRequest;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "tr"    # Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 1715
    instance-of v0, p2, Lno/nordicsemi/android/ble/SleepRequest;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lno/nordicsemi/android/ble/SleepRequest;

    .line 1716
    .local v0, "sr":Lno/nordicsemi/android/ble/SleepRequest;
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 1718
    .end local v0    # "sr":Lno/nordicsemi/android/ble/SleepRequest;
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda35;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1720
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/TimeoutableRequest;

    const/4 v2, -0x5

    if-eqz v1, :cond_1

    check-cast v0, Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 1721
    .local v0, "r":Lno/nordicsemi/android/ble/TimeoutableRequest;
    invoke-virtual {v0, p1, v2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1723
    .end local v0    # "r":Lno/nordicsemi/android/ble/TimeoutableRequest;
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1724
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    invoke-virtual {v0, p1, v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1725
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 1727
    :cond_2
    invoke-virtual {p2, p1, v2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1728
    iget-object v0, p2, Lno/nordicsemi/android/ble/TimeoutableRequest;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v2, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v0, v2, :cond_3

    .line 1729
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    .line 1730
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)V

    .line 1732
    return-void

    .line 1734
    :cond_3
    iget-object v0, p2, Lno/nordicsemi/android/ble/TimeoutableRequest;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v0, v1, :cond_4

    .line 1735
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 1736
    return-void

    .line 1738
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-boolean v0, v0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    .line 1739
    return-void
.end method

.method protected onServerReady(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1935
    return-void
.end method

.method protected abstract onServicesInvalidated()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method final overrideMtu(I)V
    .locals 1
    .param p1, "mtu"    # I

    .line 1853
    nop

    .line 1854
    const/16 v0, 0x203

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 1856
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 1743
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1744
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 1748
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1754
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 1758
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1759
    return-void
.end method

.method removeValueChangedCallback(Ljava/lang/Object;)V
    .locals 2
    .param p1, "attribute"    # Ljava/lang/Object;

    .line 1519
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 1520
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 1521
    .local v1, "callback":Lno/nordicsemi/android/ble/ValueChangedCallback;
    if-eqz v1, :cond_0

    .line 1522
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    .line 1524
    .end local v1    # "callback":Lno/nordicsemi/android/ble/ValueChangedCallback;
    :cond_0
    monitor-exit v0

    .line 1525
    return-void

    .line 1524
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setBatteryLevelNotificationCallback()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1589
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-nez v0, :cond_0

    .line 1590
    new-instance v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;-><init>(Lno/nordicsemi/android/ble/CallbackHandler;)V

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda107;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda107;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 1591
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 1601
    :cond_0
    return-void
.end method

.method setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 1
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "dataProvider"    # Lno/nordicsemi/android/ble/data/DataProvider;

    .line 1534
    if-nez p1, :cond_0

    .line 1535
    return-void

    .line 1536
    :cond_0
    if-nez p2, :cond_1

    .line 1537
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1539
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    :goto_0
    return-void
.end method

.method setConnectionParametersListener(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)V
    .locals 4
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    .line 1565
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    .line 1568
    if-eqz p1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    if-lez v0, :cond_0

    .line 1569
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    invoke-interface {p1, v0, v1, v2, v3}, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V

    .line 1571
    :cond_0
    return-void
.end method

.method setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 1
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "dataProvider"    # Lno/nordicsemi/android/ble/data/DataProvider;

    .line 1550
    if-nez p1, :cond_0

    .line 1551
    return-void

    .line 1552
    :cond_0
    if-nez p2, :cond_1

    .line 1553
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    :goto_0
    return-void
.end method

.method useServer(Lno/nordicsemi/android/ble/BleServerManager;)V
    .locals 0
    .param p1, "server"    # Lno/nordicsemi/android/ble/BleServerManager;

    .line 467
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    .line 468
    return-void
.end method
