.class public final Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideWorkoutDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;->contextProvider:Ldagger/internal/Provider;

    .line 34
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;"
        }
    .end annotation

    .line 42
    .local p0, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideWorkoutDatabase(Landroid/content/Context;)Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

    invoke-virtual {v0, p0}, Lcom/example/vitruvianredux/di/AppModule;->provideWorkoutDatabase(Landroid/content/Context;)Lcom/example/vitruvianredux/data/local/WorkoutDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;->provideWorkoutDatabase(Landroid/content/Context;)Lcom/example/vitruvianredux/data/local/WorkoutDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/vitruvianredux/di/AppModule_ProvideWorkoutDatabaseFactory;->get()Lcom/example/vitruvianredux/data/local/WorkoutDatabase;

    move-result-object v0

    return-object v0
.end method
