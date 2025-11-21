.class public final Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideConnectionLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionLogDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "connectionLogDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ConnectionLogDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;->connectionLogDaoProvider:Ldagger/internal/Provider;

    .line 35
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionLogDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;)",
            "Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;"
        }
    .end annotation

    .line 44
    .local p0, "connectionLogDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ConnectionLogDao;>;"
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideConnectionLogger(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .locals 1
    .param p0, "connectionLogDao"    # Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionLogDao"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

    invoke-virtual {v0, p0}, Lcom/example/vitruvianredux/di/AppModule;->provideConnectionLogger(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;->connectionLogDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    invoke-static {v0}, Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;->provideConnectionLogger(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/vitruvianredux/di/AppModule_ProvideConnectionLoggerFactory;->get()Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    return-object v0
.end method
