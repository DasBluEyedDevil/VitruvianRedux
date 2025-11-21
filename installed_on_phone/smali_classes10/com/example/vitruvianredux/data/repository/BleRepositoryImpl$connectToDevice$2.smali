.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->connectToDevice-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2"
    f = "BleRepositoryImpl.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deviceAddress:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, ")"

    const-string v2, " ("

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 238
    iget v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 238
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    nop

    .line 240
    :try_start_1
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v8, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "connectToDevice() called for address: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x1

    iput v9, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->label:I

    invoke-virtual {v4, v8}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->stopScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 238
    return-object v3

    .line 243
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBluetoothAdapter$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    move-object v13, v3

    .line 244
    .local v13, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v13, :cond_2

    .line 245
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get remote device for address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    const-string v2, "Unknown"

    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    const-string v4, "Device not found"

    invoke-virtual {v0, v2, v3, v4}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/example/vitruvianredux/data/ble/BluetoothException;

    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device not found at address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7, v5, v7}, Lcom/example/vitruvianredux/data/ble/BluetoothException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 250
    :cond_2
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Vitruvian"

    :cond_3
    move-object v11, v3

    .line 251
    .local v11, "deviceName":Ljava/lang/String;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got remote device: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v3

    iget-object v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logConnectionStarted(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connecting;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ConnectionState$Connecting;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 254
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Connection state set to Connecting"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    move-result-object v9

    iget-object v10, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iget-object v12, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->$deviceAddress:Ljava/lang/String;

    .local v9, "$this$invokeSuspend_u24lambda_u240\\1":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$a$-apply-BleRepositoryImpl$connectToDevice$2$1\\1\\257\\0":I
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Configured injected VitruvianBleManager with device info"

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v10}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScope$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v8, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 289
    invoke-static {v10}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScope$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$2;

    invoke-direct {v4, v9, v10, v7}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$2;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 298
    invoke-static {v10}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScope$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$3;

    invoke-direct {v4, v9, v10, v7}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$3;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 307
    invoke-static {v10}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScope$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$4;

    invoke-direct {v4, v9, v10, v7}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$4;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 314
    invoke-static {v10}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScope$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5;

    invoke-direct {v4, v9, v7}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 322
    invoke-static {v10}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScope$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$6;

    invoke-direct {v4, v9, v7}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$6;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 328
    nop

    .line 257
    .end local v3    # "$i$a$-apply-BleRepositoryImpl$connectToDevice$2$1\\1\\257\\0":I
    .end local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    nop

    .line 331
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Initiating connection to device..."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v3

    const-wide/16 v8, 0x3a98

    invoke-virtual {v3, v8, v9}, Lno/nordicsemi/android/ble/ConnectRequest;->timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/ConnectRequest;->enqueue()V

    .line 334
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Connecting to device: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v11    # "deviceName":Ljava/lang/String;
    .end local v13    # "device":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 337
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Failed to connect to device"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection failed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7, v5, v7}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 339
    new-instance v2, Lcom/example/vitruvianredux/data/ble/ConnectionLostException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to connect to device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Lcom/example/vitruvianredux/data/ble/ConnectionLostException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .local v2, "connectionException":Lcom/example/vitruvianredux/data/ble/ConnectionLostException;
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "connectionException":Lcom/example/vitruvianredux/data/ble/ConnectionLostException;
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 341
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
