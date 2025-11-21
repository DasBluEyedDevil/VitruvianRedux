.class public final Landroidx/navigation/NoOpNavigator;
.super Landroidx/navigation/Navigator;
.source "NoOpNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J4\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigation/NoOpNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "<init>",
        "()V",
        "createDestination",
        "navigate",
        "destination",
        "args",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "popBackStack",
        "",
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
.method public constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "NoOp"

    invoke-direct {p0, v0}, Landroidx/navigation/Navigator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createDestination()Landroidx/navigation/NavDestination;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/NavDestination;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "destination"    # Landroidx/navigation/NavDestination;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p4, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public popBackStack()Z
    .locals 1

    .line 34
    const/4 v0, 0x1

    return v0
.end method
