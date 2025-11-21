.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/Navigator$Extras;,
        Landroidx/navigation/Navigator$Name;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,260:1\n1317#2,2:261\n*S KotlinDebug\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n*L\n154#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002-.B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0017J\r\u0010\u0017\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0018J*\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001cH\u0016J;\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00028\u00002\u000e\u0010$\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0012H\u0016J\u0008\u0010(\u001a\u00020\u0012H\u0016J\u0010\u0010+\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&H\u0016J\u0014\u0010,\u001a\u00020\u00162\n\u0010*\u001a\u00060%j\u0002`&H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/navigation/Navigator;",
        "D",
        "Landroidx/navigation/NavDestination;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "_name",
        "getName$navigation_common_release",
        "()Ljava/lang/String;",
        "_state",
        "Landroidx/navigation/NavigatorState;",
        "state",
        "getState",
        "()Landroidx/navigation/NavigatorState;",
        "value",
        "",
        "isAttached",
        "()Z",
        "onAttach",
        "",
        "createDestination",
        "()Landroidx/navigation/NavDestination;",
        "navigate",
        "entries",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "onLaunchSingleTop",
        "backStackEntry",
        "destination",
        "args",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;",
        "popBackStack",
        "popUpTo",
        "savedState",
        "onSaveState",
        "onRestoreState",
        "Name",
        "Extras",
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


# instance fields
.field private final _name:Ljava/lang/String;

.field private _state:Landroidx/navigation/NavigatorState;

.field private isAttached:Z


# direct methods
.method public static synthetic $r8$lambda$n0vLIH9hBmVFGwrJ5Mci2ti5UJk(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/Navigator;->onLaunchSingleTop$lambda$3(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ssPc3Bgrcz1z_LAjYYVu8EYwyS0(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/Navigator;->navigate$lambda$1(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/Navigator;->_name:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/navigation/Navigator;->_name:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private static final navigate$lambda$1(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 4
    .param p0, "this$0"    # Landroidx/navigation/Navigator;
    .param p1, "$navOptions"    # Landroidx/navigation/NavOptions;
    .param p2, "$navigatorExtras"    # Landroidx/navigation/Navigator$Extras;
    .param p3, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 141
    .local v0, "destination":Landroidx/navigation/NavDestination;
    :cond_1
    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 140
    nop

    .line 142
    .local v1, "navigatedToDestination":Landroidx/navigation/NavDestination;
    nop

    .line 143
    if-nez v1, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p3

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v2

    .line 147
    nop

    .line 148
    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v1, v3}, Landroidx/navigation/NavigatorState;->createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    .line 151
    :goto_1
    return-object v2
.end method

.method private static final onLaunchSingleTop$lambda$3(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$navOptions"    # Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public abstract createDestination()Landroidx/navigation/NavDestination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final getName$navigation_common_release()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Landroidx/navigation/Navigator;->_name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Navigator"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final getState()Landroidx/navigation/NavigatorState;
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/navigation/Navigator;->_state:Landroidx/navigation/NavigatorState;

    if-eqz v0, :cond_0

    .line 89
    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-checkNotNull-Navigator$state$1":I
    nop

    .line 87
    .end local v0    # "$i$a$-checkNotNull-Navigator$state$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Landroidx/navigation/Navigator;->isAttached:Z

    return v0
.end method

.method public navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "destination"    # Landroidx/navigation/NavDestination;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p4, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    return-object p1
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 7
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p3, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 138
    new-instance v1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p3}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 154
    nop

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .local v4, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-forEach-Navigator$navigate$2":I
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 261
    .end local v4    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v5    # "$i$a$-forEach-Navigator$navigate$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 262
    :cond_0
    nop

    .line 155
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onAttach(Landroidx/navigation/NavigatorState;)V
    .locals 1
    .param p1, "state"    # Landroidx/navigation/NavigatorState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Landroidx/navigation/Navigator;->_state:Landroidx/navigation/NavigatorState;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/Navigator;->isAttached:Z

    .line 107
    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 165
    .local v0, "destination":Landroidx/navigation/NavDestination;
    :cond_1
    new-instance v1, Landroidx/navigation/Navigator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v2}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    .line 166
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavigatorState;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    .line 167
    return-void
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .locals 1

    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "savedState"    # Z

    const-string/jumbo v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    .local v0, "backStack":Ljava/util/List;
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 210
    .local v1, "iterator":Ljava/util/ListIterator;
    const/4 v2, 0x0

    .line 212
    .local v2, "lastPoppedEntry":Landroidx/navigation/NavBackStackEntry;
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->popBackStack()Z

    move-result v3

    if-nez v3, :cond_1

    .line 214
    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 217
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    :goto_0
    if-eqz v2, :cond_2

    .line 219
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 221
    :cond_2
    return-void

    .line 206
    .end local v1    # "iterator":Ljava/util/ListIterator;
    .end local v2    # "lastPoppedEntry":Landroidx/navigation/NavBackStackEntry;
    :cond_3
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-check-Navigator$popBackStack$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "popBackStack was called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " which does not exist in back stack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    .end local v1    # "$i$a$-check-Navigator$popBackStack$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public popBackStack()Z
    .locals 1

    .line 233
    const/4 v0, 0x1

    return v0
.end method
