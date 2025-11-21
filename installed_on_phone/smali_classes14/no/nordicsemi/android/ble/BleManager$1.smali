.class Lno/nordicsemi/android/ble/BleManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0
    .param p1, "this$0"    # Lno/nordicsemi/android/ble/BleManager;

    .line 137
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$1;->this$0:Lno/nordicsemi/android/ble/BleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 140
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 143
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$1;->this$0:Lno/nordicsemi/android/ble/BleManager;

    iget-object v1, v1, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 144
    .local v1, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    const-string v2, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 150
    .local v2, "variant":I
    const-string v3, "android.bluetooth.device.extra.PAIRING_KEY"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 151
    .local v3, "key":I
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManager$1;->this$0:Lno/nordicsemi/android/ble/BleManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Broadcast] Action received: android.bluetooth.device.action.PAIRING_REQUEST, pairing variant: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 152
    invoke-static {v2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->pairingVariantToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "); key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    .line 154
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManager$1;->this$0:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v4, v0, v2, v3}, Lno/nordicsemi/android/ble/BleManager;->onPairingRequestReceived(Landroid/bluetooth/BluetoothDevice;II)V

    .line 155
    return-void

    .line 146
    .end local v2    # "variant":I
    .end local v3    # "key":I
    :cond_1
    :goto_0
    return-void
.end method
