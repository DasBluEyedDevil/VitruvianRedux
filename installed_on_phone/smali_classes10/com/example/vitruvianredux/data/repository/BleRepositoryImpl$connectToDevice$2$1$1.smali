.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2$1$1"
    f = "BleRepositoryImpl.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $deviceAddress:Ljava/lang/String;

.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$this_apply:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iput-object p3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$deviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$deviceAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$this_apply:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$deviceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$deviceAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$device:Landroid/bluetooth/BluetoothDevice;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
    iget v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$this_apply:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->this$0:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    iget-object v4, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$deviceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$deviceAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 262
    return-object v0

    .line 263
    :cond_0
    :goto_0
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
