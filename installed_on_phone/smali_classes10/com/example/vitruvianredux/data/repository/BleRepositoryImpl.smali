.class public final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;
.super Ljava/lang/Object;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lcom/example/vitruvianredux/data/repository/BleRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n*\u00017\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020201H\u0097@\u00a2\u0006\u0004\u00083\u00104J\u000e\u00105\u001a\u000202H\u0097@\u00a2\u0006\u0002\u00104J\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010:\u001a\u00020;H\u0097@\u00a2\u0006\u0004\u0008<\u0010=J\u000e\u0010>\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00104J\u000e\u0010?\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00104J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020201H\u0096@\u00a2\u0006\u0004\u0008A\u00104J\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010C\u001a\u00020DH\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020201H\u0096@\u00a2\u0006\u0004\u0008H\u00104J\u001e\u0010I\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010J\u001a\u00020KH\u0096@\u00a2\u0006\u0004\u0008L\u0010MJ\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020201H\u0096@\u00a2\u0006\u0004\u0008O\u00104J\u0008\u0010P\u001a\u000202H\u0016J\u0008\u0010Q\u001a\u000202H\u0016J\u0008\u0010R\u001a\u000202H\u0016J\u0010\u0010S\u001a\u0002022\u0006\u0010T\u001a\u00020/H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016R\u0016\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0016R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108\u00a8\u0006U"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
        "Lcom/example/vitruvianredux/data/repository/BleRepository;",
        "bleManager",
        "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
        "context",
        "Landroid/content/Context;",
        "connectionLogger",
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_connectionState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
        "connectionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_monitorData",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "monitorData",
        "Lkotlinx/coroutines/flow/Flow;",
        "getMonitorData",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_repEvents",
        "Lcom/example/vitruvianredux/data/ble/RepNotification;",
        "repEvents",
        "getRepEvents",
        "_scannedDevices",
        "Landroid/bluetooth/le/ScanResult;",
        "scannedDevices",
        "getScannedDevices",
        "_handleState",
        "Lcom/example/vitruvianredux/data/ble/HandleState;",
        "handleState",
        "getHandleState",
        "_heuristicData",
        "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
        "heuristicData",
        "getHeuristicData",
        "isScanning",
        "",
        "startScanning",
        "Lkotlin/Result;",
        "",
        "startScanning-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopScanning",
        "scanCallback",
        "com/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1",
        "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;",
        "connectToDevice",
        "deviceAddress",
        "",
        "connectToDevice-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelConnection",
        "disconnect",
        "sendInitSequence",
        "sendInitSequence-IoAF18A",
        "startWorkout",
        "params",
        "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
        "startWorkout-gIAlu-s",
        "(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopWorkout",
        "stopWorkout-IoAF18A",
        "setColorScheme",
        "schemeIndex",
        "",
        "setColorScheme-gIAlu-s",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "testOfficialAppProtocol",
        "testOfficialAppProtocol-IoAF18A",
        "enableHandleDetection",
        "enableJustLiftWaitingMode",
        "restartMonitorPolling",
        "setStrictValidationEnabled",
        "enabled",
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
.field private final _connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final _handleState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/data/ble/HandleState;",
            ">;"
        }
    .end annotation
.end field

.field private final _heuristicData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final _monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final _repEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/example/vitruvianredux/data/ble/RepNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final _scannedDevices:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

.field private final connectionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final handleState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/ble/HandleState;",
            ">;"
        }
    .end annotation
.end field

.field private final heuristicData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private isScanning:Z

.field private final monitorData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final repEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/ble/RepNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final scanCallback:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;

.field private final scannedDevices:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V
    .locals 5
    .param p1, "bleManager"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p2, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p3, "connectionLogger"    # Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 84
    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->context:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    .line 88
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 89
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    sget-object v0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 97
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iput-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->monitorData:Lkotlinx/coroutines/flow/Flow;

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 100
    const/16 v4, 0x40

    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_repEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 105
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_repEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iput-object v3, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->repEvents:Lkotlinx/coroutines/flow/Flow;

    .line 107
    const/16 v3, 0xa

    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_scannedDevices:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 108
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_scannedDevices:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->scannedDevices:Lkotlinx/coroutines/flow/Flow;

    .line 110
    sget-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->handleState:Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_heuristicData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_heuristicData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->heuristicData:Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)V

    iput-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->scanCallback:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;

    .line 82
    return-void
.end method

.method public static final synthetic access$getBleManager$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    return-object v0
.end method

.method public static final synthetic access$getBluetoothAdapter$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public static final synthetic access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    return-object v0
.end method

.method public static final synthetic access$getScanCallback$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->scanCallback:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$get_connectionState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_handleState$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_monitorData$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$get_repEvents$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_repEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$get_scannedDevices$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->_scannedDevices:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$isScanning$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;

    .line 81
    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->isScanning:Z

    return v0
.end method

.method public static final synthetic access$setScanning$p(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;
    .param p1, "<set-?>"    # Z

    .line 81
    iput-boolean p1, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->isScanning:Z

    return-void
.end method


# virtual methods
.method public cancelConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 344
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$cancelConnection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$cancelConnection$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    return-object v0
.end method

.method public connectToDevice-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 238
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 342
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 365
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$disconnect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$disconnect$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    return-object v0
.end method

.method public enableHandleDetection()V
    .locals 3

    .line 582
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Enabling handle detection - starting monitor polling for auto-start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->startMonitorPolling()V

    .line 584
    return-void
.end method

.method public enableJustLiftWaitingMode()V
    .locals 3

    .line 587
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Enabling Just Lift waiting mode - position-based handle detection"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->enableJustLiftWaitingMode()V

    .line 589
    return-void
.end method

.method public getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getHandleState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/ble/HandleState;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->handleState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getHeuristicData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->heuristicData:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getMonitorData()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->monitorData:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getRepEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/ble/RepNotification;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->repEvents:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getScannedDevices()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->scannedDevices:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public restartMonitorPolling()V
    .locals 3

    .line 592
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Restarting monitor polling - clearing danger zone alarm state on machine"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->startMonitorPolling()V

    .line 594
    return-void
.end method

.method public sendInitSequence-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 388
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$sendInitSequence$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 391
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColorScheme-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "schemeIndex"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 534
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput p1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$setColorScheme$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 568
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStrictValidationEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 597
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting strict validation enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;->bleManager:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-virtual {v0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->setStrictValidationEnabled(Z)V

    .line 599
    return-void
.end method

.method public startScanning-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 119
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startScanning$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 178
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startWorkout-gIAlu-s(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "params"    # Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 393
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$startWorkout$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 476
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stopScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopScanning$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v0
.end method

.method public stopWorkout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 478
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 532
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public testOfficialAppProtocol-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 570
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$2;-><init>(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$testOfficialAppProtocol$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 579
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
