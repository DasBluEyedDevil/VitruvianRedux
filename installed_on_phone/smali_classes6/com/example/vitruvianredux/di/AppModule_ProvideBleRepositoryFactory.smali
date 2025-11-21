.class public final Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideBleRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/repository/BleRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final implProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
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
            "implProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "implProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;->implProvider:Ldagger/internal/Provider;

    .line 34
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "implProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
            ">;)",
            "Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;"
        }
    .end annotation

    .line 43
    .local p0, "implProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;>;"
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBleRepository(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/repository/BleRepository;
    .locals 1
    .param p0, "impl"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

    invoke-virtual {v0, p0}, Lcom/example/vitruvianredux/di/AppModule;->provideBleRepository(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/repository/BleRepository;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;->implProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-static {v0}, Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;->provideBleRepository(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/vitruvianredux/di/AppModule_ProvideBleRepositoryFactory;->get()Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v0

    return-object v0
.end method
