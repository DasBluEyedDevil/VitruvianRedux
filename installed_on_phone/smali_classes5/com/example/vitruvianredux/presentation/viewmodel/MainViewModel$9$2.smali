.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$9$2;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$9$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 583
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$9$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$9$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/vitruvianredux/data/repository/BleRepository;->setStrictValidationEnabled(Z)V

    .line 585
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
