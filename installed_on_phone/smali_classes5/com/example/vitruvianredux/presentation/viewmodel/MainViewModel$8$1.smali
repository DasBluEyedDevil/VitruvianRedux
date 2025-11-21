.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8$1;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "connState"    # Lcom/example/vitruvianredux/domain/model/ConnectionState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutState;

    .line 558
    .local v0, "currentWorkoutState":Lcom/example/vitruvianredux/domain/model/WorkoutState;
    instance-of v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 559
    instance-of v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Countdown;

    if-nez v1, :cond_1

    .line 560
    instance-of v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    if-nez v1, :cond_1

    .line 561
    instance-of v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Initializing;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 558
    :goto_1
    nop

    .line 563
    .local v1, "isWorkoutActive":Z
    instance-of v4, p1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;

    if-nez v4, :cond_3

    .line 564
    instance-of v4, p1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    .line 563
    :goto_3
    nop

    .line 566
    .local v4, "isDisconnected":Z
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 567
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u26a0\ufe0f CONNECTION LOST DURING WORKOUT! State: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Connection: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_connectionLostDuringWorkout$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 571
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v3, Lcom/example/vitruvianredux/domain/model/HapticEvent;->ERROR:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    return-object v2

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 576
    return-object v2

    .line 572
    :cond_5
    if-nez v1, :cond_6

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_connectionLostDuringWorkout$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 574
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_connectionLostDuringWorkout$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 576
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 554
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8$1;->emit(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
