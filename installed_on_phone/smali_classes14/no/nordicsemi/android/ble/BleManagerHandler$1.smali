.class Lno/nordicsemi/android/ble/BleManagerHandler$1;
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
.method public static synthetic $r8$lambda$vX3p7oqRahs93sbLk8Ph19sMuK4(Lno/nordicsemi/android/ble/BleManagerHandler$1;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$1;->lambda$onReceive$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0
    .param p1, "this$0"    # Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 252
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(I)Ljava/lang/String;
    .locals 2
    .param p1, "state"    # I

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$1;->state2String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method private state2String(I)Ljava/lang/String;
    .locals 2
    .param p1, "state"    # I

    .line 311
    packed-switch p1, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_0
    const-string v0, "TURNING OFF"

    goto :goto_0

    .line 313
    :pswitch_1
    const-string v0, "ON"

    goto :goto_0

    .line 312
    :pswitch_2
    const-string v0, "TURNING ON"

    goto :goto_0

    .line 315
    :pswitch_3
    const-string v0, "OFF"

    .line 311
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 255
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 256
    .local v0, "state":I
    const-string v2, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 258
    .local v2, "previousState":I
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$1;I)V

    const/4 v5, 0x3

    invoke-static {v3, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$mlog(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 263
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 265
    :sswitch_0
    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    .line 268
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 269
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/16 v4, -0x64

    invoke-static {v1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$memptyTasks(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 270
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputready(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 272
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetbluetoothDevice(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 273
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    if-eqz v1, :cond_2

    .line 275
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v6

    iget-object v6, v6, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v6, v8, :cond_0

    .line 276
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetrequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 277
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputrequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 279
    :cond_0
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 280
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 281
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputawaitingRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 283
    :cond_1
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 284
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fgetconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 285
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectRequest(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)V

    .line 290
    :cond_2
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputuserDisconnected(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 294
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputoperationInProgress(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 296
    if-eqz v1, :cond_3

    .line 297
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v4, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    .line 299
    :cond_3
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnected(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 300
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->-$$Nest$fputconnectionState(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 301
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 304
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 308
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method
