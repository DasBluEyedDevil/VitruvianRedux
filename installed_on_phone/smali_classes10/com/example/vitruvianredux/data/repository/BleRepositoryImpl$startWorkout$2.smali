.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->startWorkout-gIAlu-s(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$2"
    f = "BleRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a9,
        0x1c6
    }
    m = "invokeSuspend"
    n = {
        "connectedState",
        "deviceName",
        "deviceAddress",
        "hardwareModel",
        "echoFrame",
        "connectedState",
        "deviceName",
        "deviceAddress",
        "hardwareModel",
        "programFrame",
        "additionalInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

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

    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, ", "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 393
    iget v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->label:I

    const-string v4, "START_WORKOUT"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "additionalInfo":Ljava/lang/String;
    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$4:Ljava/lang/Object;

    check-cast v2, [B

    .local v2, "programFrame":[B
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/example/vitruvianredux/util/VitruvianModel;

    .local v3, "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    iget-object v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "deviceAddress":Ljava/lang/String;
    iget-object v8, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "deviceName":Ljava/lang/String;
    iget-object v9, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    .local v9, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .end local v0    # "additionalInfo":Ljava/lang/String;
    .end local v2    # "programFrame":[B
    .end local v3    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .end local v7    # "deviceAddress":Ljava/lang/String;
    .end local v8    # "deviceName":Ljava/lang/String;
    .end local v9    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    :pswitch_1
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$4:Ljava/lang/Object;

    check-cast v0, [B

    .local v0, "echoFrame":[B
    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/example/vitruvianredux/util/VitruvianModel;

    .local v2, "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "deviceAddress":Ljava/lang/String;
    iget-object v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "deviceName":Ljava/lang/String;
    iget-object v8, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    .local v8, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .end local v0    # "echoFrame":[B
    .end local v2    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .end local v3    # "deviceAddress":Ljava/lang/String;
    .end local v7    # "deviceName":Ljava/lang/String;
    .end local v8    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    nop

    .line 395
    :try_start_2
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    move-object v9, v3

    .line 396
    .restart local v9    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    nop

    instance-of v3, v9, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v3, :cond_0

    move-object v3, v9

    check-cast v3, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v12, v3

    .line 397
    .local v12, "deviceName":Ljava/lang/String;
    instance-of v3, v9, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v3, :cond_1

    move-object v3, v9

    check-cast v3, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 398
    .local v13, "deviceAddress":Ljava/lang/String;
    :goto_1
    instance-of v3, v9, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v3, :cond_2

    move-object v3, v9

    check-cast v3, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getHardwareModel()Lcom/example/vitruvianredux/util/VitruvianModel;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 403
    .local v3, "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    :goto_2
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v8, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Starting workout with type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/util/VitruvianModel;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, "Unknown"

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Hardware: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v7

    .line 407
    instance-of v8, v7, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v10, 0x64

    const-string v14, "Mode="

    if-eqz v8, :cond_7

    .line 409
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "Echo mode: sending ONLY echo control frame (40 bytes)"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    sget-object v15, Lcom/example/vitruvianredux/util/ProtocolBuilder;->INSTANCE:Lcom/example/vitruvianredux/util/ProtocolBuilder;

    .line 411
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v16

    .line 412
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWarmupReps()I

    move-result v17

    .line 413
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v18

    .line 414
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v19

    .line 415
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v0

    int-to-short v0, v0

    .line 410
    const/16 v24, 0xe0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, v0

    invoke-static/range {v15 .. v25}, Lcom/example/vitruvianredux/util/ProtocolBuilder;->buildEchoControl$default(Lcom/example/vitruvianredux/util/ProtocolBuilder;Lcom/example/vitruvianredux/domain/model/EchoLevel;IIZSSSFILjava/lang/Object;)[B

    move-result-object v0

    .line 417
    .restart local v0    # "echoFrame":[B
    iget-object v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v7}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v7

    .line 418
    move-wide v15, v10

    const-string v11, "START_WORKOUT_ECHO"

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    iget-object v8, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v10

    check-cast v10, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v10

    iget-object v5, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v5

    check-cast v5, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v5

    iget-object v15, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v15}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v15

    iget-object v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v6

    move-object/from16 v20, v0

    .end local v0    # "echoFrame":[B
    .local v20, "echoFrame":[B
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", Level="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", Eccentric="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%, Reps="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", JustLift="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 417
    move-object v10, v7

    move-object/from16 v14, v20

    const-wide/16 v5, 0x64

    .end local v20    # "echoFrame":[B
    .local v14, "echoFrame":[B
    invoke-virtual/range {v10 .. v15}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 424
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v14}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->sendCommand-IoAF18A([B)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 425
    :cond_5
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$4:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    .line 393
    return-object v2

    .line 425
    :cond_6
    move-object v2, v3

    move-object v8, v9

    move-object v7, v12

    move-object v3, v13

    move-object v0, v14

    .end local v9    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .end local v12    # "deviceName":Ljava/lang/String;
    .end local v13    # "deviceAddress":Ljava/lang/String;
    .end local v14    # "echoFrame":[B
    .restart local v0    # "echoFrame":[B
    .restart local v2    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .local v3, "deviceAddress":Ljava/lang/String;
    .restart local v7    # "deviceName":Ljava/lang/String;
    .restart local v8    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    :goto_3
    goto/16 :goto_6

    .line 427
    .end local v0    # "echoFrame":[B
    .end local v2    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .end local v7    # "deviceName":Ljava/lang/String;
    .end local v8    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .local v3, "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .restart local v9    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .restart local v12    # "deviceName":Ljava/lang/String;
    .restart local v13    # "deviceAddress":Ljava/lang/String;
    :cond_7
    move-wide v5, v10

    instance-of v7, v7, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    if-eqz v7, :cond_b

    .line 429
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Program mode: sending ONLY program params (96 bytes)"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    sget-object v7, Lcom/example/vitruvianredux/util/ProtocolBuilder;->INSTANCE:Lcom/example/vitruvianredux/util/ProtocolBuilder;

    iget-object v8, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v7, v8}, Lcom/example/vitruvianredux/util/ProtocolBuilder;->buildProgramParams(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)[B

    move-result-object v7

    .line 432
    .local v7, "programFrame":[B
    iget-object v8, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->$params:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v10

    .local v11, "$this$invokeSuspend_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v15, 0x0

    .line 433
    .local v15, "$i$a$-buildString-BleRepositoryImpl$startWorkout$2$additionalInfo$1\\1\\432\\0":I
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Weight="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "kg, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Reps="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "JustLift="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getProgressionRegressionKg()F

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Progression="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "kg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    if-eqz v3, :cond_8

    move-object v0, v3

    .local v0, "it\\2":Lcom/example/vitruvianredux/util/VitruvianModel;
    const/4 v5, 0x0

    .line 439
    .local v5, "$i$a$-let-BleRepositoryImpl$startWorkout$2$additionalInfo$1$1\\2\\438\\1":I
    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/VitruvianModel;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/VitruvianModel;->getModelNumber()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v0

    .end local v0    # "it\\2":Lcom/example/vitruvianredux/util/VitruvianModel;
    .local v18, "it\\2":Lcom/example/vitruvianredux/util/VitruvianModel;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v3

    .end local v3    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .local v21, "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    const-string v3, ", Hardware="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    nop

    .end local v5    # "$i$a$-let-BleRepositoryImpl$startWorkout$2$additionalInfo$1$1\\2\\438\\1":I
    .end local v18    # "it\\2":Lcom/example/vitruvianredux/util/VitruvianModel;
    goto :goto_4

    .end local v21    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .restart local v3    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    :cond_8
    move-object/from16 v21, v3

    .line 441
    .end local v3    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .restart local v21    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    :goto_4
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;->getMode()Lcom/example/vitruvianredux/domain/model/ProgramMode;

    move-result-object v0

    sget-object v3, Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 442
    const-string v0, "\n\u26a0\ufe0f ECCENTRIC-ONLY MODE - Please verify resistance applies ONLY during lowering phase"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_9
    nop

    .line 432
    .end local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v15    # "$i$a$-buildString-BleRepositoryImpl$startWorkout$2$additionalInfo$1\\1\\432\\0":I
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 446
    .local v15, "additionalInfo":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v10

    .line 447
    const-string v11, "START_WORKOUT_PROGRAM"

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 446
    move-object v14, v7

    .end local v7    # "programFrame":[B
    .local v14, "programFrame":[B
    invoke-virtual/range {v10 .. v15}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 453
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->sendCommand-IoAF18A([B)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 454
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    .line 393
    return-object v2

    .line 454
    :cond_a
    move-object v8, v12

    move-object v7, v13

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v3, v21

    .end local v12    # "deviceName":Ljava/lang/String;
    .end local v13    # "deviceAddress":Ljava/lang/String;
    .end local v14    # "programFrame":[B
    .end local v15    # "additionalInfo":Ljava/lang/String;
    .end local v21    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .local v0, "additionalInfo":Ljava/lang/String;
    .local v2, "programFrame":[B
    .restart local v3    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .local v7, "deviceAddress":Ljava/lang/String;
    .local v8, "deviceName":Ljava/lang/String;
    :goto_5
    move-object v2, v3

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    .line 458
    .end local v0    # "additionalInfo":Ljava/lang/String;
    .end local v9    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .local v2, "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .local v3, "deviceAddress":Ljava/lang/String;
    .local v7, "deviceName":Ljava/lang/String;
    .local v8, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    :goto_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Workout command sent successfully!"

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    invoke-virtual {v0, v4, v7, v3}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Starting monitor polling for workout..."

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    const-string v5, "MONITOR"

    invoke-virtual {v0, v5, v7, v3}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logPollingStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->startMonitorPolling()V

    .line 467
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v2    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .end local v3    # "deviceAddress":Ljava/lang/String;
    .end local v7    # "deviceName":Ljava/lang/String;
    .end local v8    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    goto :goto_9

    .line 406
    .local v3, "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .restart local v9    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .restart local v12    # "deviceName":Ljava/lang/String;
    .restart local v13    # "deviceAddress":Ljava/lang/String;
    :cond_b
    move-object/from16 v21, v3

    .end local v3    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .restart local v21    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 468
    .end local v9    # "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .end local v12    # "deviceName":Ljava/lang/String;
    .end local v13    # "deviceAddress":Ljava/lang/String;
    .end local v21    # "hardwareModel":Lcom/example/vitruvianredux/util/VitruvianModel;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    .line 470
    .local v2, "connectedState":Lcom/example/vitruvianredux/domain/model/ConnectionState;
    instance-of v3, v2, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 471
    .local v3, "deviceName":Ljava/lang/String;
    :goto_7
    instance-of v5, v2, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v5, :cond_d

    move-object v5, v2

    check-cast v5, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->getDeviceAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 472
    .local v5, "deviceAddress":Ljava/lang/String;
    :goto_8
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, "Failed to start workout"

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v6, v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v6}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, "Unknown error"

    :cond_e
    invoke-virtual {v6, v4, v3, v5, v7}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
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
    .end local v5    # "deviceAddress":Ljava/lang/String;
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 475
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
