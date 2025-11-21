.class final Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsScreen.kt\ncom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1367:1\n1#2:1368\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1"
    f = "AnalyticsScreen.kt"
    i = {}
    l = {
        0x127
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $exerciseNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pr:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

.field final synthetic $viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$pr:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$exerciseNames:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$pr:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$exerciseNames:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    goto :goto_1

    .line 293
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    nop

    .line 295
    :try_start_1
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getExerciseRepository()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$pr:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->label:I

    invoke-interface {v1, v2, v3}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 293
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .line 296
    .local v1, "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$exerciseNames:Ljava/util/Map;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$pr:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    move-object v3, v1

    .line 1368
    .local v3, "it\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$a$-let-AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1$1\\1\\296\\0":I
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v3    # "it\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v4    # "$i$a$-let-AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1$1\\1\\296\\0":I
    goto :goto_2

    .end local v1    # "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :cond_1
    goto :goto_2

    .line 298
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$exerciseNames:Ljava/util/Map;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1$1$1;->$pr:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown Exercise"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
