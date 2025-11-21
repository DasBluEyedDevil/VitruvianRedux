.class final Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log(Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.example.vitruvianredux.data.logger.ConnectionLogger$log$1"
    f = "ConnectionLogger.kt"
    i = {
        0x0
    }
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "logEntity"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $details:Ljava/lang/String;

.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic $eventType:Ljava/lang/String;

.field final synthetic $level:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $metadata:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$level:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    iput-object p3, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$deviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$details:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$metadata:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$eventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$level:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$deviceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$message:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$details:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$metadata:Ljava/lang/String;

    iget-object v7, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v2, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v0, "logEntity":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "logEntity":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    nop

    .line 155
    :try_start_1
    new-instance v2, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 157
    iget-object v7, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$eventType:Ljava/lang/String;

    .line 158
    iget-object v3, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$level:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->name()Ljava/lang/String;

    move-result-object v8

    .line 159
    nop

    .line 160
    iget-object v10, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$deviceName:Ljava/lang/String;

    .line 161
    iget-object v11, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$message:Ljava/lang/String;

    .line 162
    iget-object v12, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$details:Ljava/lang/String;

    .line 163
    iget-object v13, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->$metadata:Ljava/lang/String;

    .line 155
    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .local v2, "logEntity":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v3, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->access$getConnectionLogDao$p(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;->label:I

    invoke-interface {v3, v2, v4}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;->insert(Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_0

    .line 153
    return-object v0

    .line 165
    :cond_0
    move-object v0, v2

    .end local v2    # "logEntity":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .restart local v0    # "logEntity":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    :goto_0
    goto :goto_1

    .line 166
    .end local v0    # "logEntity":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to persist connection log"

    invoke-virtual {v2, v3, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
