.class final Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;
.super Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.source "VitruvianBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VitruvianGattCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVitruvianBleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1279:1\n1869#2:1280\n1869#2,2:1281\n1870#2:1283\n1869#2,2:1284\n1374#2:1286\n1460#2,5:1287\n1869#2,2:1293\n1#3:1292\n*S KotlinDebug\n*F\n+ 1 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback\n*L\n171#1:1280\n173#1:1281,2\n171#1:1283\n223#1:1284,2\n248#1:1286\n248#1:1287,5\n377#1:1293,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0015J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0015J\u0008\u0010\u000e\u001a\u00020\u000cH\u0015J\u0008\u0010\u000f\u001a\u00020\u000cH\u0015R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;",
        "Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V",
        "notifyCharacteristics",
        "",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "isRequiredServiceSupported",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "tryReadFirmwareVersion",
        "",
        "onServicesInvalidated",
        "onDeviceDisconnected",
        "initialize",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final notifyCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;


# direct methods
.method public static synthetic $r8$lambda$0dFpUiqpdKJKlNkklotDNTEXzZ4(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$9(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1f5Aori9CFQ0Ix0IufrSZkb_sw0(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->tryReadFirmwareVersion$lambda$1(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6ytpEh56Zi8Eu83Yet1TQh-87KU(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->tryReadFirmwareVersion$lambda$0(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$76w2kjGsdepn3IezBvU0mJ1M01o(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$5(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CUvc5T9C4kQ2MWrRHDBvqqcFIaQ(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->tryReadFirmwareVersion$lambda$2(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EYR_5OOiNvrO9vHhB_4qCorAV0w(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->tryReadFirmwareVersion$lambda$3(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IgAQ7zvXgzXqmUqPFRpgdaQ2Vxg(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$4(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IpvSlNS2zNIANmlefPzV93II6yQ(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$checkAllOperationsComplete$lambda$0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VctFxD7D961rA2WCJ8zN_pudwtw(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$1(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_PiferF_bTWN-s7z2WodrKxw2zo(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$3(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7vezmdNyDh2k5XdNSPrVmRjteg(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->tryReadFirmwareVersion$lambda$5(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$neQ2RM9McgguOh0kFa9PFdsrBVY(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->tryReadFirmwareVersion$lambda$4(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oPCVmSGskJ7FYiL4mashfAjXDmk(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$2(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uvRpp0aLk6lZkCqvAjx_uC5PEbY(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$8(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vb3ry4X5HoCQxfd-crjaiLvLi7s(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$6(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xM2E9SZUop4WZn2bx_9lwWdmEW4(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$lambda$7(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;-><init>()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    .line 163
    return-void
.end method

.method private static final initialize$checkAllOperationsComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V
    .locals 14
    .param p0, "pendingOperations"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "this$1"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    .line 436
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 437
    .local v0, "remaining":I
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending operations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    if-nez v0, :cond_1

    .line 439
    invoke-static {p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Ready;->INSTANCE:Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Ready;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 440
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "All initialization operations complete! Device ready."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda0;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 444
    .local v2, "uuidList":Ljava/lang/String;
    invoke-static {p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 446
    sget-object v6, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 447
    invoke-static {p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceName$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v9

    .line 448
    invoke-static {p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceAddress$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v8

    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Notifications enabled on: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 444
    nop

    .line 445
    nop

    .line 446
    nop

    .line 449
    nop

    .line 448
    nop

    .line 447
    nop

    .line 444
    const/16 v12, 0x60

    const/4 v13, 0x0

    const-string v5, "NOTIFICATIONS_ACTIVE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 455
    :cond_0
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Starting keep-alive diagnostic polling (500ms - official app interval)..."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->startDiagnosticPolling()V

    goto :goto_0

    .line 438
    .end local v2    # "uuidList":Ljava/lang/String;
    :cond_1
    move-object/from16 v1, p2

    .line 458
    :goto_0
    return-void
.end method

.method private static final initialize$checkAllOperationsComplete$lambda$0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final initialize$lambda$1(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p0, "$pendingOperations"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "this$1"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u2705 Connection priority set to HIGH"

    invoke-virtual {p3, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$checkAllOperationsComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    .line 468
    return-void
.end method

.method private static final initialize$lambda$2(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p0, "$pendingOperations"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "this$1"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;
    .param p4, "status"    # I

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u26a0\ufe0f Failed to set connection priority (status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - continuing anyway"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$checkAllOperationsComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    .line 472
    return-void
.end method

.method private static final initialize$lambda$3(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "mtu"    # I

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU successfully changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    return-void
.end method

.method private static final initialize$lambda$4(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "status"    # I

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU request failed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (continuing anyway)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method private static final initialize$lambda$5(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p0, "$pendingOperations"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "this$1"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$checkAllOperationsComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    .line 486
    return-void
.end method

.method private static final initialize$lambda$6(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 4
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udd25 REP NOTIFICATION CALLBACK FIRED! Data size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {p0, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$handleRepNotification(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lno/nordicsemi/android/ble/data/Data;)V

    .line 501
    return-void
.end method

.method private static final initialize$lambda$7(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 9
    .param p0, "$characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p3, "data"    # Lno/nordicsemi/android/ble/data/Data;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    .line 506
    .local p2, "bytes":[B
    const-string v0, "[notify "

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 508
    aget-byte v2, p2, v1

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    .line 509
    .local v2, "opcode":B
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    array-length v5, p2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Lkotlin/text/UStringsKt;->toString-LxnNnR4(BI)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/16 v8, 0x30

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes, opcode=0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-static {p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$get_commandResponses$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .end local v2    # "opcode":B
    goto :goto_1

    .line 514
    :cond_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] empty data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :goto_1
    return-void
.end method

.method private static final initialize$lambda$8(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p0, "$characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "$pendingOperations"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p3, "this$1"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    -> Notifications active on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p4, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-static {p1, p2, p3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$checkAllOperationsComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    .line 523
    return-void
.end method

.method private static final initialize$lambda$9(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p0, "$characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p1, "$pendingOperations"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p3, "this$1"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;
    .param p5, "status"    # I

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    -> Failed to enable notifications on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p4, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-static {p1, p2, p3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->initialize$checkAllOperationsComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    .line 527
    return-void
.end method

.method private final tryReadFirmwareVersion(Landroid/bluetooth/BluetoothGatt;)V
    .locals 11
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;

    .line 277
    nop

    .line 279
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 280
    .local v1, "DIS_SERVICE_UUID":Ljava/util/UUID;
    const-string v2, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 281
    .local v2, "FIRMWARE_REVISION_UUID":Ljava/util/UUID;
    const-string v3, "00002a28-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 282
    .local v3, "SOFTWARE_REVISION_UUID":Ljava/util/UUID;
    const-string v4, "00002a24-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 285
    .local v4, "MODEL_NUMBER_UUID":Ljava/util/UUID;
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    .line 286
    .local v5, "deviceInfoService":Landroid/bluetooth/BluetoothGattService;
    if-nez v5, :cond_0

    .line 287
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "Device Information Service (DIS) not available - cannot read firmware version"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    return-void

    .line 291
    :cond_0
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "Device Information Service found - attempting to read firmware/model info..."

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    .line 295
    .local v6, "firmwareChar":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz v6, :cond_1

    .line 296
    iget-object v7, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v7, v6}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$readCharacteristic(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v7

    .line 297
    iget-object v8, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v9, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda1;

    invoke-direct {v9, v8}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V

    invoke-virtual {v7, v9}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v7

    .line 316
    new-instance v8, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/ReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    goto :goto_0

    .line 321
    :cond_1
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Firmware revision characteristic not found in DIS"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :goto_0
    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v7

    .line 326
    .local v7, "modelChar":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz v7, :cond_2

    .line 327
    iget-object v8, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v8, v7}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$readCharacteristic(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v8

    .line 328
    iget-object v9, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v10, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda3;

    invoke-direct {v10, v9}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda3;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V

    invoke-virtual {v8, v10}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v8

    .line 343
    new-instance v9, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v8, v9}, Lno/nordicsemi/android/ble/ReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v8

    .line 344
    invoke-virtual {v8}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    .line 348
    :cond_2
    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    .line 349
    .local v8, "softwareChar":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz v8, :cond_3

    .line 350
    iget-object v9, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v9, v8}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$readCharacteristic(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v9

    .line 351
    new-instance v10, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda5;

    invoke-direct {v10}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v9, v10}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v9

    .line 359
    new-instance v10, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda6;

    invoke-direct {v10}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v9, v10}, Lno/nordicsemi/android/ble/ReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v9

    .line 360
    invoke-virtual {v9}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "DIS_SERVICE_UUID":Ljava/util/UUID;
    .end local v2    # "FIRMWARE_REVISION_UUID":Ljava/util/UUID;
    .end local v3    # "SOFTWARE_REVISION_UUID":Ljava/util/UUID;
    .end local v4    # "MODEL_NUMBER_UUID":Ljava/util/UUID;
    .end local v5    # "deviceInfoService":Landroid/bluetooth/BluetoothGattService;
    .end local v6    # "firmwareChar":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v7    # "modelChar":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v8    # "softwareChar":Landroid/bluetooth/BluetoothGattCharacteristic;
    goto :goto_1

    .line 363
    :catch_0
    move-exception v1

    .line 365
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while trying to read firmware version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "This is OK - firmware detection is optional"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-void
.end method

.method private static final tryReadFirmwareVersion$lambda$0(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 16
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    move-object/from16 v1, p2

    const-string v0, "<unused var>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    nop

    .line 299
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/data/Data;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    .line 300
    .local v0, "firmwareVersion":Ljava/lang/String;
    :cond_0
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2557"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2551  \ud83d\udd27 FIRMWARE VERSION: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static/range {p0 .. p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 307
    sget-object v8, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 308
    invoke-static/range {p0 .. p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceName$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v11

    .line 309
    invoke-static/range {p0 .. p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceAddress$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v10

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firmware Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 305
    nop

    .line 306
    const-string v7, "FIRMWARE_DETECTED"

    .line 307
    nop

    .line 310
    nop

    .line 309
    nop

    .line 308
    nop

    .line 305
    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    .end local v0    # "firmwareVersion":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse firmware version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private static final tryReadFirmwareVersion$lambda$1(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "status"    # I

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read firmware version (status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - this is OK, continuing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method private static final tryReadFirmwareVersion$lambda$2(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 16
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    move-object/from16 v1, p2

    const-string v0, "<unused var>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    nop

    .line 330
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/data/Data;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    .line 331
    .local v0, "modelNumber":Ljava/lang/String;
    :cond_0
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udcf1 Model Number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static/range {p0 .. p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 334
    sget-object v8, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 335
    invoke-static/range {p0 .. p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceName$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v11

    .line 336
    invoke-static/range {p0 .. p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceAddress$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v10

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 332
    nop

    .line 333
    const-string v7, "MODEL_NUMBER"

    .line 334
    nop

    .line 337
    nop

    .line 336
    nop

    .line 335
    nop

    .line 332
    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    .end local v0    # "modelNumber":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse model number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private static final tryReadFirmwareVersion$lambda$3(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method private static final tryReadFirmwareVersion$lambda$4(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 5
    .param p1, "data"    # Lno/nordicsemi/android/ble/data/Data;

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    nop

    .line 353
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/data/Data;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    .line 354
    .local v0, "softwareVersion":Ljava/lang/String;
    :cond_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udcbe Software Revision: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "softwareVersion":Ljava/lang/String;
    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse software revision: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static final tryReadFirmwareVersion$lambda$5(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    return-void
.end method


# virtual methods
.method protected initialize()V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Using deprecated Nordic BLE API"
    .end annotation

    .line 429
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->initialize()V

    .line 432
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 463
    .local v0, "pendingOperations":Ljava/util/concurrent/atomic/AtomicInteger;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Requesting HIGH connection priority for stable connection..."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$requestConnectionPriority(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object v1

    .line 465
    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v4, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v3, p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object v1

    .line 469
    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v4, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v3, p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->enqueue()V

    .line 477
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    const/16 v3, 0xf7

    invoke-static {v1, v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$requestMtu(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    .line 478
    new-instance v3, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/ble/MtuRequest;->with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    .line 481
    new-instance v3, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/ble/MtuRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    .line 484
    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v4, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v3, p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda11;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/ble/MtuRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/MtuRequest;->enqueue()V

    .line 491
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enabling core BLE notifications on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " characteristics..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 494
    .local v3, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Enabling notifications on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/BleConstants;->getREP_NOTIFY_CHAR_UUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 498
    iget-object v4, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v4, v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setNotificationCallback(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda12;

    invoke-direct {v6, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda12;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    goto :goto_1

    .line 504
    :cond_0
    iget-object v4, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v4, v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setNotificationCallback(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda13;

    invoke-direct {v6, v3, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda13;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 519
    :goto_1
    iget-object v4, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v4, v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$enableNotifications(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v4

    .line 520
    iget-object v5, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda14;

    invoke-direct {v6, v3, v0, v5, p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda14;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v4

    .line 524
    iget-object v5, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;

    invoke-direct {v6, v3, v0, v5, p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v4

    .line 528
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .end local v3    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    goto/16 :goto_0

    .line 530
    :cond_1
    return-void
.end method

.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 24
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .annotation runtime Lkotlin/Deprecated;
        message = "Using deprecated Nordic BLE API"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "gatt"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "=== Discovering BLE Services ==="

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    const-string v4, "getServices(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1280
    .local v6, "$i$f$forEach\\1\\171":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, ", instance: "

    const-string v9, "getCharacteristics(...)"

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\1":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/bluetooth/BluetoothGattService;

    .local v12, "service\\2":Landroid/bluetooth/BluetoothGattService;
    const/4 v13, 0x0

    .line 172
    .local v13, "$i$a$-forEach-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$1\\2\\1280\\0":I
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Service: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1281
    .local v10, "$i$f$forEach\\3\\173":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\3":Ljava/lang/Object;
    move-object v3, v15

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .local v3, "char\\4":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/16 v17, 0x0

    .line 174
    .local v17, "$i$a$-forEach-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$1$1\\4\\1281\\2":I
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v18, v5

    .end local v5    # "$this$forEach\\1":Ljava/lang/Iterable;
    .local v18, "$this$forEach\\1":Ljava/lang/Iterable;
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    move/from16 v19, v6

    .end local v6    # "$i$f$forEach\\1\\171":I
    .local v19, "$i$f$forEach\\1\\171":I
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    move-object/from16 v20, v7

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v7

    move-object/from16 v21, v9

    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .local v21, "$this$forEach\\3":Ljava/lang/Iterable;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v10

    .end local v10    # "$i$f$forEach\\3\\173":I
    .local v22, "$i$f$forEach\\3\\173":I
    const-string v10, "  - Characteristic: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " (props: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    nop

    .line 178
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "mHandle"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 179
    .local v0, "handleField\\4":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 181
    .local v5, "handle\\4":I
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toUpperCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v0

    .end local v0    # "handleField\\4":Ljava/lang/reflect/Field;
    .local v23, "handleField\\4":Ljava/lang/reflect/Field;
    const-string v0, "    HANDLE: 0x"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "handle\\4":I
    .end local v23    # "handleField\\4":Ljava/lang/reflect/Field;
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e\\4":Ljava/lang/Exception;
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    Could not get handle: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .end local v0    # "e\\4":Ljava/lang/Exception;
    :goto_2
    nop

    .line 1281
    .end local v3    # "char\\4":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v17    # "$i$a$-forEach-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$1$1\\4\\1281\\2":I
    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move/from16 v10, v22

    const/4 v3, 0x0

    .end local v15    # "element\\3":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1282
    .end local v18    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach\\1\\171":I
    .end local v21    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach\\3\\173":I
    .local v5, "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach\\1\\171":I
    .restart local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach\\3\\173":I
    :cond_0
    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 186
    .end local v5    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\1\\171":I
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\173":I
    .restart local v18    # "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$forEach\\1\\171":I
    nop

    .line 1280
    .end local v12    # "service\\2":Landroid/bluetooth/BluetoothGattService;
    .end local v13    # "$i$a$-forEach-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$1\\2\\1280\\0":I
    const/4 v3, 0x0

    .end local v11    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1283
    .end local v18    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach\\1\\171":I
    .restart local v5    # "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach\\1\\171":I
    :cond_1
    move-object/from16 v18, v5

    move/from16 v19, v6

    .line 187
    .end local v5    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\1\\171":I
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "=== End Service Discovery ==="

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-direct/range {p0 .. p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->tryReadFirmwareVersion(Landroid/bluetooth/BluetoothGatt;)V

    .line 194
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/BleConstants;->getNUS_SERVICE_UUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 195
    .local v0, "nusService":Landroid/bluetooth/BluetoothGattService;
    if-nez v0, :cond_2

    .line 196
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "NUS service not found"

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return v7

    .line 201
    :cond_2
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    sget-object v5, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/BleConstants;->getNUS_RX_CHAR_UUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 202
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    sget-object v5, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/BleConstants;->getMONITOR_CHAR_UUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setMonitorCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 203
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    sget-object v5, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/BleConstants;->getDIAGNOSTIC_CHAR_UUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 204
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    sget-object v5, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/BleConstants;->getREP_NOTIFY_CHAR_UUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 205
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    sget-object v5, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/BleConstants;->getHEURISTIC_CHAR_UUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setHeuristicCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 206
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    sget-object v5, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/BleConstants;->getVERSION_CHAR_UUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setVersionCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 210
    .local v5, "timestamp":J
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    const-string v7, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    invoke-virtual {v3, v7, v10}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u2705 CHARACTERISTICS DISCOVERED! ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v12}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v10, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v10}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v11}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getMonitorCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v12}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u2705 RX="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ", Monitor="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", Diagnostic="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", RepNotify="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v15}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v10, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v10}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getHeuristicCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    iget-object v13, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getVersionCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "nusService":Landroid/bluetooth/BluetoothGattService;
    .local v17, "nusService":Landroid/bluetooth/BluetoothGattService;
    const-string v0, "\u2705 Heuristic="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", Version="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v10}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 215
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v10, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v10}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    iget-object v13, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2705 nusRxCharacteristic UUID: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 214
    :cond_b
    const/4 v13, 0x0

    .line 217
    :goto_b
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    iget-object v7, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v7}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getMonitorCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    iget-object v8, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v8}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    iget-object v10, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v10}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Found characteristics in NUS service: RX="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_15

    .line 223
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\5":Ljava/lang/Iterable;
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    const/4 v7, 0x0

    .line 1284
    .local v7, "$i$f$forEach\\5\\223":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/bluetooth/BluetoothGattService;

    .local v11, "service\\6":Landroid/bluetooth/BluetoothGattService;
    const/4 v12, 0x0

    .line 224
    .local v12, "$i$a$-forEach-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$2\\6\\1284\\0":I
    invoke-static {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-nez v13, :cond_10

    sget-object v13, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v13}, Lcom/example/vitruvianredux/util/BleConstants;->getREP_NOTIFY_CHAR_UUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 225
    :cond_10
    invoke-static {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getHeuristicCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-nez v13, :cond_11

    sget-object v13, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v13}, Lcom/example/vitruvianredux/util/BleConstants;->getHEURISTIC_CHAR_UUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setHeuristicCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 226
    :cond_11
    invoke-static {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getVersionCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-nez v13, :cond_12

    sget-object v13, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v13}, Lcom/example/vitruvianredux/util/BleConstants;->getVERSION_CHAR_UUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setVersionCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 227
    :cond_12
    invoke-static {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-nez v13, :cond_13

    sget-object v13, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v13}, Lcom/example/vitruvianredux/util/BleConstants;->getDIAGNOSTIC_CHAR_UUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 228
    :cond_13
    nop

    .line 1284
    .end local v11    # "service\\6":Landroid/bluetooth/BluetoothGattService;
    .end local v12    # "$i$a$-forEach-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$2\\6\\1284\\0":I
    nop

    .end local v10    # "element\\5":Ljava/lang/Object;
    goto :goto_10

    .line 1285
    :cond_14
    nop

    .line 231
    .end local v0    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\5\\223":I
    :cond_15
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_16

    .line 232
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "NUS RX characteristic not found"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return v7

    .line 236
    :cond_16
    const/4 v7, 0x0

    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getMonitorCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_17

    .line 237
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Monitor characteristic not found"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    return v7

    .line 242
    :cond_17
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_18

    .line 243
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "\u26a0\ufe0f Rep notify characteristic not found - rep counting may not work!"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_18
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap\\7":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1286
    .local v3, "$i$f$flatMap\\7\\248":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\8":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$flatMapTo\\8":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1287
    .local v8, "$i$f$flatMapTo\\8\\1286":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1288
    .local v11, "element\\8":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/bluetooth/BluetoothGattService;

    .local v12, "it\\9":Landroid/bluetooth/BluetoothGattService;
    const/4 v13, 0x0

    .line 248
    .local v13, "$i$a$-flatMap-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$allCharacteristics$1\\9\\1288\\0":I
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 1288
    .end local v12    # "it\\9":Landroid/bluetooth/BluetoothGattService;
    .end local v13    # "$i$a$-flatMap-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$allCharacteristics$1\\9\\1288\\0":I
    nop

    .line 1289
    .local v14, "list\\8":Ljava/lang/Iterable;
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_11

    .line 1291
    .end local v11    # "element\\8":Ljava/lang/Object;
    .end local v14    # "list\\8":Ljava/lang/Iterable;
    :cond_19
    nop

    .end local v4    # "destination\\8":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo\\8":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo\\8\\1286":I
    check-cast v4, Ljava/util/List;

    .line 1286
    nop

    .line 248
    .end local v0    # "$this$flatMap\\7":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap\\7\\248":I
    nop

    .line 249
    .local v4, "allCharacteristics":Ljava/util/List;
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/BleConstants;->getNOTIFY_CHAR_UUIDS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    .line 250
    .local v3, "uuid":Ljava/util/UUID;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1292
    .local v9, "it\\11":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$a$-find-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$3\\11\\250\\0":I
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "it\\11":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v10    # "$i$a$-find-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$3\\11\\250\\0":I
    if-eqz v9, :cond_1a

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    :goto_13
    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v8, :cond_1c

    .local v8, "char\\12":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v7, 0x0

    .line 251
    .local v7, "$i$a$-let-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$4\\12\\250\\0":I
    iget-object v9, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found notify characteristic: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    nop

    .line 250
    .end local v7    # "$i$a$-let-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$4\\12\\250\\0":I
    .end local v8    # "char\\12":Landroid/bluetooth/BluetoothGattCharacteristic;
    goto :goto_12

    .end local v3    # "uuid":Ljava/util/UUID;
    :cond_1c
    goto :goto_12

    .line 255
    :cond_1d
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " notify characteristics"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    sget-object v0, Lcom/example/vitruvianredux/util/BleConstants;->INSTANCE:Lcom/example/vitruvianredux/util/BleConstants;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/BleConstants;->getWORKOUT_CMD_CHAR_UUIDS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    .line 260
    .restart local v3    # "uuid":Ljava/util/UUID;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1292
    .local v10, "it\\14":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v11, 0x0

    .line 260
    .local v11, "$i$a$-find-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$5\\14\\260\\0":I
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .end local v10    # "it\\14":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v11    # "$i$a$-find-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$5\\14\\260\\0":I
    if-eqz v10, :cond_1e

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    check-cast v9, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v9, :cond_20

    iget-object v7, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .local v9, "char\\15":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v10, 0x0

    .line 261
    .local v10, "$i$a$-let-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$6\\15\\260\\0":I
    invoke-static {v7}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found workout command characteristic: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    nop

    .line 260
    .end local v9    # "char\\15":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v10    # "$i$a$-let-VitruvianBleManager$VitruvianGattCallback$isRequiredServiceSupported$6\\15\\260\\0":I
    goto :goto_14

    .end local v3    # "uuid":Ljava/util/UUID;
    :cond_20
    goto :goto_14

    .line 265
    :cond_21
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " workout command characteristics"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/16 v16, 0x1

    return v16
.end method

.method protected onDeviceDisconnected()V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Using deprecated Nordic BLE API"
    .end annotation

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 410
    .local v0, "timestamp":J
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83d\udd0c onDeviceDisconnected() CALLED! ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 415
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceName$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unknown"

    if-nez v2, :cond_0

    move-object v2, v4

    .line 416
    :cond_0
    iget-object v5, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceAddress$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 414
    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logDisconnected$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 420
    :cond_2
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v3, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;->INSTANCE:Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 423
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->stopPolling()V

    .line 424
    return-void
.end method

.method protected onServicesInvalidated()V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Using deprecated Nordic BLE API"
    .end annotation

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 373
    .local v0, "timestamp":J
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u26a0\ufe0f onServicesInvalidated() CALLED! ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u26a0\ufe0f This will NULL all characteristic references!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u26a0\ufe0f Stack trace:"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v4, "getStackTrace(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1293
    .local v4, "$i$f$forEach\\1\\377":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/StackTraceElement;

    .local v8, "it\\2":Ljava/lang/StackTraceElement;
    const/4 v9, 0x0

    .line 378
    .local v9, "$i$a$-forEach-VitruvianBleManager$VitruvianGattCallback$onServicesInvalidated$1\\2\\1293\\0":I
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "   at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    nop

    .line 1293
    .end local v8    # "it\\2":Ljava/lang/StackTraceElement;
    .end local v9    # "$i$a$-forEach-VitruvianBleManager$VitruvianGattCallback$onServicesInvalidated$1\\2\\1293\\0":I
    nop

    .end local v7    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1294
    :cond_0
    nop

    .line 380
    .end local v2    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\1\\377":I
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 384
    iget-object v4, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceName$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unknown"

    if-nez v4, :cond_1

    move-object v4, v5

    .line 385
    :cond_1
    iget-object v6, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v6}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getCurrentDeviceAddress$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 386
    :goto_1
    nop

    .line 387
    nop

    .line 383
    const-string v6, "CHARACTERISTICS_INVALIDATED"

    const-string v7, "onServicesInvalidated() called - all characteristics will be nulled"

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_3
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 392
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2, v4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setMonitorCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 393
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2, v4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 394
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2, v4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$setRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 395
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 396
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 400
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u26a0\ufe0f Updating connection state to Disconnected due to service invalidation"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v3, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;->INSTANCE:Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 404
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->stopPolling()V

    .line 405
    return-void
.end method
