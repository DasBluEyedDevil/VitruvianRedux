.class public final Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;
.super Ljava/lang/Object;
.source "ExerciseImporter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final exerciseDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
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
            "contextProvider",
            "exerciseDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "exerciseDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;->exerciseDaoProvider:Ldagger/internal/Provider;

    .line 36
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "exerciseDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
            ">;)",
            "Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p1, "exerciseDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ExerciseDao;>;"
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/example/vitruvianredux/data/local/ExerciseDao;)Lcom/example/vitruvianredux/data/local/ExerciseImporter;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "exerciseDao"    # Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "exerciseDao"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;-><init>(Landroid/content/Context;Lcom/example/vitruvianredux/data/local/ExerciseDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/local/ExerciseImporter;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;->exerciseDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/local/ExerciseDao;

    invoke-static {v0, v1}, Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;->newInstance(Landroid/content/Context;Lcom/example/vitruvianredux/data/local/ExerciseDao;)Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/ExerciseImporter_Factory;->get()Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    move-result-object v0

    return-object v0
.end method
