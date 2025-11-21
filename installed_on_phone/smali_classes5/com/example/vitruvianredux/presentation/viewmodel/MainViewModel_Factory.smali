.class public final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;
.super Ljava/lang/Object;
.source "MainViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final bleRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/BleRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final exerciseRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final personalRecordRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final repCounterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "bleRepositoryProvider",
            "workoutRepositoryProvider",
            "exerciseRepositoryProvider",
            "personalRecordRepositoryProvider",
            "repCounterProvider",
            "preferencesManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/BleRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "applicationProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/app/Application;>;"
    .local p2, "bleRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/BleRepository;>;"
    .local p3, "workoutRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/WorkoutRepository;>;"
    .local p4, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    .local p5, "personalRecordRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;>;"
    .local p6, "repCounterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;>;"
    .local p7, "preferencesManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/preferences/PreferencesManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->bleRepositoryProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->workoutRepositoryProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->exerciseRepositoryProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->personalRecordRepositoryProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->repCounterProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->preferencesManagerProvider:Ldagger/internal/Provider;

    .line 62
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "bleRepositoryProvider",
            "workoutRepositoryProvider",
            "exerciseRepositoryProvider",
            "personalRecordRepositoryProvider",
            "repCounterProvider",
            "preferencesManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/BleRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;",
            ">;)",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;"
        }
    .end annotation

    .line 76
    .local p0, "applicationProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/app/Application;>;"
    .local p1, "bleRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/BleRepository;>;"
    .local p2, "workoutRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/WorkoutRepository;>;"
    .local p3, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    .local p4, "personalRecordRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;>;"
    .local p5, "repCounterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;>;"
    .local p6, "preferencesManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/preferences/PreferencesManager;>;"
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p0    # "applicationProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/app/Application;>;"
    .end local p1    # "bleRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/BleRepository;>;"
    .end local p2    # "workoutRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/WorkoutRepository;>;"
    .end local p3    # "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    .end local p4    # "personalRecordRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;>;"
    .end local p5    # "repCounterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;>;"
    .end local p6    # "preferencesManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/preferences/PreferencesManager;>;"
    .local v1, "applicationProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/app/Application;>;"
    .local v2, "bleRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/BleRepository;>;"
    .local v3, "workoutRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/WorkoutRepository;>;"
    .local v4, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    .local v5, "personalRecordRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;>;"
    .local v6, "repCounterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;>;"
    .local v7, "preferencesManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/preferences/PreferencesManager;>;"
    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/example/vitruvianredux/data/repository/BleRepository;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .locals 8
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "bleRepository"    # Lcom/example/vitruvianredux/data/repository/BleRepository;
    .param p2, "workoutRepository"    # Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .param p3, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .param p4, "personalRecordRepository"    # Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .param p5, "repCounter"    # Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
    .param p6, "preferencesManager"    # Lcom/example/vitruvianredux/data/preferences/PreferencesManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "bleRepository",
            "workoutRepository",
            "exerciseRepository",
            "personalRecordRepository",
            "repCounter",
            "preferencesManager"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p0    # "application":Landroid/app/Application;
    .end local p1    # "bleRepository":Lcom/example/vitruvianredux/data/repository/BleRepository;
    .end local p2    # "workoutRepository":Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .end local p3    # "exerciseRepository":Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .end local p4    # "personalRecordRepository":Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .end local p5    # "repCounter":Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
    .end local p6    # "preferencesManager":Lcom/example/vitruvianredux/data/preferences/PreferencesManager;
    .local v1, "application":Landroid/app/Application;
    .local v2, "bleRepository":Lcom/example/vitruvianredux/data/repository/BleRepository;
    .local v3, "workoutRepository":Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .local v4, "exerciseRepository":Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .local v5, "personalRecordRepository":Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .local v6, "repCounter":Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
    .local v7, "preferencesManager":Lcom/example/vitruvianredux/data/preferences/PreferencesManager;
    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;-><init>(Landroid/app/Application;Lcom/example/vitruvianredux/data/repository/BleRepository;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->bleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/example/vitruvianredux/data/repository/BleRepository;

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->workoutRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->exerciseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->personalRecordRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->repCounterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->preferencesManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/example/vitruvianredux/data/repository/BleRepository;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_Factory;->get()Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    move-result-object v0

    return-object v0
.end method
