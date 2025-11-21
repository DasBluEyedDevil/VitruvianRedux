.class public final Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
.super Lno/nordicsemi/android/ble/BleManager;
.source "VitruvianBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;,
        Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVitruvianBleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1279:1\n1#2:1280\n1761#3,3:1281\n*S KotlinDebug\n*F\n+ 1 VitruvianBleManager.kt\ncom/example/vitruvianredux/data/ble/VitruvianBleManager\n*L\n652#1:1281,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001}B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tJ\u000e\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020)J\u0018\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\tH\u0016J\u0008\u0010X\u001a\u00020\u001fH\u0017J\u0008\u0010Y\u001a\u00020ZH\u0015J\u0006\u0010[\u001a\u00020\u000cJ\u0006\u0010\\\u001a\u00020\u000cJ\u0006\u0010]\u001a\u00020\u000cJ\u0010\u0010^\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010a\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020`H\u0002J(\u0010b\u001a\u00020)2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020d2\u0006\u0010g\u001a\u00020dH\u0002J\u0006\u0010h\u001a\u00020\u000cJ\u0006\u0010i\u001a\u00020\u000cJ\u001b\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000c0k2\u0006\u0010l\u001a\u00020`\u00a2\u0006\u0004\u0008m\u0010nJ\u0016\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000c0kH\u0086@\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010r\u001a\u00020G2\u0006\u0010s\u001a\u00020=H\u0002J\u0010\u0010t\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020uH\u0002J\u0010\u0010v\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020uH\u0002J\"\u0010w\u001a\u00020)2\u0006\u0010x\u001a\u00020K2\u0008\u0008\u0002\u0010y\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008z\u0010{J\u0006\u0010|\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0012\u0010\'\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.00\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010400\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00102R\u0016\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010800\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010AR\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G00\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00102R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020NX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u001fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020NX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
        "Lno/nordicsemi/android/ble/BleManager;",
        "context",
        "Landroid/content/Context;",
        "connectionLogger",
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
        "<init>",
        "(Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V",
        "currentDeviceName",
        "",
        "currentDeviceAddress",
        "setDeviceInfo",
        "",
        "name",
        "address",
        "nusRxCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "monitorCharacteristic",
        "propertyCharacteristic",
        "repNotifyCharacteristic",
        "heuristicCharacteristic",
        "versionCharacteristic",
        "workoutCmdCharacteristics",
        "",
        "pollingScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "monitorPollingJob",
        "Lkotlinx/coroutines/Job;",
        "propertyPollingJob",
        "heuristicPollingJob",
        "lastGoodPosA",
        "",
        "lastGoodPosB",
        "lastPositionA",
        "lastPositionB",
        "lastTimestamp",
        "",
        "forceAboveGrabThresholdSince",
        "Ljava/lang/Long;",
        "forceBelowReleaseThresholdSince",
        "strictValidationEnabled",
        "",
        "setStrictValidationEnabled",
        "enabled",
        "_connectionState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/vitruvianredux/data/ble/ConnectionStatus;",
        "connectionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_diagnosticData",
        "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
        "diagnosticData",
        "getDiagnosticData",
        "_heuristicData",
        "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
        "heuristicData",
        "getHeuristicData",
        "_monitorData",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "monitorData",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMonitorData",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_repEvents",
        "Lcom/example/vitruvianredux/data/ble/RepNotification;",
        "repEvents",
        "getRepEvents",
        "_handleState",
        "Lcom/example/vitruvianredux/data/ble/HandleState;",
        "handleState",
        "getHandleState",
        "_commandResponses",
        "Lkotlin/UByte;",
        "commandResponses",
        "HANDLE_GRAB_FORCE_KG",
        "",
        "HANDLE_GRAB_VELOCITY_THRESHOLD",
        "HANDLE_GRAB_DURATION_MS",
        "HANDLE_RELEASE_FORCE_KG",
        "HANDLE_RELEASE_DURATION_MS",
        "minPositionSeen",
        "maxPositionSeen",
        "log",
        "priority",
        "message",
        "getMinLogPriority",
        "getGattCallback",
        "Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;",
        "startMonitorPolling",
        "startDiagnosticPolling",
        "startHeuristicPolling",
        "parseDiagnosticData",
        "bytes",
        "",
        "parseHeuristicData",
        "validateSample",
        "posA",
        "",
        "loadA",
        "posB",
        "loadB",
        "stopPolling",
        "enableJustLiftWaitingMode",
        "sendCommand",
        "Lkotlin/Result;",
        "data",
        "sendCommand-IoAF18A",
        "([B)Ljava/lang/Object;",
        "testOfficialAppProtocol",
        "testOfficialAppProtocol-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "analyzeHandleState",
        "metric",
        "handleMonitorData",
        "Lno/nordicsemi/android/ble/data/Data;",
        "handleRepNotification",
        "awaitResponse",
        "expectedOpcode",
        "timeoutMs",
        "awaitResponse-d-jbwkw",
        "(BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "VitruvianGattCallback",
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
.field private final HANDLE_GRAB_DURATION_MS:I

.field private final HANDLE_GRAB_FORCE_KG:D

.field private final HANDLE_GRAB_VELOCITY_THRESHOLD:D

.field private final HANDLE_RELEASE_DURATION_MS:I

.field private final HANDLE_RELEASE_FORCE_KG:D

.field private final _commandResponses:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/UByte;",
            ">;"
        }
    .end annotation
.end field

.field private final _connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/data/ble/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _diagnosticData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
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

.field private final commandResponses:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/UByte;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

.field private final connectionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/ble/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private currentDeviceAddress:Ljava/lang/String;

.field private currentDeviceName:Ljava/lang/String;

.field private final diagnosticData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile forceAboveGrabThresholdSince:Ljava/lang/Long;

.field private volatile forceBelowReleaseThresholdSince:Ljava/lang/Long;

.field private final handleState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/ble/HandleState;",
            ">;"
        }
    .end annotation
.end field

.field private heuristicCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final heuristicData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private heuristicPollingJob:Lkotlinx/coroutines/Job;

.field private volatile lastGoodPosA:I

.field private volatile lastGoodPosB:I

.field private volatile lastPositionA:I

.field private volatile lastPositionB:I

.field private volatile lastTimestamp:J

.field private maxPositionSeen:D

.field private minPositionSeen:D

.field private monitorCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final monitorData:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation
.end field

.field private monitorPollingJob:Lkotlinx/coroutines/Job;

.field private nusRxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final pollingScope:Lkotlinx/coroutines/CoroutineScope;

.field private propertyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private propertyPollingJob:Lkotlinx/coroutines/Job;

.field private final repEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/data/ble/RepNotification;",
            ">;"
        }
    .end annotation
.end field

.field private repNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private volatile strictValidationEnabled:Z

