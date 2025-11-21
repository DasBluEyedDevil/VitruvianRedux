.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->setColorScheme-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$2"
    f = "BleRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $schemeIndex:I

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iput p2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->$schemeIndex:I

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

    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iget v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->$schemeIndex:I

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v2, "SET_LED_COLOR"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 534
    iget v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 535
    nop

    .line 536
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    .line 537
    .local v0, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    instance-of v5, v0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v8, v5

    .line 538
    .local v8, "deviceName":Ljava/lang/String;
    instance-of v5, v0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceAddress()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 540
    .local v9, "deviceAddress":Ljava/lang/String;
    :goto_1
    sget-object v5, Lcom/example/vitruvianredux/util/ColorSchemes;->INSTANCE:Lcom/example/vitruvianredux/util/ColorSchemes;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/ColorSchemes;->getALL()Ljava/util/List;

    move-result-object v5

    .line 541
    .local v5, "schemes":Ljava/util/List;
    iget v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->$schemeIndex:I

    if-ltz v6, :cond_2

    iget v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->$schemeIndex:I

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v6, :cond_3

    .line 542
    iget-object v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v6}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v6

    iget v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->$schemeIndex:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid color scheme index: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v8, v9, v7}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Invalid color scheme index"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    return-object v2

    .line 546
    :cond_3
    iget v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->$schemeIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/vitruvianredux/util/ColorScheme;

    move-object v12, v6

    .line 547
    .local v12, "scheme":Lcom/example/vitruvianredux/util/ColorScheme;
    sget-object v6, Lcom/example/vitruvianredux/util/ProtocolBuilder;->INSTANCE:Lcom/example/vitruvianredux/util/ProtocolBuilder;

    invoke-virtual {v12}, Lcom/example/vitruvianredux/util/ColorScheme;->getBrightness()F

    move-result v7

    invoke-virtual {v12}, Lcom/example/vitruvianredux/util/ColorScheme;->getColors()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/example/vitruvianredux/util/ProtocolBuilder;->buildColorScheme(FLjava/util/List;)[B

    move-result-object v10

    .line 548
    .local v10, "colorFrame":[B
    iget-object v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v6}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v6

    .line 549
    const-string v7, "SET_LED_COLOR"

    .line 550
    nop

    .line 551
    nop

    .line 552
    nop

    .line 553
    invoke-virtual {v12}, Lcom/example/vitruvianredux/util/ColorScheme;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/example/vitruvianredux/util/ColorScheme;->getBrightness()F

    move-result v13

    invoke-virtual {v12}, Lcom/example/vitruvianredux/util/ColorScheme;->getColors()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheme="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", Brightness="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", Colors="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 548
    invoke-virtual/range {v6 .. v11}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 555
    iget-object v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v4}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->sendCommand-IoAF18A([B)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 557
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v12}, Lcom/example/vitruvianredux/util/ColorScheme;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Color scheme set to: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v4}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v4

    invoke-virtual {v4, v2, v8, v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .end local v5    # "schemes":Ljava/util/List;
    .end local v8    # "deviceName":Ljava/lang/String;
    .end local v9    # "deviceAddress":Ljava/lang/String;
    .end local v10    # "colorFrame":[B
    .end local v12    # "scheme":Lcom/example/vitruvianredux/util/ColorScheme;
    goto :goto_5

    .line 560
    :catch_0
    move-exception v0

    .line 561
    .local v0, "e":Ljava/lang/Exception;
    iget-object v4, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v4}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    .line 562
    .local v4, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    instance-of v5, v4, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 563
    .local v5, "deviceName":Ljava/lang/String;
    :goto_3
    instance-of v6, v4, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    .line 564
    .local v6, "deviceAddress":Ljava/lang/String;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, "Failed to set color scheme"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "Unknown error"

    :cond_6
    invoke-virtual {v3, v2, v5, v6, v7}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .end local v5    # "deviceName":Ljava/lang/String;
    .end local v6    # "deviceAddress":Ljava/lang/String;
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 567
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
