.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->startScanning-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$2"
    f = "BleRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    const-string v0, "Bluetooth is disabled"

    const-string v1, "Bluetooth adapter is null"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    nop

    .line 121
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "startScanning() called"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v5, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logScanStarted()V

    .line 124
    iget-object v5, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBluetoothAdapter$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "startScanning"

    if-nez v5, :cond_0

    .line 125
    :try_start_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v4, v1}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/example/vitruvianredux/data/ble/BluetoothException;

    const-string v1, "Bluetooth not available"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/example/vitruvianredux/data/ble/BluetoothException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBluetoothAdapter$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 131
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v1

    invoke-virtual {v1, v6, v4, v4, v0}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/example/vitruvianredux/data/ble/BluetoothDisabledException;

    invoke-direct {v0, v4, v5, v4}, Lcom/example/vitruvianredux/data/ble/BluetoothDisabledException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$isScanning$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Already scanning, returning"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Scanning;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ConnectionState$Scanning;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Set connection state to Scanning"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBluetoothAdapter$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 145
    .local v0, "scanner":Landroid/bluetooth/le/BluetoothLeScanner;
    if-nez v0, :cond_3

    .line 146
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "BLE scanner is null"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/example/vitruvianredux/data/ble/BluetoothException;

    const-string v5, "BLE scanner not available"

    invoke-direct {v1, v5, v4, v2, v4}, Lcom/example/vitruvianredux/data/ble/BluetoothException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    .line 151
    :cond_3
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 152
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 151
    nop

    .line 156
    .local v1, "scanSettings":Landroid/bluetooth/le/ScanSettings;
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "Starting BLE scan with no filters (will show all devices)"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v6, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v6}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScanCallback$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v4, v1, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 158
    iget-object v6, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v6, v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$setScanning$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Z)V

    .line 160
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "BLE scan started successfully - looking for devices starting with \'Vee\'"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v5, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScope$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2$1;

    iget-object v7, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-direct {v5, v7, v4}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "scanner":Landroid/bluetooth/le/BluetoothLeScanner;
    .end local v1    # "scanSettings":Landroid/bluetooth/le/ScanSettings;
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "Failed to start scanning"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to start scanning: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4, v2, v4}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 175
    new-instance v6, Lcom/example/vitruvianredux/data/ble/ScanFailedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start BLE scanning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/example/vitruvianredux/data/ble/ScanFailedException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .local v6, "scanException":Lcom/example/vitruvianredux/data/ble/ScanFailedException;
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v6

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "scanException":Lcom/example/vitruvianredux/data/ble/ScanFailedException;
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 177
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
