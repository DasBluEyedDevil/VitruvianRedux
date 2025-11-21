.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1$2;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1$2;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1$2;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1$2;->INSTANCE:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 873
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 873
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1$2;->emit(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
