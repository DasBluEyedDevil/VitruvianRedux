.class public abstract Lno/nordicsemi/android/ble/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Lno/nordicsemi/android/ble/utils/ILogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    }
.end annotation


# static fields
.field static final BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

.field static final BATTERY_SERVICE:Ljava/util/UUID;

.field static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field static final GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

.field public static final PAIRING_VARIANT_CONSENT:I = 0x3

.field public static final PAIRING_VARIANT_DISPLAY_PASSKEY:I = 0x4

.field public static final PAIRING_VARIANT_DISPLAY_PIN:I = 0x5

.field public static final PAIRING_VARIANT_OOB_CONSENT:I = 0x6

.field public static final PAIRING_VARIANT_PASSKEY:I = 0x1

.field public static final PAIRING_VARIANT_PASSKEY_CONFIRMATION:I = 0x2

.field public static final PAIRING_VARIANT_PIN:I

.field static final SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;


# instance fields
.field bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

.field protected callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

.field private final context:Landroid/content/Context;

.field private final mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field final requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

.field private serverManager:Lno/nordicsemi/android/ble/BleServerManager;


# direct methods
.method public static synthetic $r8$lambda$3gH_xwNrkQ-nN71cDnKPoZP-DHw(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->lambda$disableBatteryLevelNotifications$4(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BGhhVF7RSnUI13HZ6v6k6r1HMHc(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->lambda$enableBatteryLevelNotifications$2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SfhoOX7RC1Dq68UpZBIhWbxCodE(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->lambda$enableBatteryLevelNotifications$3(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Siqz8amRUgPcfjC8jV11VuwhL1E(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->lambda$waitUntilIndicationsEnabled$1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tv6tznwvvCv2gTqEkxK9K_WbBtE(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->lambda$waitUntilNotificationsEnabled$0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 109
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 111
    const-string v0, "0000180F-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->BATTERY_SERVICE:Ljava/util/UUID;

    .line 112
    const-string v0, "00002A19-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 114
    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    .line 115
    const-string v0, "00002A05-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$1;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->context:Landroid/content/Context;

    .line 180
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 181
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p0, p2}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->init(Lno/nordicsemi/android/ble/BleManager;Landroid/os/Handler;)V

    .line 183
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 187
    return-void
.end method

.method private synthetic lambda$disableBatteryLevelNotifications$4(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1982
    const/4 v0, 0x4

    const-string v1, "Battery Level notifications disabled"

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableBatteryLevelNotifications$2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1968
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->setBatteryLevelNotificationCallback()V

    return-void
.end method

.method private synthetic lambda$enableBatteryLevelNotifications$3(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1969
    const/4 v0, 0x4

    const-string v1, "Battery Level notifications enabled"

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$waitUntilIndicationsEnabled$1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1128
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1129
    return v0

    .line 1130
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 1131
    .local v1, "cccd":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v1, :cond_1

    .line 1132
    return v0

    .line 1133
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v2, v1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B

    move-result-object v2

    .line 1134
    .local v2, "value":[B
    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    aget-byte v3, v2, v0

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic lambda$waitUntilNotificationsEnabled$0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1107
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1108
    return v0

    .line 1109
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 1110
    .local v1, "cccd":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v1, :cond_1

    .line 1111
    return v0

    .line 1112
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v2, v1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B

    move-result-object v2

    .line 1113
    .local v2, "value":[B
    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    aget-byte v3, v2, v0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    move v0, v4

    :cond_2
    return v0
.end method


# virtual methods
.method public attachClientConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "client"    # Landroid/bluetooth/BluetoothDevice;

    .line 737
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->attachClientConnection(Landroid/bluetooth/BluetoothDevice;)V

    .line 738
    return-void
.end method

.method protected beginAtomicRequestQueue()Lno/nordicsemi/android/ble/RequestQueue;
    .locals 2

    .line 1892
    new-instance v0, Lno/nordicsemi/android/ble/RequestQueue;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/RequestQueue;-><init>()V

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    return-object v0
.end method

.method protected beginReliableWrite()Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 2

    .line 1933
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newReliableWriteRequest()Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1934
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object v0

    .line 1933
    return-object v0
.end method

.method protected final cancelQueue()V
    .locals 1

    .line 2195
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->cancelQueue()V

    .line 2196
    return-void
.end method

.method public close()V
    .locals 2

    .line 310
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 314
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/BleServerManager;->removeManager(Lno/nordicsemi/android/ble/BleManager;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->close()V

    .line 318
    return-void
.end method

.method final closeServer()V
    .locals 2

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    .line 398
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->useServer(Lno/nordicsemi/android/ble/BleServerManager;)V

    .line 399
    return-void
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 677
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    .line 678
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->shouldAutoConnect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 679
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    .line 677
    return-object v0
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;I)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "phy"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 712
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    .line 713
    invoke-virtual {v0, p2}, Lno/nordicsemi/android/ble/ConnectRequest;->usePreferredPhy(I)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    .line 714
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->shouldAutoConnect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 715
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    .line 712
    return-object v0
.end method

.method protected createBond()Lno/nordicsemi/android/ble/Request;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 767
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->createBondInsecure()Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method protected createBondInsecure()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 795
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->createBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method protected disableBatteryLevelNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1980
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newDisableBatteryLevelNotificationsRequest()Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1981
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda4;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    .line 1982
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1983
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 1984
    return-void
.end method

.method protected disableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1467
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newDisableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1468
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1467
    return-object v0
.end method

.method protected disableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1433
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newDisableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1434
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1433
    return-object v0
.end method

.method public final disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 2

    .line 728
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/DisconnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    return-object v0
.end method

.method protected enableBatteryLevelNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1966
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newEnableBatteryLevelNotificationsRequest()Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1967
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    .line 1968
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda3;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    .line 1969
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1970
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 1971
    return-void
.end method

.method protected enableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1450
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newEnableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1451
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1450
    return-object v0
.end method

.method protected enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1416
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newEnableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1417
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1416
    return-object v0
.end method

.method protected final enqueue(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .param p1, "request"    # Lno/nordicsemi/android/ble/Request;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2181
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->enqueue(Lno/nordicsemi/android/ble/Request;)V

    .line 2182
    return-void
.end method

.method protected ensureBond()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 828
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->ensureBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getBatteryValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBatteryValue()I

    move-result v0

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 466
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getBondingObserver()Lno/nordicsemi/android/ble/observer/BondingObserver;
    .locals 1

    .line 377
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

    return-object v0
.end method

.method public final getConnectionObserver()Lno/nordicsemi/android/ble/observer/ConnectionObserver;
    .locals 1

    .line 357
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    return-object v0
.end method

.method public final getConnectionState()I
    .locals 1

    .line 509
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getConnectionState()I

    move-result v0

    return v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 454
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$2;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    return-object v0
.end method

.method public getMinLogPriority()I
    .locals 1

    .line 536
    const/4 v0, 0x4

    return v0
.end method

.method protected getMtu()I
    .locals 1

    .line 2018
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getMtu()I

    move-result v0

    return v0
.end method

.method protected getServiceDiscoveryDelay(Z)I
    .locals 1
    .param p1, "bonded"    # Z

    .line 652
    if-eqz p1, :cond_0

    const/16 v0, 0x640

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    :goto_0
    return v0
.end method

.method protected initialize()V
    .locals 1

    .line 227
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->initialize()V

    .line 228
    return-void
.end method

.method protected final isBonded()Z
    .locals 3

    .line 493
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 494
    .local v0, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 494
    :goto_0
    return v1
.end method

.method public final isConnected()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isConnected()Z

    move-result v0

    return v0
.end method

.method protected isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;

    .line 251
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isReady()Z

    move-result v0

    return v0
.end method

.method protected final isReliableWriteInProgress()Z
    .locals 1

    .line 1942
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isReliableWriteInProgress()Z

    move-result v0

    return v0
.end method

.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;

    .line 239
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    return v0
.end method

.method public varargs log(II[Ljava/lang/Object;)V
    .locals 1
    .param p1, "priority"    # I
    .param p2, "messageRes"    # I
    .param p3, "params"    # [Ljava/lang/Object;

    .line 560
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 561
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    .line 562
    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0
    .param p1, "priority"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 555
    return-void
.end method

.method protected onDeviceReady()V
    .locals 1

    .line 289
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onDeviceReady()V

    .line 290
    return-void
.end method

.method protected onManagerReady()V
    .locals 1

    .line 297
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onManagerReady()V

    .line 298
    return-void
.end method

.method protected onPairingRequestReceived(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "variant"    # I
    .param p3, "key"    # I

    .line 420
    return-void
.end method

.method protected onServerReady(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 1
    .param p1, "server"    # Landroid/bluetooth/BluetoothGattServer;

    .line 269
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onServerReady(Landroid/bluetooth/BluetoothGattServer;)V

    .line 270
    return-void
.end method

.method protected onServicesInvalidated()V
    .locals 1

    .line 281
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onServicesInvalidated()V

    .line 282
    return-void
.end method

.method protected overrideMtu(I)V
    .locals 1
    .param p1, "mtu"    # I

    .line 2030
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->overrideMtu(I)V

    .line 2031
    return-void
.end method

.method protected readBatteryLevel()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1952
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newReadBatteryLevelRequest()Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1953
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1954
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBatteryLevelCallback()Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 1955
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    .line 1956
    return-void
.end method

.method protected readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1484
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1485
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 1484
    return-object v0
.end method

.method protected readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 2
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1656
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1657
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 1656
    return-object v0
.end method

.method protected readPhy()Lno/nordicsemi/android/ble/PhyRequest;
    .locals 2

    .line 2120
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newReadPhyRequest()Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 2121
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/PhyRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object v0

    .line 2120
    return-object v0
.end method

.method protected readRssi()Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 2

    .line 2133
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newReadRssiRequest()Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object v0

    return-object v0
.end method

.method protected refreshDeviceCache()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 2155
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newRefreshCacheRequest()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 2156
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    .line 2155
    return-object v0
.end method

.method protected removeBond()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 847
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->removeBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method protected removeIndicationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 935
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->removeNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 936
    return-void
.end method

.method protected removeNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 925
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->removeValueChangedCallback(Ljava/lang/Object;)V

    .line 926
    return-void
.end method

.method protected removeWriteCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 945
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->removeValueChangedCallback(Ljava/lang/Object;)V

    .line 946
    return-void
.end method

.method protected removeWriteCallback(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 955
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->removeValueChangedCallback(Ljava/lang/Object;)V

    .line 956
    return-void
.end method

.method protected requestConnectionPriority(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 2
    .param p1, "priority"    # I

    .line 2061
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newConnectionPriorityRequest(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 2062
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object v0

    .line 2061
    return-object v0
.end method

.method protected requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 2
    .param p1, "mtu"    # I

    .line 2001
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newMtuRequest(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/MtuRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v0

    return-object v0
.end method

.method protected runOnCallbackThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 327
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->post(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method protected sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 1828
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1829
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1828
    return-object v0
.end method

.method protected sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B

    .line 1852
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1853
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1852
    return-object v0
.end method

.method protected sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 1879
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1880
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1879
    return-object v0
.end method

.method protected sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 1753
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1754
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1753
    return-object v0
.end method

.method protected sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B

    .line 1777
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1778
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1777
    return-object v0
.end method

.method protected sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 1804
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1805
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1804
    return-object v0
.end method

.method public final setBondingObserver(Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/observer/BondingObserver;

    .line 368
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

    .line 369
    return-void
.end method

.method protected setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 1285
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1286
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    .line 1285
    return-object v0
.end method

.method protected setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B

    .line 1303
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1304
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    .line 1303
    return-object v0
.end method

.method protected setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 1324
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1325
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    .line 1324
    return-object v0
.end method

.method protected setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 1
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "provider"    # Lno/nordicsemi/android/ble/data/DataProvider;

    .line 1268
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/DataProvider;)V

    .line 1269
    return-void
.end method

.method public final setConnectionObserver(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 348
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 349
    return-void
.end method

.method protected setConnectionParametersListener(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)V
    .locals 1
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    .line 2077
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->setConnectionParametersListener(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)V

    .line 2078
    return-void
.end method

.method protected setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 2
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 1360
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1361
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    .line 1360
    return-object v0
.end method

.method protected setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 2
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # [B

    .line 1378
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1379
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    .line 1378
    return-object v0
.end method

.method protected setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 2
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 1398
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1399
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object v0

    .line 1398
    return-object v0
.end method

.method protected setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 1
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "provider"    # Lno/nordicsemi/android/ble/data/DataProvider;

    .line 1343
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/DataProvider;)V

    .line 1344
    return-void
.end method

.method public setGattCallbacks(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p1, "callbacks"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 339
    return-void
.end method

.method protected setIndicationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 883
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    return-object v0
.end method

.method protected setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 865
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    return-object v0
.end method

.method protected setPreferredPhy(III)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 2
    .param p1, "txPhy"    # I
    .param p2, "rxPhy"    # I
    .param p3, "phyOptions"    # I

    .line 2103
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->newSetPreferredPhyRequest(III)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 2104
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/PhyRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object v0

    .line 2103
    return-object v0
.end method

.method protected setWriteCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 899
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    return-object v0
.end method

.method protected setWriteCallback(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 915
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    return-object v0
.end method

.method protected shouldAutoConnect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldClearCacheWhenDisconnected()Z
    .locals 1

    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method protected sleep(J)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 2
    .param p1, "delay"    # J

    .line 2170
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newSleepRequest(J)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SleepRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object v0

    return-object v0
.end method

.method public final useServer(Lno/nordicsemi/android/ble/BleServerManager;)V
    .locals 1
    .param p1, "server"    # Lno/nordicsemi/android/ble/BleServerManager;

    .line 388
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/BleServerManager;->removeManager(Lno/nordicsemi/android/ble/BleManager;)V

    .line 391
    :cond_0
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    .line 392
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/BleServerManager;->addManager(Lno/nordicsemi/android/ble/BleManager;)V

    .line 393
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->useServer(Lno/nordicsemi/android/ble/BleServerManager;)V

    .line 394
    return-void
.end method

.method protected waitForIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 994
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 995
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    .line 994
    return-object v0
.end method

.method protected waitForNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 974
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 975
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    .line 974
    return-object v0
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1154
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1155
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    .line 1154
    return-object v0
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B

    .line 1172
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1173
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    .line 1172
    return-object v0
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 1192
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1193
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    .line 1192
    return-object v0
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1211
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1212
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    .line 1211
    return-object v0
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # [B

    .line 1229
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1230
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    .line 1229
    return-object v0
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 1249
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1250
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v0

    .line 1249
    return-object v0
.end method

.method protected waitForWrite(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1014
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1015
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    .line 1014
    return-object v0
.end method

.method protected waitForWrite(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p1, "serverDescriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1034
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1035
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    .line 1034
    return-object v0
.end method

.method protected waitIf(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1064
    .local p1, "parameter":Ljava/lang/Object;, "TT;"
    .local p2, "condition":Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<TT;>;"
    invoke-static {p2, p1}, Lno/nordicsemi/android/ble/Request;->newConditionalWaitRequest(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1065
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    .line 1064
    return-object v0
.end method

.method protected waitIf(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "Ljava/lang/Void;",
            ">;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1048
    .local p1, "condition":Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->newConditionalWaitRequest(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1049
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    .line 1048
    return-object v0
.end method

.method protected waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1093
    .local p1, "parameter":Ljava/lang/Object;, "TT;"
    .local p2, "condition":Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<TT;>;"
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;->waitIf(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->negate()Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    return-object v0
.end method

.method protected waitUntil(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "Ljava/lang/Void;",
            ">;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1078
    .local p1, "condition":Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<Ljava/lang/Void;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->waitIf(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->negate()Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    return-object v0
.end method

.method protected waitUntilIndicationsEnabled(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1127
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;->waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    return-object v0
.end method

.method protected waitUntilNotificationsEnabled(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .param p1, "serverCharacteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1106
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;->waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object v0

    return-object v0
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1586
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1587
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1586
    return-object v0
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;I)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;
    .param p3, "writeType"    # I

    .line 1509
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, p3}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1510
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1509
    return-object v0
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1611
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1612
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1611
    return-object v0
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .param p3, "writeType"    # I

    .line 1534
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1535
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1534
    return-object v0
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1639
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1640
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1639
    return-object v0
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .param p5, "writeType"    # I

    .line 1561
    invoke-static {p1, p2, p3, p4, p5}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1562
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1561
    return-object v0
.end method

.method protected writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 1679
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1680
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1679
    return-object v0
.end method

.method protected writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # [B

    .line 1702
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1703
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1702
    return-object v0
.end method

.method protected writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 1728
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1729
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1728
    return-object v0
.end method
