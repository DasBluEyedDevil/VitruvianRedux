.class public final Landroidx/navigation/compose/DialogNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "DialogNavigator.kt"

# interfaces
.implements Landroidx/navigation/FloatingWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/DialogNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destination"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B2\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\'\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/compose/DialogNavigator$Destination;",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/FloatingWindow;",
        "navigator",
        "Landroidx/navigation/compose/DialogNavigator;",
        "dialogProperties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "<init>",
        "(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V",
        "getDialogProperties$navigation_compose_release",
        "()Landroidx/compose/ui/window/DialogProperties;",
        "getContent$navigation_compose_release",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
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


# instance fields
.field private final content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogProperties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/compose/DialogNavigator$Destination;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "navigator"    # Landroidx/navigation/compose/DialogNavigator;
    .param p2, "dialogProperties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/DialogNavigator;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 83
    move-object v0, p1

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-direct {p0, v0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 81
    iput-object p2, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 82
    iput-object p3, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->content:Lkotlin/jvm/functions/Function3;

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 79
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 81
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogNavigator$Destination;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final getContent$navigation_compose_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->content:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getDialogProperties$navigation_compose_release()Landroidx/compose/ui/window/DialogProperties;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    return-object v0
.end method
