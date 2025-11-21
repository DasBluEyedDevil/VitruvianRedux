.class final Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerVitruvianApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "viewModelCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;
    .param p4, "id"    # I
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
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 503
    .local p0, "this":Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;, "Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 505
    iput-object p2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 506
    iput-object p3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 507
    iput p4, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 508
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 513
    .local p0, "this":Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;, "Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider<TT;>;"
    iget v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 530
    :pswitch_0
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 527
    :pswitch_1
    new-instance v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideBleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/example/vitruvianredux/data/repository/BleRepository;

    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorkoutRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideExerciseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->providePersonalRecordRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    invoke-static {}, Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;->provideRepCounterFromMachine()Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v8

    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->providePreferencesManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-direct/range {v2 .. v9}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;-><init>(Landroid/app/Application;Lcom/example/vitruvianredux/data/repository/BleRepository;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)V

    return-object v2

    .line 524
    :pswitch_2
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideExerciseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V

    return-object v0

    .line 521
    :pswitch_3
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;-><init>()V

    return-object v0

    .line 518
    :pswitch_4
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideVitruvianBleManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideDiagnosticsDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V

    return-object v0

    .line 515
    :pswitch_5
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideConnectionLogDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideConnectionLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    iget-object v3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorkoutRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    iget-object v4, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideExerciseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;-><init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
