.class public abstract Lno/nordicsemi/android/ble/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/Request$Type;,
        Lno/nordicsemi/android/ble/Request$RequestCallback;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

.field beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

.field final characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field enqueued:Z

.field failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

.field finished:Z

.field handler:Lno/nordicsemi/android/ble/CallbackHandler;

.field internalBeforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

.field internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

.field internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

.field invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

.field requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

.field started:Z

.field successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

.field final syncLock:Landroid/os/ConditionVariable;

.field final type:Lno/nordicsemi/android/ble/Request$Type;


# direct methods
.method public static synthetic $r8$lambda$AW9m4cW7IVZBO7Rpr9VTpkY7hdU(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;->lambda$notifySuccess$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PqO5PFBEJJn_rcBLHYtUQF7MRBI(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;->lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQ1bNzyn2hoI6I3rh7_WDunbqLs(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;->lambda$notifyFail$2(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$geYiW4VGdwI6WRQo3WEOpR6lkmY(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/Request;->lambda$notifyInvalidRequest$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 2
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 124
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 125
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    .line 126
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    .line 130
    iput-object p2, p0, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 132
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    .line 133
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 138
    iput-object p2, p0, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 139
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    .line 140
    return-void
.end method

.method static assertNotMainThread()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1304
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1307
    return-void

    .line 1305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute synchronous operation from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 2
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 199
    new-instance v0, Lno/nordicsemi/android/ble/ConnectRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/ConnectRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public static createBond()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 2

    .line 210
    new-instance v0, Lno/nordicsemi/android/ble/DisconnectRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/DisconnectRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static ensureBond()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2

    .line 235
    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method private synthetic lambda$notifyFail$2(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I

    .line 1264
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    if-eqz v0, :cond_0

    .line 1266
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    invoke-interface {v0, p1, p2}, Lno/nordicsemi/android/ble/callback/FailCallback;->onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    goto :goto_0

    .line 1267
    :catchall_0
    move-exception v0

    .line 1268
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Fail callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1271
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

    if-eqz v0, :cond_1

    .line 1273
    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/callback/AfterCallback;->onRequestFinished(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1276
    goto :goto_1

    .line 1274
    :catchall_1
    move-exception v0

    .line 1275
    .restart local v0    # "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v2, "Exception in After callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1278
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$notifyInvalidRequest$3()V
    .locals 3

    .line 1287
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    if-eqz v0, :cond_0

    .line 1289
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    invoke-interface {v0}, Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;->onInvalidRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    goto :goto_0

    .line 1290
    :catchall_0
    move-exception v0

    .line 1291
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Invalid Request callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1294
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1219
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    if-eqz v0, :cond_0

    .line 1221
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/callback/BeforeCallback;->onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    goto :goto_0

    .line 1222
    :catchall_0
    move-exception v0

    .line 1223
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Before callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1226
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifySuccess$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1237
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    if-eqz v0, :cond_0

    .line 1239
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/callback/SuccessCallback;->onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    goto :goto_0

    .line 1240
    :catchall_0
    move-exception v0

    .line 1241
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Success callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1244
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

    if-eqz v0, :cond_1

    .line 1246
    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/callback/AfterCallback;->onRequestFinished(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1249
    goto :goto_1

    .line 1247
    :catchall_1
    move-exception v0

    .line 1248
    .restart local v0    # "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v2, "Exception in After callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1251
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    return-void
.end method

.method static newAbortReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2

    .line 477
    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ABORT_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newBeginReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2

    .line 452
    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->BEGIN_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newConditionalWaitRequest(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;TT;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 829
    .local p0, "condition":Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<TT;>;"
    .local p1, "parameter":Ljava/lang/Object;, "TT;"
    new-instance v0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_CONDITION:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newConnectionPriorityRequest(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 2
    .param p0, "priority"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 997
    new-instance v0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;I)V

    return-object v0
.end method

.method public static newDisableBatteryLevelNotificationsRequest()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 937
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newDisableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 621
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newDisableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 587
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newEnableBatteryLevelNotificationsRequest()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 923
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newEnableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 604
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newEnableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 570
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newEnableServiceChangedIndicationsRequest()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2

    .line 951
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newExecuteReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2

    .line 464
    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B

    .line 532
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    .line 533
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    .line 532
    return-object v0
.end method

.method static newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 553
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v0
.end method

.method public static newMtuRequest(I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 2
    .param p0, "mtu"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 968
    new-instance v0, Lno/nordicsemi/android/ble/MtuRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_MTU:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/MtuRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;I)V

    return-object v0
.end method

.method static newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B

    .line 494
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

    .line 495
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    .line 494
    return-object v0
.end method

.method static newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 515
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v0
.end method

.method public static newReadBatteryLevelRequest()Lno/nordicsemi/android/ble/ReadRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 908
    new-instance v0, Lno/nordicsemi/android/ble/ReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newReadPhyRequest()Lno/nordicsemi/android/ble/PhyRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1042
    new-instance v0, Lno/nordicsemi/android/ble/PhyRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ_PHY:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/PhyRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    new-instance v0, Lno/nordicsemi/android/ble/ReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/ReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 389
    new-instance v0, Lno/nordicsemi/android/ble/ReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/ReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static newReadRssiRequest()Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1055
    new-instance v0, Lno/nordicsemi/android/ble/ReadRssiRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ_RSSI:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/ReadRssiRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newRefreshCacheRequest()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1078
    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->REFRESH_CACHE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newReliableWriteRequest()Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 1

    .line 442
    new-instance v0, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/ReliableWriteRequest;-><init>()V

    return-object v0
.end method

.method public static newSetPreferredPhyRequest(III)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 2
    .param p0, "txPhy"    # I
    .param p1, "rxPhy"    # I
    .param p2, "phyOptions"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1025
    new-instance v0, Lno/nordicsemi/android/ble/PhyRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_PREFERRED_PHY:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1, p2}, Lno/nordicsemi/android/ble/PhyRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;III)V

    return-object v0
.end method

.method static newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B

    .line 843
    new-instance v0, Lno/nordicsemi/android/ble/SetValueRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    .line 844
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/SetValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    .line 843
    return-object v0
.end method

.method static newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 861
    new-instance v0, Lno/nordicsemi/android/ble/SetValueRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/SetValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v0
.end method

.method static newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 6
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "value"    # [B

    .line 875
    new-instance v0, Lno/nordicsemi/android/ble/SetValueRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    .line 876
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local p1    # "value":[B
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .local v3, "value":[B
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/SetValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    .line 875
    return-object v0
.end method

.method static newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 6
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 893
    new-instance v0, Lno/nordicsemi/android/ble/SetValueRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p0    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/SetValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v0
.end method

.method public static newSleepRequest(J)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 2
    .param p0, "delay"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1092
    new-instance v0, Lno/nordicsemi/android/ble/SleepRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SLEEP:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;J)V

    return-object v0
.end method

.method public static newWaitForIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 661
    new-instance v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_INDICATION:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newWaitForNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 641
    new-instance v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_NOTIFICATION:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 711
    new-instance v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B

    .line 731
    new-instance v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    .line 732
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    .line 731
    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 755
    new-instance v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 772
    new-instance v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 6
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "value"    # [B

    .line 792
    new-instance v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    .line 793
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local p1    # "value":[B
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .local v3, "value":[B
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    .line 792
    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 6
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 816
    new-instance v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p0    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v0
.end method

.method static newWaitForWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 678
    new-instance v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newWaitForWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 694
    new-instance v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 291
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    .line 292
    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    move v6, v2

    goto :goto_1

    .line 294
    :cond_1
    const/4 v2, 0x2

    move v6, v2

    :goto_1
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    .line 290
    return-object v0
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B
    .param p2, "writeType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 318
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .end local p2    # "writeType":I
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    .local v6, "writeType":I
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    .line 317
    return-object v0
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 343
    if-eqz p0, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    move v6, v2

    goto :goto_0

    .line 345
    :cond_0
    const/4 v2, 0x2

    move v6, v2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    .line 342
    return-object v0
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "writeType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .end local p4    # "writeType":I
    .local v2, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    .local v6, "writeType":I
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v0
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 6
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "value"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 407
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    .line 408
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local p1    # "value":[B
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .local v3, "value":[B
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    .line 407
    return-object v0
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 6
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430
    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p0    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .end local p1    # "value":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v2, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    .local v3, "value":[B
    .local v4, "offset":I
    .local v5, "length":I
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v0
.end method

.method public static removeBond()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 1181
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 1182
    return-object p0
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 1105
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 1106
    return-object p0
.end method

.method public enqueue()V
    .locals 1

    .line 1209
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/RequestHandler;->enqueue(Lno/nordicsemi/android/ble/Request;)V

    .line 1210
    return-void
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 1124
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 1125
    return-object p0
.end method

.method internalBefore(Lno/nordicsemi/android/ble/callback/BeforeCallback;)V
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 1134
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->internalBeforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 1135
    return-void
.end method

.method internalFail(Lno/nordicsemi/android/ble/callback/FailCallback;)V
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 1155
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 1156
    return-void
.end method

.method internalSuccess(Lno/nordicsemi/android/ble/callback/SuccessCallback;)V
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 1144
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 1145
    return-void
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 1169
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 1170
    return-object p0
.end method

.method notifyFail(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I

    .line 1258
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_1

    .line 1259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    .line 1261
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    invoke-interface {v0, p1, p2}, Lno/nordicsemi/android/ble/callback/FailCallback;->onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1263
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 1280
    :cond_1
    return-void
.end method

.method notifyInvalidRequest()V
    .locals 2

    .line 1283
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_0

    .line 1284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    .line 1286
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda3;-><init>(Lno/nordicsemi/android/ble/Request;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 1296
    :cond_0
    return-void
.end method

.method notifyStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1213
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->started:Z

    if-nez v0, :cond_1

    .line 1214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->started:Z

    .line 1216
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->internalBeforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->internalBeforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/callback/BeforeCallback;->onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V

    .line 1218
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 1228
    :cond_1
    return-void
.end method

.method notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1231
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_1

    .line 1232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    .line 1234
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    invoke-interface {v1, p1}, Lno/nordicsemi/android/ble/callback/SuccessCallback;->onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V

    .line 1236
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 1252
    return v0

    .line 1254
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 168
    new-instance v0, Lno/nordicsemi/android/ble/Request$1;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/Request$1;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/os/Handler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    .line 187
    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 1
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 149
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    .line 150
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    .line 153
    :cond_0
    return-object p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 1201
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 1202
    return-object p0
.end method