.field private versionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final workoutCmdCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3TxynF-VzvjYi5E3XYt6PrVQpu0(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->sendCommand_IoAF18A$lambda$0$2$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9KYyWUHta9F85B1iplveBapXZd4(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->sendCommand_IoAF18A$lambda$0$2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N6KsoZ-mXmZMiL9C09OmMoxPW9Q(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->sendCommand_IoAF18A$lambda$0$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aqR19UI4d9YxEolMauyK2xTlAV0(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->sendCommand_IoAF18A$lambda$0$1(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "connectionLogger"    # Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->workoutCmdCharacteristics:Ljava/util/List;

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->pollingScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    sget-object v0, Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;->INSTANCE:Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_diagnosticData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_diagnosticData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->diagnosticData:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_heuristicData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_heuristicData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicData:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 108
    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 113
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorData:Lkotlinx/coroutines/flow/SharedFlow;

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 115
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_repEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 120
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_repEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->repEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 122
    sget-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 123
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->handleState:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 127
    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_commandResponses:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 132
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_commandResponses:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->commandResponses:Lkotlinx/coroutines/flow/SharedFlow;

    .line 136
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_FORCE_KG:D

    .line 137
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_VELOCITY_THRESHOLD:D

    .line 138
    const/16 v0, 0xc8

    iput v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_DURATION_MS:I

    .line 139
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_RELEASE_FORCE_KG:D

    .line 140
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_RELEASE_DURATION_MS:I

    .line 143
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->minPositionSeen:D

    .line 144
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->maxPositionSeen:D

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;-><init>(Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V

    .line 49
    return-void
.end method

.method public static final synthetic access$enableNotifications(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "p0"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCommandResponses$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->commandResponses:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getConnectionLogger$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    return-object v0
.end method

.method public static final synthetic access$getCurrentDeviceAddress$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->currentDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentDeviceName$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->currentDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHeuristicCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getMonitorCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->nusRxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->propertyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->repNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getVersionCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->versionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getWorkoutCmdCharacteristics$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->workoutCmdCharacteristics:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$get_commandResponses$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_commandResponses:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$get_connectionState$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    .line 45
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$handleMonitorData(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 45
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->handleMonitorData(Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static final synthetic access$handleRepNotification(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 45
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->handleRepNotification(Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static final synthetic access$parseDiagnosticData(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;[B)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "bytes"    # [B

    .line 45
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->parseDiagnosticData([B)V

    return-void
.end method

.method public static final synthetic access$parseHeuristicData(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;[B)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "bytes"    # [B

    .line 45
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->parseHeuristicData([B)V

    return-void
.end method

.method public static final synthetic access$readCharacteristic(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "p0"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$requestConnectionPriority(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "p0"    # I

    .line 45
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->requestConnectionPriority(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$requestMtu(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "p0"    # I

    .line 45
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setHeuristicCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "<set-?>"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setMonitorCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "<set-?>"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setNotificationCallback(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "p0"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setNusRxCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "<set-?>"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->nusRxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setPropertyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "<set-?>"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->propertyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setRepNotifyCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "<set-?>"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->repNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setVersionCharacteristic$p(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "<set-?>"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->versionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$writeCharacteristic(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .param p1, "p0"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "p1"    # [B
    .param p3, "p2"    # I

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    return-object v0
.end method

.method private final analyzeHandleState(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)Lcom/example/vitruvianredux/data/ble/HandleState;
    .locals 27
    .param p1, "metric"    # Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 879
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadA()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadB()F

    move-result v2

    add-float/2addr v1, v2

    .line 880
    .local v1, "totalForce":F
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getVelocityA()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getVelocityB()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 881
    .local v2, "totalVelocity":D
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 882
    .local v4, "currentTime":J
    iget-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/vitruvianredux/data/ble/HandleState;

    .line 885
    .local v6, "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v7

    int-to-double v7, v7

    .line 886
    .local v7, "posA":D
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v9

    int-to-double v9, v9

    .line 887
    .local v9, "posB":D
    iget-wide v11, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->minPositionSeen:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    iput-wide v11, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->minPositionSeen:D

    .line 888
    iget-wide v11, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->maxPositionSeen:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    iput-wide v11, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->maxPositionSeen:D

    .line 890
    sget-object v11, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/example/vitruvianredux/data/ble/HandleState;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const-string v12, "ms (loadA="

    const-string v14, ")"

    const-string v15, ", loadB="

    packed-switch v11, :pswitch_data_0

    move-wide/from16 v16, v4

    .end local v4    # "currentTime":J
    .local v16, "currentTime":J
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 921
    .end local v16    # "currentTime":J
    .restart local v4    # "currentTime":J
    :pswitch_0
    move-object v11, v14

    float-to-double v13, v1

    move-wide/from16 v16, v4

    .end local v4    # "currentTime":J
    .restart local v16    # "currentTime":J
    iget-wide v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_RELEASE_FORCE_KG:D

    cmpg-double v4, v13, v4

    if-gez v4, :cond_3

    .line 923
    iget-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceBelowReleaseThresholdSince:Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 924
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceBelowReleaseThresholdSince:Ljava/lang/Long;

    .line 925
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-wide v13, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_RELEASE_FORCE_KG:D

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadA()F

    move-result v5

    move-object/from16 v18, v6

    .end local v6    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .local v18, "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadB()F

    move-result v6

    move-wide/from16 v19, v7

    .end local v7    # "posA":D
    .local v19, "posA":D
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RELEASE PENDING: force="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "kg < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "kg (loadA="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 923
    .end local v18    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .end local v19    # "posA":D
    .restart local v6    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .restart local v7    # "posA":D
    :cond_0
    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    .line 929
    .end local v6    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .end local v7    # "posA":D
    .restart local v18    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .restart local v19    # "posA":D
    :goto_0
    iget-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceBelowReleaseThresholdSince:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, v16

    :goto_1
    sub-long v4, v16, v4

    .line 930
    .local v4, "duration":J
    iget v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_RELEASE_DURATION_MS:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    .line 931
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadA()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadB()F

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RELEASE CONFIRMED: force="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "kg sustained for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceAboveGrabThresholdSince:Ljava/lang/Long;

    .line 933
    iput-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceBelowReleaseThresholdSince:Ljava/lang/Long;

    .line 934
    sget-object v6, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    move-wide/from16 v21, v9

    goto/16 :goto_4

    .line 937
    :cond_2
    sget-object v6, Lcom/example/vitruvianredux/data/ble/HandleState;->Grabbed:Lcom/example/vitruvianredux/data/ble/HandleState;

    move-wide/from16 v21, v9

    .end local v4    # "duration":J
    goto/16 :goto_4

    .line 941
    .end local v18    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .end local v19    # "posA":D
    .restart local v6    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .restart local v7    # "posA":D
    :cond_3
    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    const/4 v6, 0x0

    .end local v6    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .end local v7    # "posA":D
    .restart local v18    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .restart local v19    # "posA":D
    iput-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceBelowReleaseThresholdSince:Ljava/lang/Long;

    .line 942
    sget-object v6, Lcom/example/vitruvianredux/data/ble/HandleState;->Grabbed:Lcom/example/vitruvianredux/data/ble/HandleState;

    move-wide/from16 v21, v9

    goto/16 :goto_4

    .line 894
    .end local v16    # "currentTime":J
    .end local v18    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .end local v19    # "posA":D
    .local v4, "currentTime":J
    .restart local v6    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .restart local v7    # "posA":D
    :pswitch_1
    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-object v11, v14

    .end local v4    # "currentTime":J
    .end local v6    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .end local v7    # "posA":D
    .restart local v16    # "currentTime":J
    .restart local v18    # "currentState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .restart local v19    # "posA":D
    float-to-double v4, v1

    iget-wide v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_FORCE_KG:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    iget-wide v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_VELOCITY_THRESHOLD:D

    cmpl-double v4, v2, v4

    if-lez v4, :cond_7

    .line 896
    iget-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceAboveGrabThresholdSince:Ljava/lang/Long;

    const-string v5, "kg, velocity="

    if-nez v4, :cond_4

    .line 897
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceAboveGrabThresholdSince:Ljava/lang/Long;

    .line 898
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-wide v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_FORCE_KG:D

    iget-wide v13, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_VELOCITY_THRESHOLD:D

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadA()F

    move-result v8

    move-wide/from16 v21, v9

    .end local v9    # "posB":D
    .local v21, "posB":D
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadB()F

    move-result v9

    move-object/from16 v23, v11

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getVelocityA()D

    move-result-wide v10

    move-wide/from16 v24, v10

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getVelocityB()D

    move-result-wide v10

    move-object/from16 v26, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GRAB PENDING: force="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "kg > "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " > "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " (loadA="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", velA="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v6, v24

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", velB="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 896
    .end local v21    # "posB":D
    .restart local v9    # "posB":D
    :cond_4
    move-wide/from16 v21, v9

    move-object/from16 v26, v12

    .line 902
    .end local v9    # "posB":D
    .restart local v21    # "posB":D
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceAboveGrabThresholdSince:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide/from16 v6, v16

    :goto_3
    sub-long v6, v16, v6

    .line 903
    .local v6, "duration":J
    iget v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_DURATION_MS:I

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_6

    .line 904
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadA()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadB()F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GRAB CONFIRMED: force="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " sustained for "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v10, v26

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceAboveGrabThresholdSince:Ljava/lang/Long;

    .line 906
    iput-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceBelowReleaseThresholdSince:Ljava/lang/Long;

    .line 907
    sget-object v4, Lcom/example/vitruvianredux/data/ble/HandleState;->Grabbed:Lcom/example/vitruvianredux/data/ble/HandleState;

    move-object v6, v4

    goto :goto_4

    .line 910
    :cond_6
    sget-object v6, Lcom/example/vitruvianredux/data/ble/HandleState;->Moving:Lcom/example/vitruvianredux/data/ble/HandleState;

    .end local v6    # "duration":J
    goto :goto_4

    .line 894
    .end local v21    # "posB":D
    .restart local v9    # "posB":D
    :cond_7
    move-wide/from16 v21, v9

    .line 914
    .end local v9    # "posB":D
    .restart local v21    # "posB":D
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->forceAboveGrabThresholdSince:Ljava/lang/Long;

    .line 915
    sget-object v6, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    .line 890
    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic awaitResponse-d-jbwkw$default(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;BJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1168
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x1388

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->awaitResponse-d-jbwkw(BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleMonitorData(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 43
    .param p1, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 949
    move-object/from16 v1, p0

    const-string v0, ", "

    .line 950
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "handleMonitorData called"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v3

    .line 952
    .local v3, "bytes":[B
    if-nez v3, :cond_0

    .line 953
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Monitor data is null!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    return-void

    .line 957
    :cond_0
    array-length v4, v3

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 958
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    array-length v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Monitor data too short: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    return-void

    .line 962
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 968
    .local v4, "buffer":Ljava/nio/ByteBuffer;
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    .line 969
    .local v7, "sPosA":S
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    .line 970
    .local v9, "sLoadA":S
    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    .line 971
    .local v11, "sPosB":S
    const/16 v12, 0xe

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v13

    .line 973
    .local v13, "sLoadB":S
    invoke-direct {v1, v7, v9, v11, v13}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->validateSample(SSSS)Z

    move-result v14

    if-nez v14, :cond_2

    .line 974
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Strict Validation: Sample rejected. PosA="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", LoadA="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", PosB="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", LoadB="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    return-void

    .line 978
    :cond_2
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v14

    const v15, 0xffff

    and-int/2addr v14, v15

    .line 979
    .local v14, "f0":I
    move/from16 v16, v15

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v15

    and-int v15, v15, v16

    .line 980
    .local v15, "f1":I
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int v6, v6, v16

    .line 981
    .local v6, "f2":I
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v17

    move/from16 v18, v8

    and-int v8, v17, v16

    .line 982
    .local v8, "f4":I
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    and-int v10, v10, v16

    .line 983
    .local v10, "f5":I
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v17

    move/from16 v19, v12

    and-int v12, v17, v16

    .line 986
    .local v12, "f7":I
    shl-int/lit8 v17, v15, 0x10

    add-int v2, v14, v17

    .line 989
    .local v2, "ticks":I
    move/from16 v17, v6

    .line 990
    .local v17, "positionA":I
    move/from16 v20, v10

    .line 991
    .local v20, "positionB":I
    const v5, 0xc350

    move/from16 v33, v6

    .end local v17    # "positionA":I
    .local v6, "positionA":I
    .local v33, "f2":I
    if-le v6, v5, :cond_3

    .line 992
    iget v5, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastGoodPosA:I

    .end local v6    # "positionA":I
    .local v5, "positionA":I
    goto :goto_0

    .line 994
    .end local v5    # "positionA":I
    .restart local v6    # "positionA":I
    :cond_3
    iput v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastGoodPosA:I

    move v5, v6

    .line 996
    .end local v6    # "positionA":I
    .restart local v5    # "positionA":I
    :goto_0
    move/from16 v34, v7

    move/from16 v6, v20

    const v7, 0xc350

    .end local v7    # "sPosA":S
    .end local v20    # "positionB":I
    .local v6, "positionB":I
    .local v34, "sPosA":S
    if-le v6, v7, :cond_4

    .line 997
    iget v7, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastGoodPosB:I

    move/from16 v20, v7

    move/from16 v6, v20

    .end local v6    # "positionB":I
    .restart local v20    # "positionB":I
    goto :goto_1

    .line 999
    .end local v20    # "positionB":I
    .restart local v6    # "positionB":I
    :cond_4
    iput v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastGoodPosB:I

    .line 1003
    :goto_1
    int-to-float v7, v8

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v7, v7, v17

    .line 1004
    .local v7, "loadA":F
    move/from16 v35, v9

    .end local v9    # "sLoadA":S
    .local v35, "sLoadA":S
    int-to-float v9, v12

    div-float v9, v9, v17

    .line 1007
    .local v9, "loadB":F
    move/from16 v36, v10

    .end local v10    # "f5":I
    .local v36, "f5":I
    array-length v10, v3

    move-object/from16 v37, v3

    .end local v3    # "bytes":[B
    .local v37, "bytes":[B
    const/16 v3, 0x12

    if-lt v10, v3, :cond_5

    .line 1008
    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    and-int v3, v3, v16

    .line 1009
    .local v3, "rawFlags":I
    sget-object v10, Lcom/example/vitruvianredux/domain/model/SampleStatus;->Companion:Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;

    invoke-virtual {v10, v3}, Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;->fromBitfield(I)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v32, v10

    .end local v3    # "rawFlags":I
    goto :goto_2

    .line 1011
    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    move-object/from16 v32, v10

    .line 1007
    :goto_2
    nop

    .line 1015
    .local v32, "statusFlags":Ljava/util/Set;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-wide/from16 v16, v21

    .line 1016
    .local v16, "currentTime":J
    move-object v10, v4

    .end local v4    # "buffer":Ljava/nio/ByteBuffer;
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    iget-wide v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastTimestamp:J

    const-wide/16 v20, 0x0

    cmp-long v3, v3, v20

    const-wide v22, 0x408f400000000000L    # 1000.0

    const-wide/16 v24, 0x0

    if-lez v3, :cond_7

    .line 1017
    iget-wide v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastTimestamp:J

    sub-long v3, v16, v3

    long-to-double v3, v3

    div-double v3, v3, v22

    .line 1018
    .local v3, "deltaTime":D
    move-wide/from16 v26, v3

    .end local v3    # "deltaTime":D
    .local v26, "deltaTime":D
    iget v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastPositionA:I

    sub-int v3, v5, v3

    .line 1019
    .local v3, "deltaPos":I
    cmpl-double v4, v26, v24

    if-lez v4, :cond_6

    .line 1020
    move-object/from16 v38, v10

    move v4, v11

    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    .end local v11    # "sPosB":S
    .local v4, "sPosB":S
    .local v38, "buffer":Ljava/nio/ByteBuffer;
    int-to-double v10, v3

    div-double v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    move-wide/from16 v28, v10

    goto :goto_3

    .line 1022
    .end local v4    # "sPosB":S
    .end local v38    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v10    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v11    # "sPosB":S
    :cond_6
    move-object/from16 v38, v10

    move v4, v11

    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    .end local v11    # "sPosB":S
    .restart local v4    # "sPosB":S
    .restart local v38    # "buffer":Ljava/nio/ByteBuffer;
    move-wide/from16 v28, v24

    .end local v3    # "deltaPos":I
    .end local v26    # "deltaTime":D
    goto :goto_3

    .line 1025
    .end local v4    # "sPosB":S
    .end local v38    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v10    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v11    # "sPosB":S
    :cond_7
    move-object/from16 v38, v10

    move v4, v11

    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    .end local v11    # "sPosB":S
    .restart local v4    # "sPosB":S
    .restart local v38    # "buffer":Ljava/nio/ByteBuffer;
    move-wide/from16 v28, v24

    .line 1016
    :goto_3
    move-wide/from16 v10, v28

    .line 1029
    .local v10, "velocityA":D
    move/from16 v39, v4

    .end local v4    # "sPosB":S
    .local v39, "sPosB":S
    iget-wide v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastTimestamp:J

    cmp-long v3, v3, v20

    if-lez v3, :cond_9

    .line 1030
    iget-wide v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastTimestamp:J

    sub-long v3, v16, v3

    long-to-double v3, v3

    div-double v3, v3, v22

    .line 1031
    .local v3, "deltaTime":D
    move-wide/from16 v20, v3

    .end local v3    # "deltaTime":D
    .local v20, "deltaTime":D
    iget v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastPositionB:I

    sub-int v3, v6, v3

    .line 1032
    .local v3, "deltaPos":I
    cmpl-double v4, v20, v24

    if-lez v4, :cond_8

    .line 1033
    move v4, v13

    move/from16 v40, v14

    .end local v13    # "sLoadB":S
    .end local v14    # "f0":I
    .local v4, "sLoadB":S
    .local v40, "f0":I
    int-to-double v13, v3

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide/from16 v30, v24

    goto :goto_4

    .line 1035
    .end local v4    # "sLoadB":S
    .end local v40    # "f0":I
    .restart local v13    # "sLoadB":S
    .restart local v14    # "f0":I
    :cond_8
    move v4, v13

    move/from16 v40, v14

    .end local v13    # "sLoadB":S
    .end local v14    # "f0":I
    .restart local v4    # "sLoadB":S
    .restart local v40    # "f0":I
    move-wide/from16 v30, v24

    .end local v3    # "deltaPos":I
    .end local v20    # "deltaTime":D
    goto :goto_4

    .line 1038
    .end local v4    # "sLoadB":S
    .end local v40    # "f0":I
    .restart local v13    # "sLoadB":S
    .restart local v14    # "f0":I
    :cond_9
    move v4, v13

    move/from16 v40, v14

    .end local v13    # "sLoadB":S
    .end local v14    # "f0":I
    .restart local v4    # "sLoadB":S
    .restart local v40    # "f0":I
    move-wide/from16 v30, v24

    .line 1029
    :goto_4
    move-wide/from16 v13, v30

    .line 1041
    .local v13, "velocityB":D
    iput v5, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastPositionA:I

    .line 1042
    iput v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastPositionB:I

    .line 1043
    move/from16 v41, v4

    move-wide/from16 v3, v16

    .end local v4    # "sLoadB":S
    .end local v16    # "currentTime":J
    .local v3, "currentTime":J
    .local v41, "sLoadB":S
    iput-wide v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->lastTimestamp:J

    .line 1047
    move-wide/from16 v21, v3

    .end local v3    # "currentTime":J
    .local v21, "currentTime":J
    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_b

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v42, v15

    goto/16 :goto_6

    .line 1048
    :cond_b
    :goto_5
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "=== MONITOR DATA DEBUG ==="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v42, v15

    const/4 v15, 0x0

    .end local v15    # "f1":I
    .local v42, "f1":I
    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    aget-byte v3, v37, v18

    invoke-static {v3}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v3

    invoke-static {v3}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aget-byte v4, v37, v4

    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v4

    invoke-static {v4}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v2

    .end local v2    # "ticks":I
    .local v27, "ticks":I
    const-string v2, "Raw bytes[8-9]: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    aget-byte v2, v37, v19

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aget-byte v3, v37, v3

    invoke-static {v3}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v3

    invoke-static {v3}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Raw bytes[14-15]: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed f4 (loadA*100): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed f7 (loadB*100): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadA (kg): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadB (kg): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    add-float v1, v7, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total Load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " kg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PositionA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PositionB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VelocityA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", VelocityB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ticks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v27

    .end local v27    # "ticks":I
    .restart local v2    # "ticks":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "=========================="

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :goto_6
    new-instance v20, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 1063
    nop

    .line 1064
    nop

    .line 1065
    nop

    .line 1066
    nop

    .line 1067
    nop

    .line 1068
    nop

    .line 1069
    nop

    .line 1070
    nop

    .line 1071
    nop

    .line 1062
    move/from16 v27, v2

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move-wide/from16 v28, v10

    move-wide/from16 v30, v13

    .end local v2    # "ticks":I
    .end local v5    # "positionA":I
    .end local v6    # "positionB":I
    .end local v7    # "loadA":F
    .end local v9    # "loadB":F
    .end local v10    # "velocityA":D
    .end local v13    # "velocityB":D
    .local v23, "loadA":F
    .local v24, "loadB":F
    .local v25, "positionA":I
    .local v26, "positionB":I
    .restart local v27    # "ticks":I
    .local v28, "velocityA":D
    .local v30, "velocityB":D
    invoke-direct/range {v20 .. v32}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;-><init>(JFFIIIDDLjava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, v20

    move-wide/from16 v3, v21

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v19, v25

    move/from16 v20, v26

    .line 1075
    .end local v23    # "loadA":F
    .end local v24    # "loadB":F
    .end local v25    # "positionA":I
    .end local v26    # "positionB":I
    .local v0, "metric":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .restart local v3    # "currentTime":J
    .local v19, "positionA":I
    .local v20, "positionB":I
    .local v21, "loadA":F
    .local v22, "loadB":F
    move-object/from16 v1, p0

    :try_start_2
    iget-object v2, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    if-eqz v2, :cond_c

    .line 1076
    iget-object v5, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->currentDeviceName:Ljava/lang/String;

    .line 1077
    iget-object v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->currentDeviceAddress:Ljava/lang/String;

    .line 1078
    nop

    .line 1079
    nop

    .line 1080
    nop

    .line 1081
    nop

    .line 1075
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v22}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logMonitorDataReceived(Ljava/lang/String;Ljava/lang/String;IIFF)V

    .line 1084
    :cond_c
    iget-object v2, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v2

    .line 1085
    .local v2, "emitted":Z
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Emitted metric to flow: success="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", subscribers="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    if-nez v2, :cond_d

    rem-int/lit8 v5, v27, 0x64

    if-nez v5, :cond_d

    .line 1087
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_monitorData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to emit metric - no collectors? Subscribers: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    :cond_d
    invoke-direct {v1, v0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->analyzeHandleState(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)Lcom/example/vitruvianredux/data/ble/HandleState;

    move-result-object v5

    .line 1092
    .local v5, "newHandleState":Lcom/example/vitruvianredux/data/ble/HandleState;
    iget-object v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_e

    .line 1093
    iget-object v6, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1094
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Handle state changed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v0    # "metric":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v2    # "emitted":Z
    .end local v3    # "currentTime":J
    .end local v5    # "newHandleState":Lcom/example/vitruvianredux/data/ble/HandleState;
    .end local v8    # "f4":I
    .end local v12    # "f7":I
    .end local v19    # "positionA":I
    .end local v20    # "positionB":I
    .end local v21    # "loadA":F
    .end local v22    # "loadB":F
    .end local v27    # "ticks":I
    .end local v28    # "velocityA":D
    .end local v30    # "velocityB":D
    .end local v32    # "statusFlags":Ljava/util/Set;
    .end local v33    # "f2":I
    .end local v34    # "sPosA":S
    .end local v35    # "sLoadA":S
    .end local v36    # "f5":I
    .end local v37    # "bytes":[B
    .end local v38    # "buffer":Ljava/nio/ByteBuffer;
    .end local v39    # "sPosB":S
    .end local v40    # "f0":I
    .end local v41    # "sLoadB":S
    .end local v42    # "f1":I
    goto :goto_8

    .line 1097
    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1098
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Error parsing monitor data"

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_e
    :goto_8
    return-void
.end method

.method private final handleRepNotification(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 19
    .param p1, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 1117
    move-object/from16 v1, p0

    const-string v0, "/"

    .line 1118
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v13, v3

    .line 1120
    .local v13, "bytes":[B
    array-length v3, v13

    const/16 v4, 0x18

    if-ge v3, v4, :cond_1

    .line 1121
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    array-length v3, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rep notification too short: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes (expected 24)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    return-void

    .line 1125
    :cond_1
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1128
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 1129
    .local v5, "up":I
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 1130
    .local v6, "down":I
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    .line 1131
    .local v7, "rangeTop":F
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v8

    .line 1132
    .local v8, "rangeBottom":F
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    .line 1133
    .local v4, "repsRomCount":S
    const/16 v9, 0x12

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    .line 1134
    .local v9, "repsRomTotal":S
    const/16 v10, 0x14

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    .line 1135
    .local v10, "repsSetCount":S
    const/16 v11, 0x16

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    .line 1137
    .local v11, "repsSetTotal":S
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Rep notification: up="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", down="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", rangeTop="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", rangeBottom="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v12, v14, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  ROM: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", Set: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    move v0, v4

    .end local v4    # "repsRomCount":S
    .local v0, "repsRomCount":S
    new-instance v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    .line 1141
    nop

    .line 1142
    nop

    .line 1143
    nop

    .line 1144
    nop

    .line 1145
    move v12, v9

    .end local v9    # "repsRomTotal":S
    .local v12, "repsRomTotal":S
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    .line 1146
    move v14, v10

    .end local v10    # "repsSetCount":S
    .local v14, "repsSetCount":S
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    .line 1147
    move v15, v11

    .end local v11    # "repsSetTotal":S
    .local v15, "repsSetTotal":S
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    .line 1148
    move/from16 v16, v12

    .end local v12    # "repsRomTotal":S
    .local v16, "repsRomTotal":S
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    .line 1149
    nop

    .line 1150
    move/from16 v17, v14

    move/from16 v18, v15

    .end local v14    # "repsSetCount":S
    .end local v15    # "repsSetTotal":S
    .local v17, "repsSetCount":S
    .local v18, "repsSetTotal":S
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1140
    invoke-direct/range {v4 .. v15}, Lcom/example/vitruvianredux/data/ble/RepNotification;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)V

    .line 1152
    .local v4, "repData":Lcom/example/vitruvianredux/data/ble/RepNotification;
    iget-object v9, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_repEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v9, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v9

    .line 1153
    .local v9, "emitted":Z
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v11, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_repEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\ud83d\udd25 Emitted rep event: success="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ", subscribers="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "repsRomCount":S
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    .end local v4    # "repData":Lcom/example/vitruvianredux/data/ble/RepNotification;
    .end local v5    # "up":I
    .end local v6    # "down":I
    .end local v7    # "rangeTop":F
    .end local v8    # "rangeBottom":F
    .end local v9    # "emitted":Z
    .end local v13    # "bytes":[B
    .end local v16    # "repsRomTotal":S
    .end local v17    # "repsSetCount":S
    .end local v18    # "repsSetTotal":S
    goto :goto_0

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "Error parsing rep notification"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final parseDiagnosticData([B)V
    .locals 12
    .param p1, "bytes"    # [B

    .line 640
    nop

    .line 641
    const/4 v1, 0x0

    :try_start_0
    array-length v0, p1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 644
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    move v4, v2

    .line 646
    .local v4, "seconds":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 647
    .local v5, "faults":Ljava/util/List;
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    move v3, v2

    .line 1280
    .local v3, "it\\1":I
    const/4 v6, 0x0

    .line 647
    .local v6, "$i$a$-repeat-VitruvianBleManager$parseDiagnosticData$1\\1\\647\\0":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "it\\1":I
    .end local v6    # "$i$a$-repeat-VitruvianBleManager$parseDiagnosticData$1\\1\\647\\0":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 650
    .local v6, "temps":Ljava/util/List;
    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    move v3, v2

    .line 1280
    .local v3, "it\\2":I
    const/4 v7, 0x0

    .line 650
    .local v7, "$i$a$-repeat-VitruvianBleManager$parseDiagnosticData$2\\2\\650\\0":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "it\\2":I
    .end local v7    # "$i$a$-repeat-VitruvianBleManager$parseDiagnosticData$2\\2\\650\\0":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 652
    :cond_2
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any\\3":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1281
    .local v3, "$i$f$any\\3\\652":I
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_3

    .line 1282
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->shortValue()S

    move-result v9

    .local v9, "it\\4":S
    const/4 v10, 0x0

    .line 652
    .local v10, "$i$a$-any-VitruvianBleManager$parseDiagnosticData$containsFaults$1\\4\\1282\\0":I
    const/4 v11, 0x1

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_2

    :cond_5
    move v9, v1

    .line 1282
    .end local v9    # "it\\4":S
    .end local v10    # "$i$a$-any-VitruvianBleManager$parseDiagnosticData$containsFaults$1\\4\\1282\\0":I
    :goto_2
    if-eqz v9, :cond_4

    move v7, v11

    goto :goto_3

    .line 1283
    .end local v8    # "element\\3":Ljava/lang/Object;
    :cond_6
    move v7, v1

    .line 652
    .end local v2    # "$this$any\\3":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\3\\652":I
    :goto_3
    nop

    .line 654
    .local v7, "containsFaults":Z
    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_diagnosticData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    .line 655
    nop

    .line 656
    nop

    .line 657
    nop

    .line 658
    nop

    .line 654
    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;-><init>(ILjava/util/List;Ljava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v4    # "seconds":I
    .end local v5    # "faults":Ljava/util/List;
    .end local v6    # "temps":Ljava/util/List;
    .end local v7    # "containsFaults":Z
    goto :goto_4

    .line 660
    :catch_0
    move-exception v0

    .line 661
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Failed to parse diagnostic data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private final parseHeuristicData([B)V
    .locals 11
    .param p1, "bytes"    # [B

    .line 666
    nop

    .line 667
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 672
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    new-instance v1, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    .line 673
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    .line 674
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    .line 675
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    .line 676
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    .line 677
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    .line 678
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    .line 672
    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;-><init>(FFFFFF)V

    move-object v3, v1

    .line 682
    .local v3, "concentric":Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    new-instance v4, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    .line 683
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    .line 684
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    .line 685
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    .line 686
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    .line 687
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    .line 688
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    .line 682
    invoke-direct/range {v4 .. v10}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;-><init>(FFFFFF)V

    .line 691
    .local v4, "eccentric":Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_heuristicData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;-><init>(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v3    # "concentric":Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    .end local v4    # "eccentric":Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to parse heuristic data"

    invoke-virtual {v1, v2, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static final sendCommand_IoAF18A$lambda$0$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 781
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final sendCommand_IoAF18A$lambda$0$1(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 782
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final sendCommand_IoAF18A$lambda$0$2(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p0, "bytes"    # Ljava/util/List;

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final sendCommand_IoAF18A$lambda$0$2$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 788
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final validateSample(SSSS)Z
    .locals 22
    .param p1, "posA"    # S
    .param p2, "loadA"    # S
    .param p3, "posB"    # S
    .param p4, "loadB"    # S

    .line 698
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->strictValidationEnabled:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 704
    :cond_0
    move/from16 v1, p1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    .line 705
    .local v3, "posADbl":D
    move/from16 v7, p3

    int-to-double v8, v7

    div-double/2addr v8, v5

    .line 706
    .local v8, "posBDbl":D
    move/from16 v5, p2

    int-to-double v10, v5

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    .line 707
    .local v10, "loadADbl":D
    move/from16 v6, p4

    int-to-double v14, v6

    div-double/2addr v14, v12

    .line 709
    .local v14, "loadBDbl":D
    const-wide v16, -0x3f70c00000000000L    # -1000.0

    cmpg-double v18, v16, v3

    const-wide v19, 0x408f400000000000L    # 1000.0

    const/16 v21, 0x0

    if-gtz v18, :cond_1

    cmpg-double v18, v3, v19

    if-gtz v18, :cond_1

    move/from16 v18, v2

    goto :goto_0

    :cond_1
    move/from16 v18, v21

    :goto_0
    if-nez v18, :cond_2

    return v21

    .line 710
    :cond_2
    cmpg-double v16, v16, v8

    if-gtz v16, :cond_3

    cmpg-double v16, v8, v19

    if-gtz v16, :cond_3

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    move/from16 v16, v21

    :goto_1
    if-nez v16, :cond_4

    return v21

    .line 711
    :cond_4
    const-wide/16 v16, 0x0

    cmpg-double v18, v16, v10

    if-gtz v18, :cond_5

    cmpg-double v18, v10, v12

    if-gtz v18, :cond_5

    move/from16 v18, v2

    goto :goto_2

    :cond_5
    move/from16 v18, v21

    :goto_2
    if-nez v18, :cond_6

    return v21

    .line 712
    :cond_6
    cmpg-double v16, v16, v14

    if-gtz v16, :cond_7

    cmpg-double v12, v14, v12

    if-gtz v12, :cond_7

    move v12, v2

    goto :goto_3

    :cond_7
    move/from16 v12, v21

    :goto_3
    if-nez v12, :cond_8

    return v21

    .line 714
    :cond_8
    return v2
.end method


# virtual methods
.method public final awaitResponse-d-jbwkw(BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "$v$c$kotlin-UByte$-expectedOpcode$0"    # B
    .param p2, "timeoutMs"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    instance-of v0, v5, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;

    iget v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->label:I

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;

    invoke-direct {v0, v1, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v7, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1168
    iget v8, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->label:I

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x2

    const-string v12, "toUpperCase(...)"

    const/16 v13, 0x10

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_0

    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v3, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->J$0:J

    .end local p2    # "timeoutMs":J
    .local v3, "timeoutMs":J
    iget-byte v2, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->B$0:B

    .end local p1    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .local v2, "$v$c$kotlin-UByte$-expectedOpcode$0":B
    iget-object v0, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "opcodeHex":Ljava/lang/String;
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v7

    goto :goto_1

    .line 1182
    .end local v0    # "opcodeHex":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 1168
    .end local v2    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .end local v3    # "timeoutMs":J
    .restart local p1    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .restart local p2    # "timeoutMs":J
    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1169
    nop

    .line 1170
    int-to-byte v8, v2

    :try_start_1
    invoke-static {v8, v13}, Lkotlin/text/UStringsKt;->toString-LxnNnR4(BI)Ljava/lang/String;

    move-result-object v8

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v10}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v8

    .line 1171
    .local v8, "opcodeHex":Ljava/lang/String;
    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u23f3 Waiting for response opcode 0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " (timeout: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    new-instance v10, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;

    int-to-byte v11, v2

    const/4 v15, 0x0

    invoke-direct {v10, v1, v11, v15}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$result$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;BLkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v8, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->L$0:Ljava/lang/Object;

    iput-byte v2, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->B$0:B

    iput-wide v3, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->J$0:J

    iput v9, v6, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->label:I

    invoke-static {v3, v4, v10, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v10, v0, :cond_1

    .line 1168
    return-object v0

    .line 1172
    :cond_1
    move-object v0, v8

    .line 1168
    .end local v8    # "opcodeHex":Ljava/lang/String;
    .end local p1    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .end local p2    # "timeoutMs":J
    .restart local v0    # "opcodeHex":Ljava/lang/String;
    .restart local v2    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .restart local v3    # "timeoutMs":J
    :goto_1
    :try_start_2
    check-cast v10, Lkotlin/UByte;

    .line 1175
    .local v10, "result":Lkotlin/UByte;
    if-eqz v10, :cond_2

    .line 1176
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u2705 Received expected response opcode 0x"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    goto :goto_2

    .line 1179
    :cond_2
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u23f1\ufe0f Timeout waiting for response opcode 0x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1180
    move v9, v14

    .end local v0    # "opcodeHex":Ljava/lang/String;
    .end local v10    # "result":Lkotlin/UByte;
    :goto_2
    move v14, v9

    goto :goto_4

    .line 1182
    .end local v2    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .end local v3    # "timeoutMs":J
    .restart local p1    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .restart local p2    # "timeoutMs":J
    :catch_1
    move-exception v0

    .line 1183
    .end local p1    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .end local p2    # "timeoutMs":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "$v$c$kotlin-UByte$-expectedOpcode$0":B
    .restart local v3    # "timeoutMs":J
    :goto_3
    int-to-byte v8, v2

    invoke-static {v8, v13}, Lkotlin/text/UStringsKt;->toString-LxnNnR4(BI)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x2

    invoke-static {v8, v10, v9}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v8

    .line 1184
    .restart local v8    # "opcodeHex":Ljava/lang/String;
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error waiting for response opcode 0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v12}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "opcodeHex":Ljava/lang/String;
    :goto_4
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1169
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cleanup()V
    .locals 3

    .line 1194
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cleaning up BleManager resources"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorPollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->propertyPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1200
    :cond_2
    return-void
.end method

.method public final enableJustLiftWaitingMode()V
    .locals 3

    .line 758
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Enabling Just Lift waiting mode - position hysteresis with velocity confirmation (vel>100)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 760
    return-void
.end method

.method public final getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/ble/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDiagnosticData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->diagnosticData:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Override of deprecated base class method"
    .end annotation

    .line 157
    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V

    check-cast v0, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    return-object v0
.end method

.method public final getHandleState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/ble/HandleState;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->handleState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHeuristicData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicData:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getMinLogPriority()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Override of deprecated base class method"
    .end annotation

    .line 152
    const/4 v0, 0x3

    return v0
.end method

.method public final getMonitorData()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorData:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getRepEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/data/ble/RepNotification;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->repEvents:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 2
    .param p1, "priority"    # I
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "VitruvianBLE"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Ltimber/log/Timber$Tree;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final sendCommand-IoAF18A([B)Ljava/lang/Object;
    .locals 26
    .param p1, "data"    # [B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, " "

    const-string v11, "STOP_DEBUG: ["

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    nop

    .line 769
    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v13, v3

    .line 772
    .local v13, "timestamp":J
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SEND_COMMAND_DEBUG: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] sendCommand() called"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->nusRxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v4, :cond_0

    const-string v4, "AVAILABLE"

    goto :goto_0

    :cond_0
    const-string v4, "NULL"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEND_COMMAND_DEBUG: nusRxCharacteristic is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->isConnected()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEND_COMMAND_DEBUG: isConnected="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEND_COMMAND_DEBUG: connectionState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v3, v1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->nusRxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v3, :cond_2

    move-object v15, v3

    .local v15, "characteristic\\1":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/16 v16, 0x0

    .line 779
    .local v16, "$i$a$-let-VitruvianBleManager$sendCommand$1\\1\\777\\0":I
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] === SENDING COMMAND ==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    array-length v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STOP_DEBUG: Command size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v4, v3

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$$ExternalSyntheticLambda1;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STOP_DEBUG: Full hex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$$ExternalSyntheticLambda2;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v2

    move-object/from16 v2, p1

    :try_start_2
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STOP_DEBUG: Hex string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    array-length v0, v2

    if-lez v0, :cond_1

    .line 786
    const/16 v0, 0x40

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object v0

    .line 787
    .local v0, "preview\\1":Ljava/util/List;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$$ExternalSyntheticLambda3;-><init>()V

    const/16 v5, 0x10

    invoke-static {v3, v5, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Iterable;

    .line 789
    const-string v3, "\n  "

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 787
    nop

    .line 790
    .local v3, "formatted\\1":Ljava/lang/String;
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STOP_DEBUG: First "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes:\n  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    .end local v0    # "preview\\1":Ljava/util/List;
    .end local v3    # "formatted\\1":Ljava/lang/String;
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 794
    .local v3, "beforeWrite\\1":J
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v15}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] About to write to characteristic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    invoke-virtual {v1, v15, v2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 801
    .local v5, "afterWrite\\1":J
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sub-long v7, v5, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] Write enqueued (took "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "STOP_DEBUG: === COMMAND SENT ==="

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 777
    .end local v3    # "beforeWrite\\1":J
    .end local v5    # "afterWrite\\1":J
    .end local v15    # "characteristic\\1":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v16    # "$i$a$-let-VitruvianBleManager$sendCommand$1\\1\\777\\0":I
    goto :goto_1

    .line 805
    .end local v13    # "timestamp":J
    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_2

    .line 804
    .restart local v13    # "timestamp":J
    :cond_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/example/vitruvianredux/data/ble/NotReadyException;

    const-string v3, "NUS RX characteristic not available"

    invoke-direct {v0, v3}, Lcom/example/vitruvianredux/data/ble/NotReadyException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v13    # "timestamp":J
    :goto_1
    goto :goto_3

    .line 805
    :catch_1
    move-exception v0

    .line 806
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "STOP_DEBUG: Failed to send command"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 768
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0
.end method

.method public final setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->currentDeviceName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->currentDeviceAddress:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final setStrictValidationEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 93
    iput-boolean p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->strictValidationEnabled:Z

    .line 94
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strict validation enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final startDiagnosticPolling()V
    .locals 9

    .line 576
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->propertyPollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 577
    :cond_0
    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->pollingScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;

    invoke-direct {v0, p0, v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->propertyPollingJob:Lkotlinx/coroutines/Job;

    .line 613
    return-void
.end method

.method public final startHeuristicPolling()V
    .locals 9

    .line 616
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicPollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 617
    :cond_0
    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->pollingScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;

    invoke-direct {v0, p0, v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startHeuristicPolling$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicPollingJob:Lkotlinx/coroutines/Job;

    .line 637
    return-void
.end method

.method public final startMonitorPolling()V
    .locals 9

    .line 540
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->minPositionSeen:D

    .line 541
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->maxPositionSeen:D

    .line 544
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->_handleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->startHeuristicPolling()V

    .line 549
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorPollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 550
    :cond_0
    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->pollingScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startMonitorPolling$1;

    invoke-direct {v0, p0, v1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startMonitorPolling$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorPollingJob:Lkotlinx/coroutines/Job;

    .line 569
    return-void
.end method

.method public final stopPolling()V
    .locals 16

    .line 721
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 722
    .local v1, "timestamp":J
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STOP_DEBUG: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] stopPolling() called"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-wide v3, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->minPositionSeen:D

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v3, v3, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-nez v3, :cond_2

    iget-wide v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->maxPositionSeen:D

    const-wide/16 v9, 0x1

    cmpg-double v3, v7, v9

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-nez v3, :cond_2

    .line 726
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "========== POSITION RANGE ANALYSIS =========="

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-wide v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->minPositionSeen:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Min position seen: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-wide v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->maxPositionSeen:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Max position seen: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-wide v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_FORCE_KG:D

    iget-wide v9, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_VELOCITY_THRESHOLD:D

    iget v11, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_GRAB_DURATION_MS:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Handle grab threshold: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "kg force + "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mm/s velocity sustained for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-wide v9, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_RELEASE_FORCE_KG:D

    iget v7, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->HANDLE_RELEASE_DURATION_MS:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Handle release threshold: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "kg sustained for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "==========================================="

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    :cond_2
    iget-object v3, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorPollingJob:Lkotlinx/coroutines/Job;

    const-string v7, ", Completed="

    const-string v8, ", Cancelled="

    const-string v9, "Active="

    const-string v10, "NULL"

    if-eqz v3, :cond_3

    .line 1280
    .local v3, "$this$stopPolling_u24lambda_u240\\1":Lkotlinx/coroutines/Job;
    const/4 v11, 0x0

    .line 734
    .local v11, "$i$a$-run-VitruvianBleManager$stopPolling$monitorJobState$1\\1\\734\\0":I
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v12

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v13

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$this$stopPolling_u24lambda_u240\\1":Lkotlinx/coroutines/Job;
    .end local v11    # "$i$a$-run-VitruvianBleManager$stopPolling$monitorJobState$1\\1\\734\\0":I
    if-nez v3, :cond_4

    :cond_3
    move-object v3, v10

    .line 735
    .local v3, "monitorJobState":Ljava/lang/String;
    :cond_4
    iget-object v11, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->propertyPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_5

    .line 1280
    .local v11, "$this$stopPolling_u24lambda_u241\\2":Lkotlinx/coroutines/Job;
    const/4 v12, 0x0

    .line 735
    .local v12, "$i$a$-run-VitruvianBleManager$stopPolling$diagnosticJobState$1\\2\\735\\0":I
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v13

    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v14

    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v11    # "$this$stopPolling_u24lambda_u241\\2":Lkotlinx/coroutines/Job;
    .end local v12    # "$i$a$-run-VitruvianBleManager$stopPolling$diagnosticJobState$1\\2\\735\\0":I
    if-nez v4, :cond_6

    :cond_5
    move-object v4, v10

    .line 736
    .local v4, "diagnosticJobState":Ljava/lang/String;
    :cond_6
    iget-object v11, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_8

    .line 1280
    .local v11, "$this$stopPolling_u24lambda_u242\\3":Lkotlinx/coroutines/Job;
    const/4 v12, 0x0

    .line 736
    .local v12, "$i$a$-run-VitruvianBleManager$stopPolling$heuristicJobState$1\\3\\736\\0":I
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v13

    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v14

    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v11    # "$this$stopPolling_u24lambda_u242\\3":Lkotlinx/coroutines/Job;
    .end local v12    # "$i$a$-run-VitruvianBleManager$stopPolling$heuristicJobState$1\\3\\736\\0":I
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v6

    .line 738
    .local v10, "heuristicJobState":Ljava/lang/String;
    :cond_8
    :goto_2
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "STOP_DEBUG: Monitor polling job state BEFORE cancel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STOP_DEBUG: Diagnostic polling job state BEFORE cancel: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STOP_DEBUG: Heuristic polling job state BEFORE cancel: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorPollingJob:Lkotlinx/coroutines/Job;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    .line 743
    :goto_3
    iget-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->propertyPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_a

    invoke-static {v6, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 744
    :cond_a
    iget-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_b

    invoke-static {v6, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 746
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 747
    .local v8, "afterCancel":J
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sub-long v11, v8, v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "] Jobs cancelled (took "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "ms)"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->monitorPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v7

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "STOP_DEBUG: Monitor job cancelled: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->propertyPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_d
    move-object v6, v7

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "STOP_DEBUG: Diagnostic job cancelled: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->heuristicPollingJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "STOP_DEBUG: Heuristic job cancelled: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    return-void
.end method

.method public final testOfficialAppProtocol-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 816
    iget v3, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;->label:I

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

    new-instance v4, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$2;-><init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$testOfficialAppProtocol$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 871
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
