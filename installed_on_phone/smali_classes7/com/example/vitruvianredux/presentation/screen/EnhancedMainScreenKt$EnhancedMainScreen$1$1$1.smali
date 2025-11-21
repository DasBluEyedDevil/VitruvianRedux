.class final Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$EnhancedMainScreen$1$1$1;
.super Ljava/lang/Object;
.source "EnhancedMainScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$EnhancedMainScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentRoute$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$EnhancedMainScreen$1$1$1;->$currentRoute$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$EnhancedMainScreen$1$1$1;->$currentRoute$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;->INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;->getRoute()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt;->access$EnhancedMainScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 65
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$EnhancedMainScreen$1$1$1;->emit(Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
