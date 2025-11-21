.class public final Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ExerciseRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;",
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

    .line 34
    .local p1, "exerciseDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseDao;>;"
    .local p2, "exerciseImporterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseImporter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;->exerciseDaoProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;->exerciseImporterProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;
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
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "exerciseDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseDao;>;"
    .local p1, "exerciseImporterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseImporter;>;"
    new-instance v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;
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

    .line 51
    new-instance v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;->exerciseDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseDao;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;->exerciseImporterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-static {v0, v1}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;->newInstance(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl_Factory;->get()Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
