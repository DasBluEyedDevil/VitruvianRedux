.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BT\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00127\u0010\u0007\u001a3\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0014J\u0008\u0010\u001f\u001a\u00020\u000bH\u0014R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/CoroutineLiveData;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "timeoutInMs",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/lifecycle/Block;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V",
        "blockRunner",
        "Landroidx/lifecycle/BlockRunner;",
        "emittedSource",
        "Landroidx/lifecycle/EmittedSource;",
        "emitSource",
        "Lkotlinx/coroutines/DisposableHandle;",
        "source",
        "Landroidx/lifecycle/LiveData;",
        "emitSource$lifecycle_livedata_release",
        "(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearSource",
        "clearSource$lifecycle_livedata_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActive",
        "onInactive",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blockRunner:Landroidx/lifecycle/BlockRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;"
        }
    .end annotation
.end field

.field private emittedSource:Landroidx/lifecycle/EmittedSource;


# direct methods
.method public static synthetic $r8$lambda$FikBj6X7n4R2MzevGYqZr-BME6M(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->_init_$lambda$0(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "timeoutInMs"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 200
    nop

    .line 206
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 211
    .local v0, "supervisorJob":Lkotlinx/coroutines/CompletableJob;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 212
    .local v7, "scope":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 213
    new-instance v2, Landroidx/lifecycle/BlockRunner;

    .line 212
    new-instance v8, Landroidx/lifecycle/CoroutineLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Landroidx/lifecycle/CoroutineLiveData$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    .line 213
    move-object v3, p0

    move-wide v5, p2

    move-object v4, p4

    .end local p2    # "timeoutInMs":J
    .end local p4    # "block":Lkotlin/jvm/functions/Function2;
    .local v4, "block":Lkotlin/jvm/functions/Function2;
    .local v5, "timeoutInMs":J
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 212
    iput-object v2, v3, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 216
    .end local v0    # "supervisorJob":Lkotlinx/coroutines/CompletableJob;
    .end local v7    # "scope":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 192
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 192
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 193
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 192
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 194
    const-wide/16 p2, 0x1388

    .line 192
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    .line 196
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/lifecycle/CoroutineLiveData;

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final clearSource$lifecycle_livedata_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 225
    iget v3, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/lifecycle/CoroutineLiveData;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Landroidx/lifecycle/CoroutineLiveData;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 226
    .local v3, "this":Landroidx/lifecycle/CoroutineLiveData;
    iget-object v4, v3, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    iput v5, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    invoke-virtual {v4, v0}, Landroidx/lifecycle/EmittedSource;->disposeNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 225
    .end local v3    # "this":Landroidx/lifecycle/CoroutineLiveData;
    return-object v2

    .line 226
    .restart local v3    # "this":Landroidx/lifecycle/CoroutineLiveData;
    :cond_1
    move-object v2, v3

    .end local v3    # "this":Landroidx/lifecycle/CoroutineLiveData;
    .restart local v2    # "this":Landroidx/lifecycle/CoroutineLiveData;
    :goto_1
    move-object v3, v2

    .line 227
    .end local v2    # "this":Landroidx/lifecycle/CoroutineLiveData;
    .restart local v3    # "this":Landroidx/lifecycle/CoroutineLiveData;
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    .line 228
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 218
    iget v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/lifecycle/CoroutineLiveData;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    .end local p1    # "this":Landroidx/lifecycle/CoroutineLiveData;
    :pswitch_1
    move-object p1, p0

    .restart local p1    # "this":Landroidx/lifecycle/CoroutineLiveData;
    iget-object v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .local v3, "source":Landroidx/lifecycle/LiveData;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "source":Landroidx/lifecycle/LiveData;
    .end local p1    # "this":Landroidx/lifecycle/CoroutineLiveData;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 219
    .local v3, "this":Landroidx/lifecycle/CoroutineLiveData;
    .local p1, "source":Landroidx/lifecycle/LiveData;
    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    invoke-virtual {v3, v0}, Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 218
    .end local v3    # "this":Landroidx/lifecycle/CoroutineLiveData;
    return-object v2

    .line 219
    .restart local v3    # "this":Landroidx/lifecycle/CoroutineLiveData;
    :cond_1
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    .line 220
    .local v3, "source":Landroidx/lifecycle/LiveData;
    .local p1, "this":Landroidx/lifecycle/CoroutineLiveData;
    :goto_1
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MediatorLiveData;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    invoke-static {v4, v3, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "source":Landroidx/lifecycle/LiveData;
    if-ne v3, v2, :cond_2

    .line 218
    .end local p1    # "this":Landroidx/lifecycle/CoroutineLiveData;
    return-object v2

    .restart local p1    # "this":Landroidx/lifecycle/CoroutineLiveData;
    :cond_2
    :goto_2
    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/EmittedSource;

    .line 221
    .local v2, "newSource":Landroidx/lifecycle/EmittedSource;
    iput-object v2, p1, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    .line 222
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onActive()V
    .locals 1

    .line 231
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    .line 232
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->maybeRun()V

    .line 233
    :cond_0
    return-void
.end method

.method protected onInactive()V
    .locals 1

    .line 236
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    .line 237
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->cancel()V

    .line 238
    :cond_0
    return-void
.end method
