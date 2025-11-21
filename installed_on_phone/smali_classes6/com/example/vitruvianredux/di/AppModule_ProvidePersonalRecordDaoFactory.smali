.class public final Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidePersonalRecordDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;",
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
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "databaseProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/WorkoutDatabase;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;->databaseProvider:Ldagger/internal/Provider;

    .line 34
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;",
            ">;)",
            "Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;"
        }
    .end annotation

    .line 43
    .local p0, "databaseProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/WorkoutDatabase;>;"
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePersonalRecordDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .locals 1
    .param p0, "database"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

    invoke-virtual {v0, p0}, Lcom/example/vitruvianredux/di/AppModule;->providePersonalRecordDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;

    invoke-static {v0}, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;->providePersonalRecordDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordDaoFactory;->get()Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    move-result-object v0

    return-object v0
.end method
