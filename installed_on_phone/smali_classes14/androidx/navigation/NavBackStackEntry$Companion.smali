.class public final Landroidx/navigation/NavBackStackEntry$Companion;
.super Ljava/lang/Object;
.source "NavBackStackEntry.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0007J\r\u0010\u0014\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/navigation/NavBackStackEntry;",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "savedState",
        "randomUUID",
        "randomUUID$navigation_common_release",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 74
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 76
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    .line 77
    move-object p5, v0

    .line 74
    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    .line 78
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$Companion;->randomUUID$navigation_common_release()Ljava/lang/String;

    move-result-object p6

    .line 74
    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 79
    move-object p7, v0

    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry$Companion;->create(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 10
    .param p1, "context"    # Landroidx/navigation/internal/NavContext;
    .param p2, "destination"    # Landroidx/navigation/NavDestination;
    .param p3, "arguments"    # Landroid/os/Bundle;
    .param p4, "hostLifecycleState"    # Landroidx/lifecycle/Lifecycle$State;
    .param p5, "viewModelStoreProvider"    # Landroidx/navigation/NavViewModelStoreProvider;
    .param p6, "id"    # Ljava/lang/String;
    .param p7, "savedState"    # Landroid/os/Bundle;

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroidx/navigation/NavBackStackEntry;

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 84
    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    return-object v1
.end method

.method public final randomUUID$navigation_common_release()Ljava/lang/String;
    .locals 2

    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
