.class final Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$1$1$1;
.super Ljava/lang/Object;
.source "ActiveWorkoutScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $prCelebrationEvent$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$1$1$1;->$prCelebrationEvent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "event"    # Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$1$1$1;->$prCelebrationEvent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->access$ActiveWorkoutScreen$lambda$19(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$ActiveWorkoutScreen$1$1$1;->emit(Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
