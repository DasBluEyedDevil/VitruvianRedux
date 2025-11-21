.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "CoroutinesRoom.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n318#2,11:94\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n65#1:94,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000bH\u0087@\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000bH\u0087@\u00a2\u0006\u0002\u0010\u000fJJ\u0010\u0010\u001a\r\u0012\t\u0012\u0007H\u0005\u00a2\u0006\u0002\u0008\u00120\u0011\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000bH\u0007\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/CoroutinesRoom$Companion;",
        "",
        "<init>",
        "()V",
        "execute",
        "R",
        "db",
        "Landroidx/room/RoomDatabase;",
        "inTransaction",
        "",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "tableNames",
        "",
        "",
        "(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$QuhDTFR-sPucDtZ1HvKanxYN2eI(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method

.method private static final createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1
    .param p0, "$callable"    # Ljava/util/concurrent/Callable;
    .param p1, "it"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "db"    # Landroidx/room/RoomDatabase;
    .param p2, "inTransaction"    # Z
    .param p3, "tableNames"    # [Ljava/lang/String;
    .param p4, "callable"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4}, Landroidx/room/CoroutinesRoom$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    iget v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 52
    iget v5, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$suspendCancellableCoroutine":I
    iget-object v5, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Callable;

    iget-object v5, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    iget-object v5, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/RoomDatabase;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_3

    .end local v4    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    iget-object v5, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Callable;

    .local v5, "callable":Ljava/util/concurrent/Callable;
    iget-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/os/CancellationSignal;

    .local v7, "cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v8, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/room/RoomDatabase;

    .local v8, "db":Landroidx/room/RoomDatabase;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    goto :goto_2

    .end local v5    # "callable":Ljava/util/concurrent/Callable;
    .end local v7    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local v8    # "db":Landroidx/room/RoomDatabase;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v5, p2

    .local v5, "inTransaction":Z
    move-object/from16 v7, p4

    .local v7, "callable":Ljava/util/concurrent/Callable;
    move-object/from16 v8, p1

    .restart local v8    # "db":Landroidx/room/RoomDatabase;
    move-object/from16 v9, p3

    .line 60
    .local v9, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 61
    .end local v5    # "inTransaction":Z
    .end local v8    # "db":Landroidx/room/RoomDatabase;
    .end local v9    # "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 64
    .restart local v5    # "inTransaction":Z
    .restart local v8    # "db":Landroidx/room/RoomDatabase;
    .restart local v9    # "cancellationSignal":Landroid/os/CancellationSignal;
    :cond_1
    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    .end local v5    # "inTransaction":Z
    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-object v8, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput v6, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    invoke-static {v8, v5, v1}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    .line 52
    return-object v4

    :cond_3
    :goto_2
    move-object v11, v5

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .line 65
    .local v11, "context":Lkotlin/coroutines/CoroutineContext;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$suspendCancellableCoroutine":I
    iput-object v8, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/Continuation;

    .local v16, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/16 v17, 0x0

    .line 95
    .local v17, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v10, v12, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v6, v10

    .line 101
    .local v6, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 102
    move-object v10, v6

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .local v10, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/16 v18, 0x0

    .line 67
    .local v18, "$i$a$-suspendCancellableCoroutine-CoroutinesRoom$Companion$execute$4":I
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v13, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v10, v14}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v19, v10

    move-object v10, v12

    .end local v10    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .local v19, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v12, 0x0

    move-object/from16 v0, v19

    .end local v19    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .local v0, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    .line 66
    .end local v7    # "callable":Ljava/util/concurrent/Callable;
    .end local v8    # "db":Landroidx/room/RoomDatabase;
    .end local v11    # "context":Lkotlin/coroutines/CoroutineContext;
    nop

    .line 75
    .local v7, "job":Lkotlinx/coroutines/Job;
    new-instance v8, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {v8, v9, v7}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/Job;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .end local v9    # "cancellationSignal":Landroid/os/CancellationSignal;
    nop

    .line 102
    .end local v0    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "job":Lkotlinx/coroutines/Job;
    .end local v18    # "$i$a$-suspendCancellableCoroutine-CoroutinesRoom$Companion$execute$4":I
    nop

    .line 103
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 94
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v16    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v17    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_4

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v0, v4, :cond_5

    .line 52
    return-object v4

    .line 94
    :cond_5
    move v4, v5

    .line 104
    .end local v5    # "$i$f$suspendCancellableCoroutine":I
    .restart local v4    # "$i$f$suspendCancellableCoroutine":I
    :goto_3
    nop

    .line 65
    .end local v4    # "$i$f$suspendCancellableCoroutine":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    .local p1, "callable":Ljava/util/concurrent/Callable;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_2

    .end local p1    # "callable":Ljava/util/concurrent/Callable;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .local p1, "db":Landroidx/room/RoomDatabase;
    .local p2, "inTransaction":Z
    .local p3, "callable":Ljava/util/concurrent/Callable;
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    .end local p1    # "db":Landroidx/room/RoomDatabase;
    .end local p2    # "inTransaction":Z
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    .restart local p1    # "db":Landroidx/room/RoomDatabase;
    .restart local p2    # "inTransaction":Z
    :cond_1
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    .end local p1    # "db":Landroidx/room/RoomDatabase;
    .end local p2    # "inTransaction":Z
    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    .line 37
    return-object v2

    :cond_3
    :goto_2
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 49
    .local p1, "context":Lkotlin/coroutines/CoroutineContext;
    new-instance p2, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v3}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local p3    # "callable":Ljava/util/concurrent/Callable;
    if-ne p1, v2, :cond_4

    .line 37
    return-object v2

    .line 49
    :cond_4
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
