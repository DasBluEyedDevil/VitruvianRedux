.class final Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VitruvianBleManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->testOfficialAppProtocol-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVitruvianBleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1279:1\n1878#2,3:1280\n*S KotlinDebug\n*F\n+ 1 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2\n*L\n840#1:1280,3\n*E\n"
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
    c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$2"
    f = "VitruvianBleManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x359
    }
    m = "invokeSuspend"
    n = {
        "programFrame",
        "$this$forEachIndexed\\1",
        "item\\1",
        "char\\2",
        "$i$f$forEachIndexed\\1\\840",
        "index\\1",
        "index\\2",
        "$i$a$-forEachIndexed-VitruvianBleManager$testOfficialAppProtocol$2$2\\2\\1281\\0"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;


# direct methods
.method public static synthetic $r8$lambda$qkYTTNzdEGe7sajdDxVgjg1ON0k(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->invokeSuspend$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 838
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X"

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

    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 816
    iget v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    :pswitch_0
    iget v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->I$3:I

    .local v3, "$i$a$-forEachIndexed-VitruvianBleManager$testOfficialAppProtocol$2$2\\2\\1281\\0":I
    iget v5, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->I$2:I

    .local v5, "index\\2":I
    iget v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->I$1:I

    .local v6, "index\\1":I
    iget v7, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->I$0:I

    .local v7, "$i$f$forEachIndexed\\1\\840":I
    iget-object v8, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$5:Ljava/lang/Object;

    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    .local v8, "char\\2":Landroid/bluetooth/BluetoothGattCharacteristic;
    iget-object v9, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$4:Ljava/lang/Object;

    .local v9, "item\\1":Ljava/lang/Object;
    iget-object v10, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iget-object v12, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    iget-object v13, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$0:Ljava/lang/Object;

    check-cast v13, [B

    .local v13, "programFrame":[B
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 867
    .end local v3    # "$i$a$-forEachIndexed-VitruvianBleManager$testOfficialAppProtocol$2$2\\2\\1281\\0":I
    .end local v5    # "index\\2":I
    .end local v6    # "index\\1":I
    .end local v7    # "$i$f$forEachIndexed\\1\\840":I
    .end local v8    # "char\\2":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v9    # "item\\1":Ljava/lang/Object;
    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v13    # "programFrame":[B
    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    move-object v5, v1

    goto/16 :goto_3

    .line 816
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 817
    nop

    .line 818
    :try_start_1
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "=== TESTING PROGRAM FRAME ON ALL CHARACTERISTICS ==="

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v5, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " workout command characteristics to test"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v3, :cond_0

    .line 822
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "No workout command characteristics found!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/example/vitruvianredux/data/ble/NotReadyException;

    const-string v2, "No workout command characteristics available"

    invoke-direct {v0, v2}, Lcom/example/vitruvianredux/data/ble/NotReadyException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 827
    :cond_0
    :try_start_3
    sget-object v3, Lcom/example/vitruvianredux/util/ProtocolBuilder;->INSTANCE:Lcom/example/vitruvianredux/util/ProtocolBuilder;

    .line 829
    new-instance v5, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    .line 830
    sget-object v6, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v6, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    .line 829
    invoke-direct {v5, v6}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    .line 828
    new-instance v7, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 829
    move-object v8, v5

    check-cast v8, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    .line 833
    nop

    .line 832
    nop

    .line 828
    const/16 v18, 0x3f8

    const/16 v19, 0x0

    const/4 v9, 0x5

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;-><init>(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 827
    invoke-virtual {v3, v7}, Lcom/example/vitruvianredux/util/ProtocolBuilder;->buildProgramParams(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)[B

    move-result-object v3

    .line 837
    .local v3, "programFrame":[B
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    array-length v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PROGRAM frame size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/16 v6, 0x20

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v6, " "

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v13, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PROGRAM frame (first 32 bytes): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object v5, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .local v5, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1280
    .restart local v7    # "$i$f$forEachIndexed\\1\\840":I
    const/4 v8, 0x0

    .line 1281
    .local v8, "index\\1":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v13, v3

    move-object v12, v5

    move-object v11, v6

    move-object v10, v9

    move-object v5, v1

    move-object v3, v2

    move-object/from16 v2, p1

    .end local v3    # "programFrame":[B
    .end local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    .restart local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local v13    # "programFrame":[B
    :goto_0
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v9, v6

    .restart local v9    # "item\\1":Ljava/lang/Object;
    add-int/lit8 v6, v8, 0x1

    .end local v8    # "index\\1":I
    .restart local v6    # "index\\1":I
    if-gez v8, :cond_1

    :try_start_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 867
    .end local v6    # "index\\1":I
    .end local v7    # "$i$f$forEachIndexed\\1\\840":I
    .end local v9    # "item\\1":Ljava/lang/Object;
    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v13    # "programFrame":[B
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 1281
    .restart local v6    # "index\\1":I
    .restart local v7    # "$i$f$forEachIndexed\\1\\840":I
    .restart local v9    # "item\\1":Ljava/lang/Object;
    .restart local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local v13    # "programFrame":[B
    :cond_1
    :goto_1
    :try_start_6
    move-object v14, v9

    check-cast v14, Landroid/bluetooth/BluetoothGattCharacteristic;

    .local v8, "index\\2":I
    .local v14, "char\\2":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v15, 0x0

    .line 841
    .local v15, "$i$a$-forEachIndexed-VitruvianBleManager$testOfficialAppProtocol$2$2\\2\\1281\\0":I
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 p1, v2

    const/4 v1, 0x0

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    .end local p0    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    invoke-virtual {v4, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    add-int/lit8 v2, v8, 0x1

    invoke-static {v11}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v17, v9

    .end local v9    # "item\\1":Ljava/lang/Object;
    .local v17, "item\\1":Ljava/lang/Object;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .local v18, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const-string v12, "Testing characteristic "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v14}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UUID: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v14}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Properties: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "\u2192 Sending 96-byte PROGRAM frame..."

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    const/4 v1, 0x1

    invoke-static {v11, v14, v13, v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$writeCharacteristic(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v2

    .line 850
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 852
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v14}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u2713 PROGRAM frame sent to "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u2192 Waiting 10 seconds for response..."

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u2192 WATCH FOR: Cable engagement and workout start"

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u2192 WATCH FOR: Rep notifications on UUID 8308f2a6"

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    iput-object v13, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->L$5:Ljava/lang/Object;

    iput v7, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->I$0:I

    iput v6, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->I$1:I

    iput v8, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->I$2:I

    iput v15, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->I$3:I

    iput v1, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->label:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v1, v3, :cond_2

    .line 816
    return-object v3

    .line 857
    :cond_2
    move-object v1, v3

    move-object v4, v5

    move v5, v8

    move-object v8, v14

    move v3, v15

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v2, p1

    .line 859
    .end local v14    # "char\\2":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v15    # "$i$a$-forEachIndexed-VitruvianBleManager$testOfficialAppProtocol$2$2\\2\\1281\\0":I
    .end local v17    # "item\\1":Ljava/lang/Object;
    .end local v18    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "$i$a$-forEachIndexed-VitruvianBleManager$testOfficialAppProtocol$2$2\\2\\1281\\0":I
    .local v4, "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    .local v5, "index\\2":I
    .local v8, "char\\2":Landroid/bluetooth/BluetoothGattCharacteristic;
    .restart local v9    # "item\\1":Ljava/lang/Object;
    .restart local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    :goto_2
    :try_start_8
    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v15, "Moving to next characteristic...\n"

    move-object/from16 v17, v0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 860
    nop

    .line 1281
    .end local v3    # "$i$a$-forEachIndexed-VitruvianBleManager$testOfficialAppProtocol$2$2\\2\\1281\\0":I
    .end local v5    # "index\\2":I
    .end local v8    # "char\\2":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v9    # "item\\1":Ljava/lang/Object;
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v5, v4

    move v8, v6

    move-object/from16 v0, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 867
    .end local v6    # "index\\1":I
    .end local v7    # "$i$f$forEachIndexed\\1\\840":I
    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v13    # "programFrame":[B
    :catch_2
    move-exception v0

    move-object v5, v4

    goto :goto_3

    .line 1282
    .end local v4    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    .local v5, "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    .restart local v7    # "$i$f$forEachIndexed\\1\\840":I
    .local v8, "index\\1":I
    .restart local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local v13    # "programFrame":[B
    :cond_3
    move-object/from16 p1, v2

    move-object/from16 v18, v12

    .line 862
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$forEachIndexed\\1\\840":I
    .end local v8    # "index\\1":I
    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_9
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "=== TESTING COMPLETE ==="

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total characteristics tested: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "If cables engaged during test, that characteristic is the workout command channel!"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v2, p1

    .end local v13    # "programFrame":[B
    goto :goto_4

    .line 867
    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_3

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catch_4
    move-exception v0

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_3

    .end local v5    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    .line 868
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;
    :goto_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Failed to test PROGRAM frame"

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 870
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
