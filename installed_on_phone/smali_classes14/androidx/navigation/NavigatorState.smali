.class public abstract Landroidx/navigation/NavigatorState;
.super Ljava/lang/Object;
.source "NavigatorState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigatorState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n+ 2 SynchronizedObject.kt\nandroidx/navigation/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvmCommon.kt\nandroidx/navigation/internal/SynchronizedObject_jvmCommonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n38#2:220\n38#2:228\n38#2:249\n24#3:221\n24#3:229\n24#3:250\n1755#4,3:222\n1755#4,3:225\n967#4,7:230\n1755#4,3:237\n2632#4,3:240\n543#4,6:243\n388#4,7:251\n461#4,6:259\n1#5:258\n*S KotlinDebug\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n*L\n59#1:220\n102#1:228\n157#1:249\n59#1:221\n102#1:229\n157#1:250\n76#1:222,3\n77#1:225,3\n103#1:230,7\n125#1:237,3\n126#1:240,3\n132#1:243,6\n160#1:251,7\n183#1:259,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J \u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!H&J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\rH\u0016J\u0018\u0010%\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\rH\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0017J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0017J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\tH\u0016J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\tH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/navigation/NavigatorState;",
        "",
        "<init>",
        "()V",
        "backStackLock",
        "Landroidx/navigation/internal/SynchronizedObject;",
        "_backStack",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "_transitionsInProgress",
        "",
        "value",
        "",
        "isNavigating",
        "()Z",
        "setNavigating",
        "(Z)V",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "transitionsInProgress",
        "getTransitionsInProgress",
        "push",
        "",
        "backStackEntry",
        "pushWithTransition",
        "createBackStackEntry",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "pop",
        "popUpTo",
        "saveState",
        "popWithTransition",
        "onLaunchSingleTop",
        "onLaunchSingleTopWithTransition",
        "markTransitionComplete",
        "entry",
        "prepareForTransition",
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
.field private final _backStack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final backStack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final backStackLock:Landroidx/navigation/internal/SynchronizedObject;

.field private isNavigating:Z

.field private final transitionsInProgress:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/navigation/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/navigation/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Landroidx/navigation/internal/SynchronizedObject;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    return-void
.end method

.method public static final synthetic access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/NavigatorState;

    .line 32
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public abstract createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
.end method

