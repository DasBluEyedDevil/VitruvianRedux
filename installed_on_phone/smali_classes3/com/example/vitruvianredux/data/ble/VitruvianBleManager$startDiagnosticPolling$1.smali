.class final Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VitruvianBleManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->startDiagnosticPolling()V
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
    c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$startDiagnosticPolling$1"
    f = "VitruvianBleManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x24b,
        0x25d,
        0x261
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "successfulReads",
        "failedReads",
        "char",
        "$this$launch",
        "successfulReads",
        "failedReads",
        "char",
        "$this$launch",
        "successfulReads",
        "failedReads",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;


# direct methods
.method public static synthetic $r8$lambda$8Vo5PMpfpuFvDsJFlyPCoCvbGNE(Lkotlin/jvm/internal/Ref$IntRef;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yfTGAHk_0w64n94xXioVXbOEdVI(Lkotlin/jvm/internal/Ref$IntRef;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0
    .param p0, "$successfulReads"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p3, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 593
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 594
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    .line 595
    .local p2, "bytes":[B
    if-eqz p2, :cond_0

    .line 596
    invoke-static {p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$parseDiagnosticData(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;[B)V

    .line 598
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p0, "$failedReads"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "status"    # I

    .line 600
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 601
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u26a0\ufe0f Diagnostic read failed (status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
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

    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 577
    iget v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->label:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;
    :pswitch_0
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .local v0, "e":Ljava/lang/Exception;
    iget-object v8, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .local v8, "failedReads":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .local v9, "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "failedReads":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .local v0, "char":Landroid/bluetooth/BluetoothGattCharacteristic;
    iget-object v8, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v8    # "failedReads":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v9    # "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    .end local v0    # "char":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v8    # "failedReads":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_2
    iget-object v0, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .restart local v0    # "char":Landroid/bluetooth/BluetoothGattCharacteristic;
    iget-object v8, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v8    # "failedReads":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v9    # "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    .line 606
    .end local v0    # "char":Landroid/bluetooth/BluetoothGattCharacteristic;
    :catch_0
    move-exception v0

    move-object v11, v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 577
    .end local v8    # "failedReads":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 578
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "\ud83d\udd04 Starting diagnostic polling (500ms interval - matches official app)"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 580
    .local v0, "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v0

    move-object v11, v1

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .line 582
    .end local v0    # "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "failedReads":Lkotlin/jvm/internal/Ref$IntRef;
    .local v10, "successfulReads":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 583
    nop

    .line 584
    :try_start_2
    iget-object v0, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 585
    .local v0, "char":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-nez v0, :cond_1

    .line 586
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "\u26a0\ufe0f Diagnostic characteristic is null - cannot maintain keep-alive!"

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    move-object v12, v11

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v3, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$3:Ljava/lang/Object;

    iput v4, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->label:I

    invoke-static {v5, v6, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_0

    .line 577
    return-object v8

    .line 588
    :cond_0
    :goto_1
    goto :goto_0

    .line 591
    :cond_1
    iget-object v12, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v12, v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$readCharacteristic(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v12

    .line 592
    iget-object v13, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    new-instance v14, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda0;

    invoke-direct {v14, v10, v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V

    invoke-virtual {v12, v14}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v12

    .line 599
    new-instance v13, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda1;

    invoke-direct {v13, v9}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v12, v13}, Lno/nordicsemi/android/ble/ReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v12

    .line 603
    invoke-virtual {v12}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    .line 605
    move-object v12, v11

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v3, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->label:I

    invoke-static {v5, v6, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v12, v8, :cond_2

    .line 577
    return-object v8

    .line 605
    :cond_2
    :goto_2
    goto :goto_0

    .line 606
    .end local v0    # "char":Landroid/bluetooth/BluetoothGattCharacteristic;
    :catch_1
    move-exception v0

    .line 607
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v4

    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 608
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    const-string v14, "\u274c Exception in diagnostic polling"

    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14, v15}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    move-object v12, v11

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v3, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->label:I

    invoke-static {v5, v6, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    .line 577
    return-object v8

    .line 609
    :cond_3
    :goto_4
    goto/16 :goto_0

    .line 612
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
