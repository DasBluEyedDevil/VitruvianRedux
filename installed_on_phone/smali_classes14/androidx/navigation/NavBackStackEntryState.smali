.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "NavBackStackEntryState.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryState.android.kt\nandroidx/navigation/NavBackStackEntryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0015\u0008\u0016\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\n\u0010\u0019\u001a\u00060\u0007j\u0002`\u0008J(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\"\u0010#\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0010\u0012\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0015\u001a\u00060\u0007j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntryState;",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "<init>",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "state",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "(Landroid/os/Bundle;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "destinationId",
        "",
        "getDestinationId",
        "()I",
        "args",
        "getArgs",
        "()Landroid/os/Bundle;",
        "savedState",
        "getSavedState",
        "impl",
        "Landroidx/navigation/internal/NavBackStackEntryStateImpl;",
        "writeToState",
        "instantiate",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "prepareArgs",
        "navigation-runtime_release"
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
.field private final impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Bundle;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    .line 40
    return-void
.end method


# virtual methods
.method public final getArgs()Landroid/os/Bundle;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getArgs$navigation_runtime_release()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getDestinationId$navigation_runtime_release()I

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getId$navigation_runtime_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedState()Landroid/os/Bundle;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getSavedState$navigation_runtime_release()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;
    .locals 7
    .param p1, "context"    # Landroidx/navigation/internal/NavContext;
    .param p2, "destination"    # Landroidx/navigation/NavDestination;
    .param p3, "hostLifecycleState"    # Landroidx/lifecycle/Lifecycle$State;
    .param p4, "viewModel"    # Landroidx/navigation/NavControllerViewModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    .local v0, "it":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-let-NavBackStackEntryState$instantiate$preparedArgs$1":I
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavBackStackEntryState;->prepareArgs(Landroid/os/Bundle;Landroidx/navigation/internal/NavContext;)Landroid/os/Bundle;

    move-result-object v0

    .end local v0    # "it":Landroid/os/Bundle;
    .end local v1    # "$i$a$-let-NavBackStackEntryState$instantiate$preparedArgs$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 58
    .local v4, "preparedArgs":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "context":Landroidx/navigation/internal/NavContext;
    .end local p2    # "destination":Landroidx/navigation/NavDestination;
    .end local p3    # "hostLifecycleState":Landroidx/lifecycle/Lifecycle$State;
    .end local p4    # "viewModel":Landroidx/navigation/NavControllerViewModel;
    .local v2, "context":Landroidx/navigation/internal/NavContext;
    .local v3, "destination":Landroidx/navigation/NavDestination;
    .local v5, "hostLifecycleState":Landroidx/lifecycle/Lifecycle$State;
    .local v6, "viewModel":Landroidx/navigation/NavControllerViewModel;
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final prepareArgs(Landroid/os/Bundle;Landroidx/navigation/internal/NavContext;)Landroid/os/Bundle;
    .locals 3
    .param p1, "args"    # Landroid/os/Bundle;
    .param p2, "context"    # Landroidx/navigation/internal/NavContext;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p1

    .line 66
    .local v0, "$this$prepareArgs_u24lambda_u241":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-apply-NavBackStackEntryState$prepareArgs$1":I
    invoke-virtual {p2}, Landroidx/navigation/internal/NavContext;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .end local v0    # "$this$prepareArgs_u24lambda_u241":Landroid/os/Bundle;
    .end local v1    # "$i$a$-apply-NavBackStackEntryState$prepareArgs$1":I
    return-object p1
.end method

.method public final writeToState()Landroid/os/Bundle;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->writeToState$navigation_runtime_release()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
