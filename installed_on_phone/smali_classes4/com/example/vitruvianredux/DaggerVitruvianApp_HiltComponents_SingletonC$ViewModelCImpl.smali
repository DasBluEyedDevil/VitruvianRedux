.class final Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ViewModelC;
.source "DaggerVitruvianApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field connectionLogsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field diagnosticsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field exerciseConfigViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;",
            ">;"
        }
    .end annotation
.end field

.field exerciseLibraryViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field mainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

.field themeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "savedStateHandleParam"    # Landroidx/lifecycle/SavedStateHandle;
    .param p4, "viewModelLifecycleParam"    # Ldagger/hilt/android/ViewModelLifecycle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ViewModelC;-><init>()V

    .line 449
    iput-object p0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 465
    iput-object p1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 466
    iput-object p2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 468
    invoke-direct {p0, p3, p4}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    .line 470
    return-void
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 5
    .param p1, "savedStateHandleParam"    # Landroidx/lifecycle/SavedStateHandle;
    .param p2, "viewModelLifecycleParam"    # Ldagger/hilt/android/ViewModelLifecycle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 475
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->connectionLogsViewModelProvider:Ldagger/internal/Provider;

    .line 476
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->diagnosticsViewModelProvider:Ldagger/internal/Provider;

    .line 477
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->exerciseConfigViewModelProvider:Ldagger/internal/Provider;

    .line 478
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->exerciseLibraryViewModelProvider:Ldagger/internal/Provider;

    .line 479
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->mainViewModelProvider:Ldagger/internal/Provider;

    .line 480
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->themeViewModelProvider:Ldagger/internal/Provider;

    .line 481
    return-void
.end method


# virtual methods
.method public getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 490
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 485
    const/4 v0, 0x6

    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->connectionLogsViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->diagnosticsViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->exerciseConfigViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->exerciseLibraryViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->mainViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;->themeViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
