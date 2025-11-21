.class public final Landroidx/navigation/compose/ComposeNavGraphNavigator;
.super Landroidx/navigation/NavGraphNavigator;
.source "ComposeNavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/compose/ComposeNavGraphNavigator;",
        "Landroidx/navigation/NavGraphNavigator;",
        "navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "<init>",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "createDestination",
        "Landroidx/navigation/NavGraph;",
        "ComposeNavGraph",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/compose/ComposeNavGraphNavigator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 0
    .param p1, "navigatorProvider"    # Landroidx/navigation/NavigatorProvider;

    .line 36
    invoke-direct {p0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator;->createDestination()Landroidx/navigation/NavGraph;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/NavGraph;
    .locals 2

    .line 38
    new-instance v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;-><init>(Landroidx/navigation/Navigator;)V

    check-cast v0, Landroidx/navigation/NavGraph;

    return-object v0
.end method
