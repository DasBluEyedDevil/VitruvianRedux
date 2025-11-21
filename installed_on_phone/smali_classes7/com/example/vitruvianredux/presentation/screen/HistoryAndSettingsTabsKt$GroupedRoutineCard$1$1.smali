.class final Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HistoryAndSettingsTabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt;->GroupedRoutineCard(Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nHistoryAndSettingsTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryAndSettingsTabs.kt\ncom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1574:1\n1869#2,2:1575\n*S KotlinDebug\n*F\n+ 1 HistoryAndSettingsTabs.kt\ncom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1\n*L\n477#1:1575,2\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1"
    f = "HistoryAndSettingsTabs.kt"
    i = {}
    l = {
        0x1dc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $groupedItem:Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;

.field final synthetic $isVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$groupedItem:Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$onDelete:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$groupedItem:Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$onDelete:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 474
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->label:I

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

    .line 475
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt;->access$GroupedRoutineCard$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 476
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->label:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 474
    return-object v0

    .line 477
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$groupedItem:Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;->getSessions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1;->$onDelete:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 1575
    .local v2, "$i$f$forEach\\1\\477":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v5, "session\\2":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v6, 0x0

    .line 477
    .local v6, "$i$a$-forEach-HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1$1\\2\\1575\\0":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .end local v4    # "element\\1":Ljava/lang/Object;
    .end local v5    # "session\\2":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v6    # "$i$a$-forEach-HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1$1\\2\\1575\\0":I
    goto :goto_1

    .line 1576
    :cond_1
    nop

    .line 479
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\477":I
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
