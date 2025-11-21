.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;
.super Ljava/lang/Object;
.source "ConnectionLogsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionLogDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connectionLogDaoProvider",
            "connectionLoggerProvider",
            "workoutRepositoryProvider",
            "exerciseRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "connectionLogDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ConnectionLogDao;>;"
    .local p2, "connectionLoggerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/logger/ConnectionLogger;>;"
    .local p3, "workoutRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/WorkoutRepository;>;"
    .local p4, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->connectionLogDaoProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->connectionLoggerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->workoutRepositoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->exerciseRepositoryProvider:Ldagger/internal/Provider;

    .line 47
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connectionLogDaoProvider",
            "connectionLoggerProvider",
            "workoutRepositoryProvider",
            "exerciseRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;)",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;"
        }
    .end annotation

    .line 59
    .local p0, "connectionLogDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ConnectionLogDao;>;"
    .local p1, "connectionLoggerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/logger/ConnectionLogger;>;"
    .local p2, "workoutRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/WorkoutRepository;>;"
    .local p3, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .locals 1
    .param p0, "connectionLogDao"    # Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .param p1, "connectionLogger"    # Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .param p2, "workoutRepository"    # Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .param p3, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connectionLogDao",
            "connectionLogger",
            "workoutRepository",
            "exerciseRepository"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;-><init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->connectionLogDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->connectionLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->workoutRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->exerciseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->newInstance(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_Factory;->get()Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    move-result-object v0

    return-object v0
.end method