.method public final getBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isNavigating()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    return v0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 12
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Landroidx/navigation/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-synchronized-NavigatorState$onLaunchSingleTop$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 159
    .local v4, "tempStack":Ljava/util/List;
    nop

    .line 160
    move-object v5, v4

    .local v5, "$this$indexOfLast$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$f$indexOfLast":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 252
    .local v7, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 253
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .local v8, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$a$-indexOfLast-NavigatorState$onLaunchSingleTop$1$1":I
    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 253
    .end local v8    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v9    # "$i$a$-indexOfLast-NavigatorState$onLaunchSingleTop$1$1":I
    if-eqz v10, :cond_0

    .line 254
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    goto :goto_0

    .line 257
    :cond_1
    const/4 v8, -0x1

    .line 161
    .end local v5    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v6    # "$i$f$indexOfLast":I
    .end local v7    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    nop

    .line 258
    .local v8, "idx":I
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-let-NavigatorState$onLaunchSingleTop$1$2":I
    invoke-interface {v4, v8, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .end local v5    # "$i$a$-let-NavigatorState$onLaunchSingleTop$1$2":I
    .end local v8    # "idx":I
    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 163
    nop

    .end local v3    # "$i$a$-synchronized-NavigatorState$onLaunchSingleTop$1":I
    .end local v4    # "tempStack":Ljava/util/List;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit v0

    .line 249
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 164
    .end local v0    # "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 250
    .restart local v0    # "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method public onLaunchSingleTopWithTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 8
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$last$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$last":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 260
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 262
    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .local v4, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-last-NavigatorState$onLaunchSingleTopWithTransition$oldEntry$1":I
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 262
    .end local v4    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v5    # "$i$a$-last-NavigatorState$onLaunchSingleTopWithTransition$oldEntry$1":I
    if-eqz v4, :cond_0

    .line 183
    .end local v0    # "$this$last$iv":Ljava/util/List;
    .end local v1    # "$i$f$last":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    .end local v3    # "element$iv":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 184
    .local v0, "oldEntry":Landroidx/navigation/NavBackStackEntry;
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    .line 186
    return-void

    .line 264
    .local v0, "$this$last$iv":Ljava/util/List;
    .restart local v1    # "$i$f$last":I
    .restart local v2    # "iterator$iv":Ljava/util/ListIterator;
    :cond_1
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "List contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 13
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "saveState"    # Z

    const-string/jumbo v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Landroidx/navigation/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-synchronized-NavigatorState$pop$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$takeWhile$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$takeWhile":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v7, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 232
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .local v10, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$a$-takeWhile-NavigatorState$pop$1$1":I
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 232
    .end local v10    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v11    # "$i$a$-takeWhile-NavigatorState$pop$1$1":I
    if-eqz v12, :cond_0

    .line 233
    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    .end local v9    # "item$iv":Ljava/lang/Object;
    :cond_1
    :goto_1
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .line 103
    .end local v5    # "$this$takeWhile$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$takeWhile":I
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    invoke-interface {v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 104
    nop

    .end local v3    # "$i$a$-synchronized-NavigatorState$pop$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v0

    .line 228
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 105
    .end local v0    # "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 229
    .restart local v0    # "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 10
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "saveState"    # Z

    const-string/jumbo v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    nop

    .line 125
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$a$-any-NavigatorState$popWithTransition$1":I
    if-ne v6, p1, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    .line 238
    .end local v6    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-any-NavigatorState$popWithTransition$1":I
    :goto_0
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    .line 239
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 125
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$none":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v3

    goto :goto_3

    .line 241
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .restart local v6    # "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$a$-none-NavigatorState$popWithTransition$2":I
    if-ne v6, p1, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v4

    .line 241
    .end local v6    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-none-NavigatorState$popWithTransition$2":I
    :goto_2
    if-eqz v6, :cond_5

    move v0, v4

    goto :goto_3

    .line 242
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_7
    move v0, v3

    .line 126
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$none":I
    :goto_3
    if-eqz v0, :cond_8

    .line 128
    return-void

    .line 130
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 244
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 245
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 246
    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-lastOrNull-NavigatorState$popWithTransition$incomingEntry$1":I
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 134
    iget-object v8, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_a

    move v6, v3

    goto :goto_4

    :cond_a
    move v6, v4

    .line 246
    .end local v6    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-lastOrNull-NavigatorState$popWithTransition$incomingEntry$1":I
    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    .line 248
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_b
    const/4 v5, 0x0

    .line 132
    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_5
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 131
    nop

    .line 138
    .local v5, "incomingEntry":Landroidx/navigation/NavBackStackEntry;
    if-eqz v5, :cond_c

    .line 139
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 142
    return-void
.end method

.method public prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 6
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Landroidx/navigation/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-synchronized-NavigatorState$push$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v3    # "$i$a$-synchronized-NavigatorState$push$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit v0

    .line 220
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 60
    .end local v0    # "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 221
    .restart local v0    # "lock$iv":Landroidx/navigation/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method public pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 8
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    nop

    .line 76
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    .line 223
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-any-NavigatorState$pushWithTransition$1":I
    if-ne v6, p1, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    .line 223
    .end local v6    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-any-NavigatorState$pushWithTransition$1":I
    :goto_0
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    .line 224
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 76
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 225
    .restart local v1    # "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v4

    goto :goto_3

    .line 226
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .restart local v6    # "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$a$-any-NavigatorState$pushWithTransition$2":I
    if-ne v6, p1, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v4

    .line 226
    .end local v6    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-any-NavigatorState$pushWithTransition$2":I
    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    .line 227
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_7
    move v3, v4

    .line 77
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_3
    if-eqz v3, :cond_8

    .line 79
    return-void

    .line 81
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 84
    .local v0, "previousEntry":Landroidx/navigation/NavBackStackEntry;
    if-eqz v0, :cond_9

    .line 85
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    :cond_9
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 89
    return-void
.end method

.method public final setNavigating(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 38
    iput-boolean p1, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 40
    return-void
.end method
