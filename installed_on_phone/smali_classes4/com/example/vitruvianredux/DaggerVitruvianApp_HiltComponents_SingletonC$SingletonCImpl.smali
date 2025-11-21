.class final Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$SingletonC;
.source "DaggerVitruvianApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field bleRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field provideBleRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/BleRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideConnectionLogDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;"
        }
    .end annotation
.end field

.field provideConnectionLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            ">;"
        }
    .end annotation
.end field

.field provideDiagnosticsDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
            ">;"
        }
    .end annotation
.end field

.field provideExerciseDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
            ">;"
        }
    .end annotation
.end field

.field provideExerciseImporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
            ">;"
        }
    .end annotation
.end field

.field provideExerciseRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;"
        }
    .end annotation
.end field

.field providePersonalRecordDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field providePersonalRecordRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
            ">;"
        }
    .end annotation
.end field

.field providePhaseStatisticsDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
            ">;"
        }
    .end annotation
.end field

.field providePreferencesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field provideVitruvianBleManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            ">;"
        }
    .end annotation
.end field

.field provideWorkoutDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            ">;"
        }
    .end annotation
.end field

.field provideWorkoutDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideWorkoutRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0
    .param p1, "applicationContextModuleParam"    # Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 644
    invoke-direct {p0}, Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$SingletonC;-><init>()V

    .line 610
    iput-object p0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 645
    iput-object p1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 646
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 648
    return-void
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 3
    .param p1, "applicationContextModuleParam"    # Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 652
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorkoutDatabaseProvider:Ldagger/internal/Provider;

    .line 653
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideExerciseDaoProvider:Ldagger/internal/Provider;

    .line 654
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideExerciseImporterProvider:Ldagger/internal/Provider;

    .line 655
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideExerciseRepositoryProvider:Ldagger/internal/Provider;

    .line 656
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideConnectionLogDaoProvider:Ldagger/internal/Provider;

    .line 657
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideConnectionLoggerProvider:Ldagger/internal/Provider;

    .line 658
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorkoutDaoProvider:Ldagger/internal/Provider;

    .line 659
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->providePersonalRecordDaoProvider:Ldagger/internal/Provider;

    .line 660
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->providePhaseStatisticsDaoProvider:Ldagger/internal/Provider;

    .line 661
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideDiagnosticsDaoProvider:Ldagger/internal/Provider;

    .line 662
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorkoutRepositoryProvider:Ldagger/internal/Provider;

    .line 663
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideVitruvianBleManagerProvider:Ldagger/internal/Provider;

    .line 664
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->bleRepositoryImplProvider:Ldagger/internal/Provider;

    .line 665
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideBleRepositoryProvider:Ldagger/internal/Provider;

    .line 666
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->providePersonalRecordRepositoryProvider:Ldagger/internal/Provider;

    .line 667
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->providePreferencesManagerProvider:Ldagger/internal/Provider;

    .line 668
    return-void
.end method

.method private injectVitruvianApp2(Lcom/example/vitruvianredux/VitruvianApp;)Lcom/example/vitruvianredux/VitruvianApp;
    .locals 1
    .param p1, "instance"    # Lcom/example/vitruvianredux/VitruvianApp;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->provideExerciseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/VitruvianApp_MembersInjector;->injectExerciseRepository(Lcom/example/vitruvianredux/VitruvianApp;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V

    .line 692
    return-object p1
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 677
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public injectVitruvianApp(Lcom/example/vitruvianredux/VitruvianApp;)V
    .locals 0
    .param p1, "vitruvianApp"    # Lcom/example/vitruvianredux/VitruvianApp;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vitruvianApp"
        }
    .end annotation

    .line 672
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->injectVitruvianApp2(Lcom/example/vitruvianredux/VitruvianApp;)Lcom/example/vitruvianredux/VitruvianApp;

    .line 673
    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 682
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 687
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
