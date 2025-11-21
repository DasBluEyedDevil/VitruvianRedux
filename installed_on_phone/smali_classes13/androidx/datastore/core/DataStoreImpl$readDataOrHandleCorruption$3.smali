.class final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $version:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 384
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    goto/16 :goto_3

    .end local v0    # "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 386
    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 387
    :try_start_2
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    invoke-static {v4, v5}, Landroidx/datastore/core/DataStoreImpl;->access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v4, v0, :cond_0

    .line 384
    return-object v0

    .line 387
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v8

    .line 384
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    :goto_0
    :try_start_3
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 388
    iget-object p1, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v4}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    invoke-interface {v4, v5}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 384
    return-object v0

    .line 388
    :cond_1
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 389
    :catch_0
    move-exception p1

    move-object p1, v1

    goto :goto_2

    .end local v3    # "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .local v1, "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_1
    move-exception v3

    move-object v3, v1

    .line 390
    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    .restart local v3    # "this":Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
    :goto_2
    iget-object v1, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget-object v5, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    invoke-virtual {v4, v5, v2, v6}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 384
    return-object v0

    .line 390
    :cond_2
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, v0

    .line 392
    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
