.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1$WhenMappings;
    }
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

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/data/ble/HandleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "state"    # Lcom/example/vitruvianredux/data/ble/HandleState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/ble/HandleState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setCurrentHandleState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/ble/HandleState;)V

    .line 535
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getWorkoutParameters()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getUseAutoStart()Z

    move-result v1

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getWorkoutState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle state received in ViewModel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", useAutoStart="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", workoutState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getWorkoutParameters()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getUseAutoStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getWorkoutState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    if-eqz v0, :cond_0

    .line 537
    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/ble/HandleState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 543
    :pswitch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Handles released! Canceling auto-start timer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$cancelAutoStartTimer(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    goto :goto_0

    .line 539
    :pswitch_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Handles grabbed! Starting auto-start timer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$startAutoStartTimer(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 549
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 531
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/ble/HandleState;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7$1;->emit(Lcom/example/vitruvianredux/data/ble/HandleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
