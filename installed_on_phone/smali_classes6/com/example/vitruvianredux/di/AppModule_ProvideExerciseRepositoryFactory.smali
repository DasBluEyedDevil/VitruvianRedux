.class public final Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideExerciseRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final exerciseDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
            ">;"
        }
    .end annotation
.end field

.field private final exerciseImporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exerciseDaoProvider",
            "exerciseImporterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "exerciseDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseDao;>;"
    .local p2, "exerciseImporterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseImporter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;->exerciseDaoProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;->exerciseImporterProvider:Ldagger/internal/Provider;

    .line 39
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exerciseDaoProvider",
            "exerciseImporterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
            ">;)",
            "Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;"
        }
    .end annotation

    .line 49
    .local p0, "exerciseDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseDao;>;"
    .local p1, "exerciseImporterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseImporter;>;"
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideExerciseRepository(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .locals 1
    .param p0, "exerciseDao"    # Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .param p1, "exerciseImporter"    # Lcom/example/vitruvianredux/data/local/ExerciseImporter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exerciseDao",
            "exerciseImporter"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

    invoke-virtual {v0, p0, p1}, Lcom/example/vitruvianredux/di/AppModule;->provideExerciseRepository(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;->exerciseDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseDao;

    iget-object v1, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;->exerciseImporterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-static {v0, v1}, Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;->provideExerciseRepository(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/example/vitruvianredux/di/AppModule_ProvideExerciseRepositoryFactory;->get()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-result-object v0

    return-object v0
.end method
