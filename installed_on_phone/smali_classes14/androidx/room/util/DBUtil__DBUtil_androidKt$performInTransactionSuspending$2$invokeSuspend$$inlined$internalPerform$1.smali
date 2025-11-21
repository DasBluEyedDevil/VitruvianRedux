.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DBUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2\n*L\n1#1,171:1\n98#2:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "transactor",
        "Landroidx/room/Transactor;",
        "androidx/room/util/DBUtil__DBUtilKt$internalPerform$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "transactor",
        "type",
        "transactor",
        "type",
        "transactor",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p5, 0x2

    invoke-direct {p0, p5, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-internalPerform-DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_6

    .end local v0    # "$i$a$-internalPerform-DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$1":I
    :pswitch_1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .local v0, "result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_5

    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_2
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor;

    .local v1, "transactor":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_4

    .end local v1    # "transactor":Landroidx/room/Transactor;
    :pswitch_3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .local v1, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/Transactor;

    .local v2, "transactor":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .end local v2    # "transactor":Landroidx/room/Transactor;
    :pswitch_4
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .restart local v1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/Transactor;

    .restart local v2    # "transactor":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .end local v2    # "transactor":Landroidx/room/Transactor;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor;

    .line 49
    .local v1, "transactor":Landroidx/room/Transactor;
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    if-eqz v2, :cond_9

    .line 51
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    if-eqz v2, :cond_0

    .line 52
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 51
    :goto_0
    nop

    .line 50
    nop

    .line 56
    .local v2, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    if-nez v3, :cond_4

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-interface {v1, v3}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 97
    return-object v0

    .line 56
    :cond_1
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "transactor":Landroidx/room/Transactor;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 57
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-virtual {p1, v4}, Landroidx/room/InvalidationTracker;->sync$room_runtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 97
    return-object v0

    .line 57
    :cond_2
    move-object p1, v1

    move-object v1, v2

    move-object v2, v3

    .line 59
    .end local v3    # "transactor":Landroidx/room/Transactor;
    .local v1, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .local v2, "transactor":Landroidx/room/Transactor;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    .line 56
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .restart local v3    # "transactor":Landroidx/room/Transactor;
    :cond_3
    move-object p1, v1

    move-object v1, v3

    .line 59
    .end local v3    # "transactor":Landroidx/room/Transactor;
    .local v1, "transactor":Landroidx/room/Transactor;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4
    :goto_3
    new-instance v3, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;

    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-interface {v1, v2, v3, v4}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    if-ne v2, v0, :cond_5

    .line 97
    return-object v0

    .line 59
    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    .line 97
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "transactor":Landroidx/room/Transactor;
    :goto_4
    nop

    .line 60
    .local p1, "result":Ljava/lang/Object;
    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    if-nez v3, :cond_8

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-interface {v2, v3}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "transactor":Landroidx/room/Transactor;
    if-ne v2, v0, :cond_6

    .line 97
    return-object v0

    .line 60
    :cond_6
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 61
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 63
    :cond_7
    move-object p1, v0

    .end local v0    # "result":Ljava/lang/Object;
    .restart local p1    # "result":Ljava/lang/Object;
    :cond_8
    nop

    .end local p1    # "result":Ljava/lang/Object;
    goto :goto_7

    .line 65
    .local v1, "transactor":Landroidx/room/Transactor;
    .local p1, "$result":Ljava/lang/Object;
    :cond_9
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, v1

    check-cast v2, Landroidx/room/PooledConnection;

    .end local v1    # "transactor":Landroidx/room/Transactor;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-internalPerform-DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$1":I
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    .line 97
    return-object v0

    .line 172
    :cond_a
    move v0, v1

    .end local v1    # "$i$a$-internalPerform-DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$1":I
    .local v0, "$i$a$-internalPerform-DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$1":I
    :goto_6
    move-object v1, p1

    move-object p1, v2

    .line 65
    .end local v0    # "$i$a$-internalPerform-DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_7
    nop

    .line 66
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
