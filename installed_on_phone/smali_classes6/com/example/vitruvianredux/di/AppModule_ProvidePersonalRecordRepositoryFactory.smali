.class public final Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidePersonalRecordRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final personalRecordDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
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
            "personalRecordDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "personalRecordDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/PersonalRecordDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;->personalRecordDaoProvider:Ldagger/internal/Provider;

    .line 35
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personalRecordDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;)",
            "Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;"
        }
    .end annotation

    .line 44
    .local p0, "personalRecordDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/PersonalRecordDao;>;"
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePersonalRecordRepository(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .locals 1
    .param p0, "personalRecordDao"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personalRecordDao"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

    invoke-virtual {v0, p0}, Lcom/example/vitruvianredux/di/AppModule;->providePersonalRecordRepository(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;->personalRecordDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    invoke-static {v0}, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;->providePersonalRecordRepository(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/vitruvianredux/di/AppModule_ProvidePersonalRecordRepositoryFactory;->get()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    move-result-object v0

    return-object v0
.end method
