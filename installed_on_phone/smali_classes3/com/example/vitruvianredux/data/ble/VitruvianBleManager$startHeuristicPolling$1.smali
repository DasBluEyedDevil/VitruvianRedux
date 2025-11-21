.class final Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VitruvianBleManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->startHeuristicPolling()V
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
    c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$startHeuristicPolling$1"
    f = "VitruvianBleManager.kt"
    i = {
        0x0
    }
    l = {
        0x277
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;


# direct methods
.method public static synthetic $r8$lambda$egJS21EX8uivquixP7IVWSE4LE0(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->invokeSuspend$lambda$0$0(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

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
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 624
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p1

    .line 625
    .local p1, "bytes":[B
    if-eqz p1, :cond_0

    .line 626
    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$parseHeuristicData(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;[B)V

    .line 628
    :cond_0
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

    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 617
    iget v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_1

    .line 632
    :catch_0
    move-exception v2

    move-object v4, p0

    goto :goto_2

    .line 617
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 618
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Starting heuristic polling (1000ms interval)"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 619
    .end local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;
    .local v2, "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 620
    nop

    .line 621
    :try_start_1
    iget-object v4, v2, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getHeuristicCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v2, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .local v4, "char\\1":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v6, 0x0

    .line 622
    .local v6, "$i$a$-let-VitruvianBleManager$startHeuristicPolling$1$1\\1\\621\\0":I
    invoke-static {v5, v4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$readCharacteristic(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v7

    .line 623
    new-instance v8, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1$$ExternalSyntheticLambda0;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v5

    .line 629
    invoke-virtual {v5}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    .line 630
    nop

    .line 621
    .end local v4    # "char\\1":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v6    # "$i$a$-let-VitruvianBleManager$startHeuristicPolling$1$1\\1\\621\\0":I
    :cond_0
    nop

    .line 631
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_1

    .line 617
    return-object v1

    .line 631
    :cond_1
    :goto_1
    goto :goto_0

    .line 632
    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    .line 633
    .local v2, "e":Ljava/lang/Exception;
    .local v4, "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;
    :goto_2
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "Error in heuristic polling"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v4

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 636
    .end local v4    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;
    .local v2, "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
