.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->stopWorkout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopWorkout$2"
    f = "BleRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f8
    }
    m = "invokeSuspend"
    n = {
        "connectedState",
        "deviceName",
        "deviceAddress",
        "timestamp",
        "beforePollingStop",
        "afterPollingStop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "J$2"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;


# direct methods
.method public static synthetic $r8$lambda$808SWisyxUiZWTKhJsNbQlOUeCg(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->invokeSuspend$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 511
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
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

    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 478
    iget v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->label:I

    const-string v3, "ms)"

    const-string v4, "STOP_WORKOUT"

    const-string v5, "STOP_DEBUG: ============================================"

    const-string v7, "STOP_DEBUG: ["

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v9, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->J$2:J

    .local v9, "afterPollingStop":J
    iget-wide v11, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->J$1:J

    .local v11, "beforePollingStop":J
    iget-wide v13, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->J$0:J

    .local v13, "timestamp":J
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "deviceAddress":Ljava/lang/String;
    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "deviceName":Ljava/lang/String;
    iget-object v15, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    .local v15, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v23, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v22, v2

    goto/16 :goto_2

    .end local v0    # "deviceAddress":Ljava/lang/String;
    .end local v2    # "deviceName":Ljava/lang/String;
    .end local v9    # "afterPollingStop":J
    .end local v11    # "beforePollingStop":J
    .end local v13    # "timestamp":J
    .end local v15    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    nop

    .line 480
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v13, v9

    .line 481
    .restart local v13    # "timestamp":J
    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    move-object v15, v2

    .line 482
    .restart local v15    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    nop

    instance-of v2, v15, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v2, :cond_0

    move-object v2, v15

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 483
    .restart local v2    # "deviceName":Ljava/lang/String;
    :goto_0
    instance-of v9, v15, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v9, :cond_1

    move-object v9, v15

    check-cast v9, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceAddress()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 485
    .local v9, "deviceAddress":Ljava/lang/String;
    :goto_1
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "STOP_DEBUG: stopWorkout() called at timestamp: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v11, v10

    .line 492
    .restart local v11    # "beforePollingStop":J
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "] BEFORE stopping polling jobs"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v15

    const/4 v8, 0x0

    .end local v15    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .local v16, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "STOP_DEBUG: Cancelling polling jobs..."

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v6}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v6

    const-string v8, "ALL"

    invoke-virtual {v6, v8, v2, v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logPollingStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v6}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->stopPolling()V

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v19, v17

    .line 497
    .local v19, "afterPollingStop":J
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v8, v4

    move-object v10, v5

    sub-long v4, v19, v11

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v7, v19

    .end local v19    # "afterPollingStop":J
    .local v7, "afterPollingStop":J
    :try_start_3
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v19, v10

    const-string v10, "] AFTER stopping polling jobs (took "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "STOP_DEBUG: Waiting 250ms for BLE queue to drain..."

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->L$2:Ljava/lang/Object;

    iput-wide v13, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->J$0:J

    iput-wide v11, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->J$1:J

    iput-wide v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->J$2:J

    const/4 v5, 0x1

    iput v5, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->label:I

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 478
    return-object v0

    .line 504
    :cond_2
    move-object/from16 v23, v9

    move-object/from16 v15, v16

    move-wide v9, v7

    move-object/from16 v22, v2

    .line 505
    .end local v2    # "deviceName":Ljava/lang/String;
    .end local v7    # "afterPollingStop":J
    .end local v16    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .local v9, "afterPollingStop":J
    .restart local v15    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .local v22, "deviceName":Ljava/lang/String;
    .local v23, "deviceAddress":Ljava/lang/String;
    :goto_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "STOP_DEBUG: BLE queue drain delay complete"

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    sget-object v0, Lcom/example/vitruvianredux/util/ProtocolBuilder;->INSTANCE:Lcom/example/vitruvianredux/util/ProtocolBuilder;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/ProtocolBuilder;->buildStopPacket()[B

    move-result-object v24

    .line 509
    .local v24, "stopCommand":[B
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 510
    .local v4, "beforeInitSend":J
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "] BEFORE sending STOP command"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, " "

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/CharSequence;

    new-instance v31, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v31 .. v31}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v32, 0x1e

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v24

    .end local v24    # "stopCommand":[B
    .local v25, "stopCommand":[B
    invoke-static/range {v25 .. v33}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .end local v25    # "stopCommand":[B
    .restart local v24    # "stopCommand":[B
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "STOP_DEBUG: STOP command bytes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "STOP_DEBUG: Sending STOP command (0x50)..."

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v20

    const-string v21, "STOP_WORKOUT"

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandSent$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-object/from16 v0, v24

    .line 514
    .end local v22    # "deviceName":Ljava/lang/String;
    .end local v23    # "deviceAddress":Ljava/lang/String;
    .end local v24    # "stopCommand":[B
    .local v0, "stopCommand":[B
    .restart local v2    # "deviceName":Ljava/lang/String;
    .local v7, "deviceAddress":Ljava/lang/String;
    iget-object v8, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v8}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->sendCommand-IoAF18A([B)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v20, v16

    .line 516
    .local v20, "afterInitSend":J
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-wide/from16 v16, v4

    .end local v4    # "beforeInitSend":J
    .local v16, "beforeInitSend":J
    sub-long v4, v20, v16

    move-object/from16 v25, v0

    .end local v0    # "stopCommand":[B
    .restart local v25    # "stopCommand":[B
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v22, v9

    move-wide/from16 v9, v20

    .end local v20    # "afterInitSend":J
    .local v9, "afterInitSend":J
    .local v22, "afterPollingStop":J
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v20, v9

    .end local v9    # "afterInitSend":J
    .restart local v20    # "afterInitSend":J
    const-string v9, "] AFTER sending STOP command (took "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "STOP_DEBUG: STOP command sent successfully"

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 520
    .local v3, "finalTimestamp":J
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sub-long v8, v3, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] Workout stopped - Total stopWorkout() time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v10, v19

    invoke-virtual {v0, v10, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v8, v18

    :try_start_4
    invoke-virtual {v0, v8, v2, v7}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .end local v2    # "deviceName":Ljava/lang/String;
    .end local v3    # "finalTimestamp":J
    .end local v7    # "deviceAddress":Ljava/lang/String;
    .end local v11    # "beforePollingStop":J
    .end local v13    # "timestamp":J
    .end local v15    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .end local v16    # "beforeInitSend":J
    .end local v20    # "afterInitSend":J
    .end local v22    # "afterPollingStop":J
    .end local v25    # "stopCommand":[B
    goto :goto_6

    .line 524
    :catch_0
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v4

    .line 525
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    .line 526
    .local v2, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    instance-of v3, v2, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 527
    .local v3, "deviceName":Ljava/lang/String;
    :goto_4
    instance-of v4, v2, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    .line 528
    .local v6, "deviceAddress":Ljava/lang/String;
    :goto_5
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v7, "STOP_DEBUG: FAILED to stop workout"

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v4}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "Unknown error"

    :cond_5
    invoke-virtual {v4, v8, v3, v6, v5}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .end local v3    # "deviceName":Ljava/lang/String;
    .end local v6    # "deviceAddress":Ljava/lang/String;
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 531
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
