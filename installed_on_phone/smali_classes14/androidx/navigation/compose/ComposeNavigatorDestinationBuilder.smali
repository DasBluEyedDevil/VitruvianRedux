.class public final Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "ComposeNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/compose/ComposeNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB^\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u001b\u0010\u0011\u001a\u0017\u0012\u0004\u0012\u00020\u0013\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0002\u0008\u00150\u0012\u0012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0014J\u0008\u00100\u001a\u00020\u0002H\u0016R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R:\u0010\u0019\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R:\u0010!\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R:\u0010%\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001e\"\u0004\u0008\'\u0010 R:\u0010(\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R:\u0010+\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010 \u00a8\u00061"
    }
    d2 = {
        "Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;",
        "Landroidx/navigation/NavDestinationBuilder;",
        "Landroidx/navigation/compose/ComposeNavigator$Destination;",
        "navigator",
        "Landroidx/navigation/compose/ComposeNavigator;",
        "route",
        "",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V",
        "composeNavigator",
        "Lkotlin/jvm/functions/Function4;",
        "enterTransition",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/animation/EnterTransition;",
        "getEnterTransition",
        "()Lkotlin/jvm/functions/Function1;",
        "setEnterTransition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "getExitTransition",
        "setExitTransition",
        "popEnterTransition",
        "getPopEnterTransition",
        "setPopEnterTransition",
        "popExitTransition",
        "getPopExitTransition",
        "setPopExitTransition",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "getSizeTransform",
        "setSizeTransform",
        "instantiateDestination",
        "build",
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
.field private final composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field private final content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private enterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field private exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field private popEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field private popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field private sizeTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1, "navigator"    # Landroidx/navigation/compose/ComposeNavigator;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/ComposeNavigator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
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

    .line 77
    move-object v0, p1

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-direct {p0, v0, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 79
    iput-object p3, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->content:Lkotlin/jvm/functions/Function4;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1, "navigator"    # Landroidx/navigation/compose/ComposeNavigator;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/ComposeNavigator;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
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

    .line 96
    move-object v0, p1

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 97
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 98
    iput-object p4, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->content:Lkotlin/jvm/functions/Function4;

    .line 99
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->build()Landroidx/navigation/compose/ComposeNavigator$Destination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public build()Landroidx/navigation/compose/ComposeNavigator$Destination;
    .locals 4

    .line 106
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .local v1, "destination":Landroidx/navigation/compose/ComposeNavigator$Destination;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-also-ComposeNavigatorDestinationBuilder$build$1":I
    iget-object v3, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->enterTransition:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/navigation/compose/ComposeNavigator$Destination;->setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 108
    iget-object v3, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->exitTransition:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/navigation/compose/ComposeNavigator$Destination;->setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 109
    iget-object v3, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/navigation/compose/ComposeNavigator$Destination;->setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object v3, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popExitTransition:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/navigation/compose/ComposeNavigator$Destination;->setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 111
    iget-object v3, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->sizeTransform:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/navigation/compose/ComposeNavigator$Destination;->setSizeTransform$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 112
    nop

    .line 106
    .end local v1    # "destination":Landroidx/navigation/compose/ComposeNavigator$Destination;
    .end local v2    # "$i$a$-also-ComposeNavigatorDestinationBuilder$build$1":I
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    return-object v0
.end method

.method public final getEnterTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->enterTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExitTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->exitTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPopEnterTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPopExitTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popExitTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSizeTransform()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->sizeTransform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic instantiateDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->instantiateDestination()Landroidx/navigation/compose/ComposeNavigator$Destination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method protected instantiateDestination()Landroidx/navigation/compose/ComposeNavigator$Destination;
    .locals 3

    .line 102
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    iget-object v2, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->content:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method

.method public final setEnterTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->enterTransition:Lkotlin/jvm/functions/Function1;

    .line 43
    return-void
.end method

.method public final setExitTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->exitTransition:Lkotlin/jvm/functions/Function1;

    .line 48
    return-void
.end method

.method public final setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 53
    return-void
.end method

.method public final setPopExitTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 58
    return-void
.end method

.method public final setSizeTransform(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->sizeTransform:Lkotlin/jvm/functions/Function1;

    .line 63
    return-void
.end method
