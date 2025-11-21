.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;
.super Ljava/lang/Object;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $deviceAddress:Ljava/lang/String;

.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$deviceAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/data/ble/ConnectionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "status"    # Lcom/example/vitruvianredux/data/ble/ConnectionStatus;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/ble/ConnectionStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 264
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLE Manager connection status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    nop

    .line 266
    instance-of v0, p1, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Ready;

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Device ready! Setting state to Connected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$deviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logConnectionSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    .line 270
    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Vitruvian"

    .line 271
    :cond_0
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAddress(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_1
    instance-of v0, p1, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;

    if-eqz v0, :cond_2

    .line 275
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Device disconnected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$deviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$deviceAddress:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logDisconnected$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_2
    instance-of v0, p1, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;

    if-eqz v0, :cond_3

    .line 280
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$deviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->$deviceAddress:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;

    move-object v2, p1

    check-cast v2, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 285
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 265
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 263
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/ble/ConnectionStatus;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;->emit(Lcom/example/vitruvianredux/data/ble/ConnectionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
