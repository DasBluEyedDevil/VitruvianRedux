.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$2;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Lcom/example/vitruvianredux/domain/model/ConnectionState;
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

    .line 824
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_isAutoConnecting$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 826
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$set_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 828
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 822
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$2;->emit(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
