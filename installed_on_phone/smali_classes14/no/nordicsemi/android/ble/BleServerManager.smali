.class public abstract Lno/nordicsemi/android/ble/BleServerManager;
.super Ljava/lang/Object;
.source "BleServerManager.java"

# interfaces
.implements Lno/nordicsemi/android/ble/utils/ILogger;


# static fields
.field private static final CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/ble/BleManager;",
            ">;"
        }
    .end annotation
.end field

.field private server:Landroid/bluetooth/BluetoothGattServer;

.field private serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

.field private serverServices:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field private sharedCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private sharedDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetserver(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserverObserver(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserverServices(Lno/nordicsemi/android/ble/BleServerManager;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputserverServices(Lno/nordicsemi/android/ble/BleServerManager;Ljava/util/Queue;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRequestHandler(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->getRequestHandler(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "00002900-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 51
    const-string v0, "00002901-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 52
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    .line 711
    new-instance v0, Lno/nordicsemi/android/ble/BleServerManager$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleServerManager$1;-><init>(Lno/nordicsemi/android/ble/BleServerManager;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 72
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    .line 73
    return-void
.end method

.method private getRequestHandler(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 207
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/BleManager;

    .line 208
    .local v1, "manager":Lno/nordicsemi/android/ble/BleManager;
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    iget-object v0, v1, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    return-object v0

    .line 211
    .end local v1    # "manager":Lno/nordicsemi/android/ble/BleManager;
    :cond_0
    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final addManager(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 1
    .param p1, "manager"    # Lno/nordicsemi/android/ble/BleManager;

    .line 154
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    return-void
.end method

.method protected final cancelConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 190
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    .line 192
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    .line 195
    :cond_1
    return-void
.end method

.method protected final cccd()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3

    .line 656
    sget-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/BleServerManager;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method protected final varargs characteristic(Ljava/util/UUID;IILno/nordicsemi/android/ble/data/Data;[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 7
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "properties"    # I
    .param p3, "permissions"    # I
    .param p4, "initialValue"    # Lno/nordicsemi/android/ble/data/Data;
    .param p5, "descriptors"    # [Landroid/bluetooth/BluetoothGattDescriptor;

    .line 414
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    .end local p1    # "uuid":Ljava/util/UUID;
    .end local p2    # "properties":I
    .end local p3    # "permissions":I
    .end local p5    # "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    .local v2, "uuid":Ljava/util/UUID;
    .local v3, "properties":I
    .local v4, "permissions":I
    .local v6, "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual/range {v1 .. v6}, Lno/nordicsemi/android/ble/BleServerManager;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 13
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "properties"    # I
    .param p3, "permissions"    # I
    .param p4, "initialValue"    # [B
    .param p5, "descriptors"    # [Landroid/bluetooth/BluetoothGattDescriptor;

    .line 323
    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 324
    .local v2, "writableAuxiliaries":Z
    const/4 v3, 0x0

    .line 325
    .local v3, "cccdFound":Z
    const/4 v4, 0x0

    .line 326
    .local v4, "cepdFound":Z
    const/4 v5, 0x0

    .line 327
    .local v5, "cepd":Landroid/bluetooth/BluetoothGattDescriptor;
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v9, v1, v8

    .line 328
    .local v9, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    sget-object v10, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 329
    const/4 v3, 0x1

    goto :goto_1

    .line 330
    :cond_0
    sget-object v10, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 331
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v10

    and-int/lit8 v10, v10, 0x70

    if-eqz v10, :cond_1

    .line 335
    const/4 v2, 0x1

    goto :goto_1

    .line 336
    :cond_1
    sget-object v10, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 337
    move-object v5, v9

    .line 338
    const/4 v4, 0x1

    .line 327
    .end local v9    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 342
    :cond_3
    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    .line 343
    if-nez v5, :cond_4

    .line 344
    new-instance v9, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v10, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-direct {v9, v10, v6}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    move-object v5, v9

    .line 346
    new-array v9, v8, [B

    fill-array-data v9, :array_0

    invoke-virtual {v5, v9}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 348
    :cond_4
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v9

    array-length v9, v9

    if-ne v9, v8, :cond_5

    .line 349
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v9

    aget-byte v10, v9, v7

    or-int/2addr v10, v8

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    goto :goto_2

    .line 351
    :cond_5
    new-array v9, v8, [B

    fill-array-data v9, :array_1

    invoke-virtual {v5, v9}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 356
    :cond_6
    :goto_2
    and-int/lit8 v9, p2, 0x30

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_3

    :cond_7
    move v9, v7

    .line 357
    .local v9, "cccdRequired":Z
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    if-eqz v10, :cond_8

    .line 358
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    array-length v10, v10

    if-ne v10, v8, :cond_8

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    aget-byte v10, v10, v7

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    move v10, v7

    .line 359
    .local v10, "reliableWrite":Z
    :goto_4
    if-nez v2, :cond_a

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    move v0, p2

    goto :goto_6

    .line 360
    :cond_a
    :goto_5
    or-int/lit16 v0, p2, 0x80

    .line 362
    .end local p2    # "properties":I
    .local v0, "properties":I
    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_b

    if-nez v5, :cond_b

    .line 363
    new-instance v11, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v12, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-direct {v11, v12, v6}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    move-object v5, v11

    .line 364
    new-array v6, v8, [B

    fill-array-data v6, :array_2

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 368
    :cond_b
    new-instance v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    move/from16 v8, p3

    invoke-direct {v6, p1, v0, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 369
    .local v6, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz v9, :cond_c

    if-nez v3, :cond_c

    .line 370
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleServerManager;->cccd()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 372
    :cond_c
    array-length v11, v1

    :goto_7
    if-ge v7, v11, :cond_d

    aget-object v12, v1, v7

    .line 373
    .local v12, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {v6, v12}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 372
    .end local v12    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 375
    :cond_d
    if-eqz v5, :cond_e

    if-nez v4, :cond_e

    .line 376
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 378
    :cond_e
    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 379
    return-object v6

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method protected final varargs characteristic(Ljava/util/UUID;II[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "properties"    # I
    .param p3, "permissions"    # I
    .param p4, "descriptors"    # [Landroid/bluetooth/BluetoothGattDescriptor;

    .line 447
    const/4 v4, 0x0

    move-object v0, v4

    check-cast v0, [B

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .end local p1    # "uuid":Ljava/util/UUID;
    .end local p2    # "properties":I
    .end local p3    # "permissions":I
    .end local p4    # "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    .local v1, "uuid":Ljava/util/UUID;
    .local v2, "properties":I
    .local v3, "permissions":I
    .local v5, "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleServerManager;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 118
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 120
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 122
    :cond_0
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    .line 123
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/BleManager;

    .line 126
    .local v1, "manager":Lno/nordicsemi/android/ble/BleManager;
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->closeServer()V

    .line 127
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->close()V

    .line 128
    .end local v1    # "manager":Lno/nordicsemi/android/ble/BleManager;
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    return-void
.end method

.method protected final description(Ljava/lang/String;Z)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "writableAuxiliaries"    # Z

    .line 700
    sget-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 701
    if-eqz p2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x1

    .line 702
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 700
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lno/nordicsemi/android/ble/BleServerManager;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 703
    .local v0, "cud":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez p2, :cond_3

    .line 704
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    if-nez v1, :cond_2

    .line 705
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    .line 706
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_3
    return-object v0
.end method

.method protected final descriptor(Ljava/util/UUID;ILno/nordicsemi/android/ble/data/Data;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "permissions"    # I
    .param p3, "initialValue"    # Lno/nordicsemi/android/ble/data/Data;

    .line 599
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/ble/BleServerManager;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "permissions"    # I
    .param p3, "initialValue"    # [B

    .line 576
    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 577
    .local v0, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 578
    return-object v0
.end method

.method public getMinLogPriority()I
    .locals 1

    .line 223
    const/4 v0, 0x4

    return v0
.end method

.method final getServer()Landroid/bluetooth/BluetoothGattServer;
    .locals 1

    .line 146
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    return-object v0
.end method

.method protected abstract initializeServer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end method

.method final isShared(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 198
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isShared(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 202
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs log(II[Ljava/lang/Object;)V
    .locals 1
    .param p1, "priority"    # I
    .param p2, "messageRes"    # I
    .param p3, "params"    # [Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 249
    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0
    .param p1, "priority"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 242
    return-void
.end method

.method public final open()Z
    .locals 5

    .line 86
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 87
    return v1

    .line 89
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleServerManager;->initializeServer()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    .line 90
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 91
    .local v0, "bm":Landroid/bluetooth/BluetoothManager;
    if-eqz v0, :cond_1

    .line 92
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleServerManager;->gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 94
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 95
    const/4 v2, 0x4

    const-string v4, "[Server] Server started successfully"

    invoke-virtual {p0, v2, v4}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 98
    .local v2, "service":Landroid/bluetooth/BluetoothGattService;
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .end local v2    # "service":Landroid/bluetooth/BluetoothGattService;
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleServerManager;->close()V

    .line 104
    return v3

    .line 99
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 100
    .local v2, "e":Ljava/util/NoSuchElementException;
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

    if-eqz v3, :cond_2

    .line 101
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

    invoke-interface {v3}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onServerReady()V

    .line 105
    .end local v2    # "e":Ljava/util/NoSuchElementException;
    :cond_2
    nop

    .line 106
    :goto_0
    return v1

    .line 108
    :cond_3
    const/4 v1, 0x5

    const-string v2, "GATT server initialization failed"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 109
    const/4 v1, 0x0

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    .line 110
    return v3
.end method

.method protected final reliableWrite()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3

    .line 683
    sget-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method final removeManager(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 1
    .param p1, "manager"    # Lno/nordicsemi/android/ble/BleManager;

    .line 164
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method protected final varargs service(Ljava/util/UUID;[Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;
    .locals 4
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "characteristics"    # [Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 282
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 283
    .local v0, "service":Landroid/bluetooth/BluetoothGattService;
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 284
    .local v3, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 283
    .end local v3    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_0
    return-object v0
.end method

.method public final setServerObserver(Lno/nordicsemi/android/ble/observer/ServerObserver;)V
    .locals 0
    .param p1, "observer"    # Lno/nordicsemi/android/ble/observer/ServerObserver;

    .line 138
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

    .line 139
    return-void
.end method

.method protected final sharedCccd()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3

    .line 669
    sget-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method protected final varargs sharedCharacteristic(Ljava/util/UUID;IILno/nordicsemi/android/ble/data/Data;[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 7
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "properties"    # I
    .param p3, "permissions"    # I
    .param p4, "initialValue"    # Lno/nordicsemi/android/ble/data/Data;
    .param p5, "descriptors"    # [Landroid/bluetooth/BluetoothGattDescriptor;

    .line 521
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    .end local p1    # "uuid":Ljava/util/UUID;
    .end local p2    # "properties":I
    .end local p3    # "permissions":I
    .end local p5    # "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    .local v2, "uuid":Ljava/util/UUID;
    .local v3, "properties":I
    .local v4, "permissions":I
    .local v6, "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual/range {v1 .. v6}, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "properties"    # I
    .param p3, "permissions"    # I
    .param p4, "initialValue"    # [B
    .param p5, "descriptors"    # [Landroid/bluetooth/BluetoothGattDescriptor;

    .line 482
    invoke-virtual/range {p0 .. p5}, Lno/nordicsemi/android/ble/BleServerManager;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 483
    move-object v1, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p1    # "uuid":Ljava/util/UUID;
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    .local v1, "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    .local p2, "uuid":Ljava/util/UUID;
    .local p3, "properties":I
    .local p4, "permissions":I
    .local p5, "initialValue":[B
    iget-object v2, p1, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    if-nez v2, :cond_0

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    .line 485
    :cond_0
    iget-object v2, p1, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    return-object v0
.end method

.method protected final varargs sharedCharacteristic(Ljava/util/UUID;II[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "properties"    # I
    .param p3, "permissions"    # I
    .param p4, "descriptors"    # [Landroid/bluetooth/BluetoothGattDescriptor;

    .line 555
    const/4 v4, 0x0

    move-object v0, v4

    check-cast v0, [B

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .end local p1    # "uuid":Ljava/util/UUID;
    .end local p2    # "properties":I
    .end local p3    # "permissions":I
    .end local p4    # "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    .local v1, "uuid":Ljava/util/UUID;
    .local v2, "properties":I
    .local v3, "permissions":I
    .local v5, "descriptors":[Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method protected final sharedDescriptor(Ljava/util/UUID;ILno/nordicsemi/android/ble/data/Data;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "permissions"    # I
    .param p3, "initialValue"    # Lno/nordicsemi/android/ble/data/Data;

    .line 645
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "permissions"    # I
    .param p3, "initialValue"    # [B

    .line 620
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleServerManager;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 621
    .local v0, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    if-nez v1, :cond_0

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    .line 623
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    return-object v0
.end method

.method final useConnection(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "autoConnect"    # Z

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    .line 175
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattServer;->connect(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 178
    :cond_1
    return-void
.end method
