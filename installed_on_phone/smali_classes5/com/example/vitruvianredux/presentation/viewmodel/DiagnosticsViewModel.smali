.class public final Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DiagnosticsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "bleManager",
        "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
        "diagnosticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V",
        "currentDiagnostics",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
        "getCurrentDiagnostics",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_diagnosticsHistory",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
        "diagnosticsHistory",
        "getDiagnosticsHistory",
        "loadHistory",
        "",
        "startPersistence",
        "clearHistory",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _diagnosticsHistory:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

.field private final currentDiagnostics:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final diagnosticsDao:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

.field private final diagnosticsHistory:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V
    .locals 1
    .param p1, "bleManager"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "diagnosticsDao"    # Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 22
    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->diagnosticsDao:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    .line 25
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->getDiagnosticData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->currentDiagnostics:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->_diagnosticsHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->_diagnosticsHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->diagnosticsHistory:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    nop

    .line 31
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->loadHistory()V

    .line 32
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->startPersistence()V

    .line 33
    nop

    .line 20
    return-void
.end method

.method public static final synthetic access$getBleManager$p(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    .line 19
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    return-object v0
.end method

.method public static final synthetic access$getDiagnosticsDao$p(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;)Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    .line 19
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->diagnosticsDao:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    return-object v0
.end method

.method public static final synthetic access$get_diagnosticsHistory$p(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    .line 19
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->_diagnosticsHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$loadHistory(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    .line 19
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->loadHistory()V

    return-void
.end method

.method private final loadHistory()V
    .locals 7

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$loadHistory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$loadHistory$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    return-void
.end method

.method private final startPersistence()V
    .locals 7

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 7

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$clearHistory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$clearHistory$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    return-void
.end method

.method public final getCurrentDiagnostics()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->currentDiagnostics:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDiagnosticsHistory()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->diagnosticsHistory:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
