.class Lno/nordicsemi/android/ble/BleManagerHandler$2;
.super Landroid/content/BroadcastReceiver;
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
.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0
    .param p1, "this$0"    # Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 321
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(I)Ljava/lang/String;
    .locals 2
    .param p0, "bondState"    # I

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->bondStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    return-object v0
.end method

.method static synthetic lambda$onReceive$1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 342
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$10(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 402
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBonded(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$11(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/BondingObserver;

    .line 403
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBonded(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$12()Ljava/lang/String;
    .locals 1

    .line 415
    const-string v0, "Discovering services..."

    return-object v0
.end method

.method static synthetic lambda$onReceive$13()Ljava/lang/String;
    .locals 1

    .line 416
    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onReceive$2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/BondingObserver;

    .line 343
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$3()Ljava/lang/String;
    .locals 1

    .line 344
    const-string v0, "Bonding failed"

    return-object v0
.end method

.method static synthetic lambda$onReceive$4()Ljava/lang/String;
    .locals 1

    .line 364
    const-string v0, "Discovering services..."

    return-object v0
.end method

.method static synthetic lambda$onReceive$5()Ljava/lang/String;
    .locals 1

    .line 365
    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onReceive$6()Ljava/lang/String;
    .locals 1

    .line 376
    const-string v0, "Bond information removed"

    return-object v0
.end method

.method static synthetic lambda$onReceive$7(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "c"    # Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 396
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$8(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "o"    # Lno/nordicsemi/android/ble/observer/BondingObserver;

    .line 397
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$9()Ljava/lang/String;
    .locals 1

    .line 401
    const-string v0, "Device bonded"

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 324
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 325
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 326
    .local v1, "bondState":I
    const-string v3, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 329
    .local v2, "previousBondState":I
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetbluetoothDevice(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    .line 330
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetbluetoothDevice(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 334
    :cond_0
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v3, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 339
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 401
    :pswitch_0
    iget-object v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v9, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v8, v4, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 402
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda5;

    invoke-direct {v8, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v4, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 403
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda6;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v4, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    .line 404
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v4, v8, :cond_1

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v4, v8, :cond_2

    .line 405
    :cond_1
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 406
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputrequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 407
    goto/16 :goto_0

    .line 411
    :cond_2
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 412
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v4, v4, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 413
    .local v4, "bluetoothGatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v4, :cond_3

    .line 414
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 415
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v7, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v6, v3, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 416
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v3, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 417
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 419
    :cond_3
    return-void

    .line 436
    .end local v4    # "bluetoothGatt":Landroid/bluetooth/BluetoothGatt;
    :cond_4
    nop

    .line 444
    return-void

    .line 396
    :pswitch_1
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda2;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 397
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    .line 398
    return-void

    .line 341
    :pswitch_2
    const/16 v8, 0xb

    if-ne v2, v8, :cond_8

    .line 342
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda9;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v4, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostCallback(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 343
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda10;

    invoke-direct {v8, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda10;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v4, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mpostBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    .line 344
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda11;

    invoke-direct {v8}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda11;-><init>()V

    const/4 v9, 0x5

    invoke-static {v4, v9, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 345
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v4, v8, :cond_5

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v4, v8, :cond_5

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v4, v8, :cond_5

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v4, v8, :cond_5

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->READ:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v4, v8, :cond_5

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->READ_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v4, v8, :cond_6

    .line 353
    :cond_5
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    const/4 v8, -0x4

    invoke-virtual {v4, v0, v8}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 354
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputrequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 360
    :cond_6
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetservicesDiscovered(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 361
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v4, v4, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 362
    .restart local v4    # "bluetoothGatt":Landroid/bluetooth/BluetoothGatt;
    if-eqz v4, :cond_7

    .line 363
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputserviceDiscoveryRequested(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 364
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v7, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda12;

    invoke-direct {v7}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v6, v3, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 365
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v3, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 366
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 368
    :cond_7
    return-void

    .line 370
    .end local v4    # "bluetoothGatt":Landroid/bluetooth/BluetoothGatt;
    :cond_8
    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    .line 372
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputuserDisconnected(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 374
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    iget-object v3, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v3, v5, :cond_9

    .line 376
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 377
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 378
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputrequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 384
    :cond_9
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    .line 385
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 447
    :cond_a
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mnextRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 448
    return-void

    .line 331
    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
