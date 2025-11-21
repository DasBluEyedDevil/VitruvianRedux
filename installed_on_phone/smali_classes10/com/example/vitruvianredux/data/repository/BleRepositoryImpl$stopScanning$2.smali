.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->stopScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopScanning$2"
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
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

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

    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 181
    iget v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    nop

    .line 183
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$isScanning$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBluetoothAdapter$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getScanCallback$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1, v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$setScanning$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Z)V

    .line 188
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ConnectionState$Scanning;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ConnectionState$Scanning;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 192
    :cond_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Stopped BLE scanning"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logScanStopped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Error stopping scan"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Unknown error"

    :cond_3
    const-string v3, "stopScanning"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
