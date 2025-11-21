.class public final Lcom/example/vitruvianredux/VitruvianApp_MembersInjector;
.super Ljava/lang/Object;
.source "VitruvianApp_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/example/vitruvianredux/VitruvianApp;",
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

    .line 29
    .local p1, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/example/vitruvianredux/VitruvianApp_MembersInjector;->exerciseRepositoryProvider:Ldagger/internal/Provider;

    .line 31
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
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
            "Ldagger/MembersInjector<",
            "Lcom/example/vitruvianredux/VitruvianApp;",
            ">;"
        }
    .end annotation

    .line 40
    .local p0, "exerciseRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/ExerciseRepository;>;"
    new-instance v0, Lcom/example/vitruvianredux/VitruvianApp_MembersInjector;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/VitruvianApp_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectExerciseRepository(Lcom/example/vitruvianredux/VitruvianApp;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
    .locals 0
    .param p0, "instance"    # Lcom/example/vitruvianredux/VitruvianApp;
    .param p1, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "exerciseRepository"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/example/vitruvianredux/VitruvianApp;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    .line 47
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/example/vitruvianredux/VitruvianApp;)V
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

    .line 35
    iget-object v0, p0, Lcom/example/vitruvianredux/VitruvianApp_MembersInjector;->exerciseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/VitruvianApp_MembersInjector;->injectExerciseRepository(Lcom/example/vitruvianredux/VitruvianApp;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V

    .line 36
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/example/vitruvianredux/VitruvianApp;

    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/VitruvianApp_MembersInjector;->injectMembers(Lcom/example/vitruvianredux/VitruvianApp;)V

    return-void
.end method
