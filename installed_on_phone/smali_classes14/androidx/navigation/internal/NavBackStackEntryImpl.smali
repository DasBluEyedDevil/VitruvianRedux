.class public final Landroidx/navigation/internal/NavBackStackEntryImpl;
.super Ljava/lang/Object;
.source "NavBackStackEntryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryImpl.kt\nandroidx/navigation/internal/NavBackStackEntryImpl\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,166:1\n27#2:167\n46#2:168\n32#2,4:169\n31#2,7:179\n126#3:173\n153#3,3:174\n37#4,2:177\n1#5:186\n1#5:188\n106#6:187\n32#7:189\n69#7,2:190\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryImpl.kt\nandroidx/navigation/internal/NavBackStackEntryImpl\n*L\n62#1:167\n62#1:168\n62#1:169,4\n62#1:179,7\n62#1:173\n62#1:174,3\n62#1:177,2\n62#1:186\n62#1:187\n161#1:189\n161#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008IJ\r\u0010J\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008KJ\u0019\u0010\\\u001a\u00020F2\n\u0010]\u001a\u00060\u0013j\u0002`\u0014H\u0001\u00a2\u0006\u0002\u0008^J\u0008\u0010_\u001a\u00020\"H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016R\u0014\u0010\'\u001a\u00020(X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00101\u001a\u0002028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u001c\u00107\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0016R\u0014\u00109\u001a\u00020:8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020>X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R$\u0010B\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0018@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001cR\u0014\u0010L\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020QX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020U8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020Y8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001b\u0010`\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u00106\u001a\u0004\u0008a\u0010S\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/navigation/internal/NavBackStackEntryImpl;",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "<init>",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "getEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "getContext$navigation_common_release",
        "()Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "getDestination$navigation_common_release",
        "()Landroidx/navigation/NavDestination;",
        "setDestination$navigation_common_release",
        "(Landroidx/navigation/NavDestination;)V",
        "immutableArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "getImmutableArgs$navigation_common_release",
        "()Landroid/os/Bundle;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getHostLifecycleState$navigation_common_release",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setHostLifecycleState$navigation_common_release",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "getViewModelStoreProvider$navigation_common_release",
        "()Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "getId$navigation_common_release",
        "()Ljava/lang/String;",
        "savedState",
        "getSavedState$navigation_common_release",
        "savedStateRegistryController",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "getSavedStateRegistryController$navigation_common_release",
        "()Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistryAttached",
        "",
        "getSavedStateRegistryAttached$navigation_common_release",
        "()Z",
        "setSavedStateRegistryAttached$navigation_common_release",
        "(Z)V",
        "defaultFactory",
        "Landroidx/lifecycle/SavedStateViewModelFactory;",
        "getDefaultFactory$navigation_common_release",
        "()Landroidx/lifecycle/SavedStateViewModelFactory;",
        "defaultFactory$delegate",
        "Lkotlin/Lazy;",
        "arguments",
        "getArguments$navigation_common_release",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getSavedStateHandle$navigation_common_release",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle$navigation_common_release",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "maxState",
        "maxLifecycle",
        "getMaxLifecycle$navigation_common_release",
        "setMaxLifecycle$navigation_common_release",
        "handleLifecycleEvent",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "handleLifecycleEvent$navigation_common_release",
        "updateState",
        "updateState$navigation_common_release",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore$navigation_common_release",
        "()Landroidx/lifecycle/ViewModelStore;",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory$navigation_common_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelCreationExtras",
        "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
        "getDefaultViewModelCreationExtras$navigation_common_release",
        "()Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry$navigation_common_release",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "saveState",
        "outBundle",
        "saveState$navigation_common_release",
        "toString",
        "navResultSavedStateFactory",
        "getNavResultSavedStateFactory",
        "navResultSavedStateFactory$delegate",
        "SavedStateViewModel",
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
.field private final context:Landroidx/navigation/internal/NavContext;

.field private final defaultFactory$delegate:Lkotlin/Lazy;

.field private final defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private destination:Landroidx/navigation/NavDestination;

