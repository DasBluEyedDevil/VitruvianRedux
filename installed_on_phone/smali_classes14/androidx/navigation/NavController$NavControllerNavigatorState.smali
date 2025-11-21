.class public Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/NavigatorState;
.source "NavController.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavControllerNavigatorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0090\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "Landroidx/navigation/NavigatorState;",
        "navigator",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "<init>",
        "(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V",
        "getNavigator",
        "()Landroidx/navigation/Navigator;",
        "push",
        "",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "addInternal",
        "createBackStackEntry",
        "destination",
        "arguments",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "pop",
        "popUpTo",
        "saveState",
        "",
        "popWithTransition",
        "markTransitionComplete",
        "entry",
        "prepareForTransition",
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
.field private final navigator:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public static synthetic $r8$lambda$5nk5gz-2GcGGF5KB3Bu5a8w3AGg(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete$lambda$1(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bVzyd1ywSgs_ZItIbR5jjgqwR6E(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->pop$lambda$0(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/navigation/NavController;
    .param p2, "navigator"    # Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-direct {p0}, Landroidx/navigation/NavigatorState;-><init>()V

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->navigator:Landroidx/navigation/Navigator;

    return-void
.end method

.method private static final markTransitionComplete$lambda$1(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/navigation/NavController$NavControllerNavigatorState;
    .param p1, "$entry"    # Landroidx/navigation/NavBackStackEntry;

    .line 144
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final pop$lambda$0(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/navigation/NavController$NavControllerNavigatorState;
    .param p1, "$popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "$saveState"    # Z

    .line 136
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final addInternal(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 128
    return-void
.end method

.method public createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "destination"    # Landroidx/navigation/NavDestination;
    .param p2, "arguments"    # Landroid/os/Bundle;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->createBackStackEntry$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigator()Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->navigator:Landroidx/navigation/Navigator;

    return-object v0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigation/internal/NavControllerImpl;->markTransitionComplete$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V

    .line 145
    return-void
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "saveState"    # Z

    const-string/jumbo v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/navigation/internal/NavControllerImpl;->pop$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function0;)V

    .line 137
    return-void
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "saveState"    # Z

    const-string/jumbo v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 141
    return-void
.end method

.method public prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 149
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->prepareForTransition$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 150
    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->push$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)V

    .line 124
    return-void
.end method
