.class public final Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;
.super Ljava/lang/Object;
.source "DiagnosticsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;",
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

.field private final diagnosticsDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
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
            "bleManagerProvider",
            "diagnosticsDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "bleManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;>;"
    .local p2, "diagnosticsDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;->bleManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;->diagnosticsDaoProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bleManagerProvider",
            "diagnosticsDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
            ">;)",
            "Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;"
        }
    .end annotation

    .line 47
    .local p0, "bleManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;>;"
    .local p1, "diagnosticsDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;>;"
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;
    .locals 1
    .param p0, "bleManager"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "diagnosticsDao"    # Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bleManager",
            "diagnosticsDao"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;->bleManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;->diagnosticsDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    invoke-static {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;->newInstance(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_Factory;->get()Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    move-result-object v0

    return-object v0
.end method
