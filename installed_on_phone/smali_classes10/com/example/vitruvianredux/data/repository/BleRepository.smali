.class public interface abstract Lcom/example/vitruvianredux/data/repository/BleRepository;
.super Ljava/lang/Object;
.source "BleRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001f\u001a\u00020 H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010#\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010$\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010(\u001a\u00020)H\u00a6@\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00a6@\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010/\u001a\u000200H\u00a6@\u00a2\u0006\u0004\u00081\u00102J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00a6@\u00a2\u0006\u0004\u00084\u0010\u001cJ\u0008\u00105\u001a\u00020\u001aH&J\u0008\u00106\u001a\u00020\u001aH&J\u0008\u00107\u001a\u00020\u001aH&J\u0010\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006;\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/repository/BleRepository;",
        "",
        "connectionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "monitorData",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "getMonitorData",
        "()Lkotlinx/coroutines/flow/Flow;",
        "repEvents",
        "Lcom/example/vitruvianredux/data/ble/RepNotification;",
        "getRepEvents",
        "scannedDevices",
        "Landroid/bluetooth/le/ScanResult;",
        "getScannedDevices",
        "handleState",
        "Lcom/example/vitruvianredux/data/ble/HandleState;",
        "getHandleState",
        "heuristicData",
        "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
        "getHeuristicData",
        "startScanning",
        "Lkotlin/Result;",
        "",
        "startScanning-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopScanning",
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
        "",
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


# virtual methods
.method public abstract cancelConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract connectToDevice-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract enableHandleDetection()V
.end method

.method public abstract enableJustLiftWaitingMode()V
.end method

.method public abstract getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandleState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/ble/HandleState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeuristicData()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonitorData()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepEvents()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/data/ble/RepNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScannedDevices()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restartMonitorPolling()V
.end method

.method public abstract sendInitSequence-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setColorScheme-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setStrictValidationEnabled(Z)V
.end method

.method public abstract startScanning-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract startWorkout-gIAlu-s(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract stopScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract stopWorkout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract testOfficialAppProtocol-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