.field private final entry:Landroidx/navigation/NavBackStackEntry;

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private final id:Ljava/lang/String;

.field private final immutableArgs:Landroid/os/Bundle;

.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field private final navResultSavedStateFactory$delegate:Lkotlin/Lazy;

.field private final savedState:Landroid/os/Bundle;

.field private savedStateRegistryAttached:Z

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private final viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;


# direct methods
.method public static synthetic $r8$lambda$NVRTV8ELcjEm7WewHJxpuoH8YJA(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory_delegate$lambda$10$lambda$9$lambda$8(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b_QZKXGCYSSdxfIzDMN01hKaDXg()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-static {}, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory_delegate$lambda$10()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zWANLNGBP_RNzZUgO7FkZLbA3eI()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    invoke-static {}, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultFactory_delegate$lambda$0()Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 45
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getContext$navigation_common_release()Landroidx/navigation/internal/NavContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->context:Landroidx/navigation/internal/NavContext;

    .line 46
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    .line 47
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getImmutableArgs$navigation_common_release()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    .line 48
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getHostLifecycleState$navigation_common_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getViewModelStoreProvider$navigation_common_release()Landroidx/navigation/NavViewModelStoreProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 50
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedState$navigation_common_release()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedState:Landroid/os/Bundle;

    .line 53
    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 55
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultFactory$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 83
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getDefaultFactory$navigation_common_release()Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 160
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory$delegate:Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method private static final defaultFactory_delegate$lambda$0()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 55
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    return-object v0
.end method

.method private final getNavResultSavedStateFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private static final navResultSavedStateFactory_delegate$lambda$10()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 8

    .line 161
    const/4 v0, 0x0

    .line 189
    .local v0, "$i$f$viewModelFactory":I
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$navResultSavedStateFactory_delegate_u24lambda_u2410_u24lambda_u249":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-viewModelFactory-NavBackStackEntryImpl$navResultSavedStateFactory$2$1":I
    new-instance v4, Landroidx/navigation/internal/NavBackStackEntryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/navigation/internal/NavBackStackEntryImpl$$ExternalSyntheticLambda0;-><init>()V

    .local v4, "initializer$iv":Lkotlin/jvm/functions/Function1;
    move-object v5, v2

    .local v5, "$this$initializer$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$f$initializer":I
    const-class v7, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 191
    nop

    .line 161
    .end local v4    # "initializer$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$this$initializer$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .end local v6    # "$i$f$initializer":I
    nop

    .line 189
    .end local v2    # "$this$navResultSavedStateFactory_delegate_u24lambda_u2410_u24lambda_u249":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .end local v3    # "$i$a$-viewModelFactory-NavBackStackEntryImpl$navResultSavedStateFactory$2$1":I
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 161
    .end local v0    # "$i$f$viewModelFactory":I
    return-object v0
.end method

.method private static final navResultSavedStateFactory_delegate$lambda$10$lambda$9$lambda$8(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
    .locals 2
    .param p0, "$this$initializer"    # Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public final getArguments$navigation_common_release()Landroid/os/Bundle;
    .locals 13

    .line 59
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 62
    :cond_0
    nop

    .line 167
    nop

    .line 168
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 167
    .local v0, "initialState$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 170
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 172
    :cond_1
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 175
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 172
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 175
    .end local v10    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v11    # "key$iv":Ljava/lang/String;
    .end local v12    # "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    .end local v9    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 173
    nop

    .end local v2    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 172
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$f$toTypedArray":I
    move-object v4, v5

    .line 178
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v2, [Lkotlin/Pair;

    .line 169
    :goto_1
    nop

    .line 179
    nop

    .line 185
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 186
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$this$_get_arguments__u24lambda_u241":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$a$-savedState$default-NavBackStackEntryImpl$arguments$1":I
    iget-object v10, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    invoke-static {v8, v10}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 187
    .end local v6    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v7    # "$i$f$write":I
    .end local v8    # "$this$_get_arguments__u24lambda_u241":Landroid/os/Bundle;
    .end local v9    # "$i$a$-savedState$default-NavBackStackEntryImpl$arguments$1":I
    nop

    .line 185
    move-object v0, v3

    .line 63
    .end local v0    # "initialState$iv":Ljava/util/Map;
    .end local v1    # "$i$f$savedState":I
    .end local v2    # "pairs$iv":[Lkotlin/Pair;
    .end local v4    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    :goto_2
    return-object v0
.end method

.method public final getContext$navigation_common_release()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->context:Landroidx/navigation/internal/NavContext;

    return-object v0
.end method

.method public final getDefaultFactory$navigation_common_release()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras$navigation_common_release()Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 4

    .line 135
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .local v0, "extras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 137
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    .local v1, "args":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-let-NavBackStackEntryImpl$defaultViewModelCreationExtras$1":I
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 139
    .end local v1    # "args":Landroid/os/Bundle;
    .end local v2    # "$i$a$-let-NavBackStackEntryImpl$defaultViewModelCreationExtras$1":I
    :cond_0
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory$navigation_common_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getDestination$navigation_common_release()Landroidx/navigation/NavDestination;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public final getHostLifecycleState$navigation_common_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final getId$navigation_common_release()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImmutableArgs$navigation_common_release()Landroid/os/Bundle;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLifecycle$navigation_common_release()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getMaxLifecycle$navigation_common_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final getSavedState$navigation_common_release()Landroid/os/Bundle;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getSavedStateHandle$navigation_common_release()Landroidx/lifecycle/SavedStateHandle;
    .locals 7

    .line 67
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getNavResultSavedStateFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 78
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    .line 76
    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$a$-check-NavBackStackEntryImpl$savedStateHandle$2":I
    nop

    .line 74
    nop

    .line 72
    .end local v0    # "$i$a$-check-NavBackStackEntryImpl$savedStateHandle$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-check-NavBackStackEntryImpl$savedStateHandle$1":I
    nop

    .line 70
    nop

    .line 67
    .end local v0    # "$i$a$-check-NavBackStackEntryImpl$savedStateHandle$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSavedStateRegistry$navigation_common_release()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistryAttached$navigation_common_release()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    return v0
.end method

.method public final getSavedStateRegistryController$navigation_common_release()Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    return-object v0
.end method

.method public final getViewModelStore$navigation_common_release()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 115
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/navigation/NavViewModelStoreProvider;->getViewModelStore(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    .local v0, "$i$a$-checkNotNull-NavBackStackEntryImpl$viewModelStore$3":I
    nop

    .line 126
    nop

    .line 124
    .end local v0    # "$i$a$-checkNotNull-NavBackStackEntryImpl$viewModelStore$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$a$-check-NavBackStackEntryImpl$viewModelStore$2":I
    nop

    .line 122
    nop

    .line 120
    .end local v0    # "$i$a$-check-NavBackStackEntryImpl$viewModelStore$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    .local v0, "$i$a$-check-NavBackStackEntryImpl$viewModelStore$1":I
    nop

    .line 118
    nop

    .line 115
    .end local v0    # "$i$a$-check-NavBackStackEntryImpl$viewModelStore$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewModelStoreProvider$navigation_common_release()Landroidx/navigation/NavViewModelStoreProvider;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    return-object v0
.end method

.method public final handleLifecycleEvent$navigation_common_release(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavBackStackEntry;->setHostLifecycleState$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V

    .line 91
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 93
    return-void
.end method

.method public final saveState$navigation_common_release(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outBundle"    # Landroid/os/Bundle;

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public final setDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/navigation/NavDestination;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public final setHostLifecycleState$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/lifecycle/Lifecycle$State;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public final setMaxLifecycle$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "maxState"    # Landroidx/lifecycle/Lifecycle$State;

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 87
    return-void
.end method

.method public final setSavedStateRegistryAttached$navigation_common_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 54
    iput-boolean p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final updateState$navigation_common_release()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 99
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 106
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 111
    :goto_0
    return-void
.end method
