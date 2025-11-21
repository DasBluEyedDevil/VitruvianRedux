.class public final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BleRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bleManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bleManagerProvider",
            "contextProvider",
            "connectionLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "bleManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;>;"
    .local p2, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p3, "connectionLoggerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/logger/ConnectionLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;->bleManagerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;->connectionLoggerProvider:Ldagger/internal/Provider;

    .line 41
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bleManagerProvider",
            "contextProvider",
            "connectionLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            ">;)",
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "bleManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;>;"
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "connectionLoggerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/logger/ConnectionLogger;>;"
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;
    .locals 1
    .param p0, "bleManager"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "connectionLogger"    # Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bleManager",
            "context",
            "connectionLogger"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;->bleManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;->connectionLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    invoke-static {v0, v1, v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;->newInstance(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl_Factory;->get()Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
