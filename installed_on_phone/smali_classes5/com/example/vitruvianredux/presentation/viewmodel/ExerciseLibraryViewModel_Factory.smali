.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;
.super Ljava/lang/Object;
.source "ExerciseLibraryViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final exerciseRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exerciseRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;->exerciseRepositoryProvider:Ldagger/internal/Provider;

    .line 33
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exerciseRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            ">;)",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;
    .locals 1
    .param p0, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exerciseRepository"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;->exerciseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;->newInstance(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_Factory;->get()Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    move-result-object v0

    return-object v0
.end method
