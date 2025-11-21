.class public final Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
.super Ljava/lang/Object;
.source "ConnectionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;,
        Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;,
        Lcom/example/vitruvianredux/data/logger/ConnectionLogger$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0002abB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\rJ\u0016\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ&\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010 \u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010!\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\"\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u001e\u0010#\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ:\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000fJ\"\u0010)\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ*\u0010*\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ\"\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\"\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ.\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000fJ*\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ\"\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ*\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ:\u00105\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209J2\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020?J,\u0010@\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010=\u001a\u0004\u0018\u00010\'Jc\u0010A\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010\t2\u0008\u0010C\u001a\u0004\u0018\u00010\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020?\u00a2\u0006\u0002\u0010JJJ\u0010K\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020?2\u0006\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020?2\u0006\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020?J(\u0010R\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000f0TJ\"\u0010U\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010V\u001a\u00020\u000fJ\"\u0010W\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010X\u001a\u00020\u000fJ\"\u0010Y\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010Z\u001a\u00020\u000fJ\u0018\u0010[\u001a\u00020\r2\u0008\u0008\u0002\u0010\\\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010]J\u000e\u0010^\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010_J\u000c\u0010`\u001a\u00020\u000f*\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
        "",
        "connectionLogDao",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)V",
        "loggerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "monitorDataSampleCounter",
        "",
        "attemptCounter",
        "",
        "log",
        "",
        "eventType",
        "",
        "level",
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;",
        "message",
        "deviceAddress",
        "deviceName",
        "details",
        "metadata",
        "logScanStarted",
        "logScanStopped",
        "logDeviceFound",
        "logConnectionStarted",
        "logConnectionSuccess",
        "logConnectionFailed",
        "error",
        "logDisconnected",
        "reason",
        "logConnectionLost",
        "logInitStarted",
        "logInitSuccess",
        "logInitFailed",
        "logCommandSent",
        "commandName",
        "commandData",
        "",
        "additionalInfo",
        "logCommandSuccess",
        "logCommandFailed",
        "logPollingStarted",
        "pollingType",
        "logPollingStopped",
        "logDataReceived",
        "dataType",
        "summary",
        "logDataParseError",
        "logTimeout",
        "operation",
        "logError",
        "logMonitorDataReceived",
        "positionA",
        "positionB",
        "loadA",
        "",
        "loadB",
        "logCharacteristicWrite",
        "characteristicUuid",
        "data",
        "success",
        "",
        "logCharacteristicRead",
        "logHandleDetection",
        "baselineA",
        "baselineB",
        "currentA",
        "currentB",
        "deltaA",
        "deltaB",
        "threshold",
        "grabbed",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V",
        "logCharacteristicsDiscovered",
        "rxFound",
        "monitorFound",
        "diagnosticFound",
        "repNotifyFound",
        "heuristicFound",
        "versionFound",
        "logNotifyCharacteristics",
        "uuids",
        "",
        "logFirmwareDetected",
        "firmwareVersion",
        "logModelNumber",
        "modelNumber",
        "logSoftwareRevision",
        "softwareRevision",
        "cleanupOldLogs",
        "daysToKeep",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAllLogs",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHexString",
        "Level",
        "EventType",
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
.field private volatile attemptCounter:J

.field private final connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

.field private final loggerScope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile monitorDataSampleCounter:I


# direct methods
.method public static synthetic $r8$lambda$NSUlDIVrfpaGA2AEoMmWa6zUtDc(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->toHexString$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)V
    .locals 9
    .param p1, "connectionLogDao"    # Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectionLogDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->loggerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    nop

    .line 43
    iget-object v3, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->loggerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;-><init>(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    nop

    .line 28
    return-void
.end method

.method public static final synthetic access$getConnectionLogDao$p(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    .line 27
    iget-object v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    return-object v0
.end method

.method public static synthetic cleanupOldLogs$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 599
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x7

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->cleanupOldLogs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 125
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 129
    move-object p4, v0

    .line 125
    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 130
    move-object p5, v0

    .line 125
    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    .line 131
    move-object p6, v0

    .line 125
    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 132
    move-object p7, v0

    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log(Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logCommandSent$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 302
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 306
    move-object p4, v0

    .line 302
    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 307
    move-object p5, v0

    .line 302
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logCommandSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic logDataReceived$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 379
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logDataReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logDisconnected$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 250
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->logDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final toHexString([B)Ljava/lang/String;
    .locals 10
    .param p1, "$this$toHexString"    # [B

    .line 617
    const-string v0, " "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .end local p1    # "$this$toHexString":[B
    .local v1, "$this$toHexString":[B
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final toHexString$lambda$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "byte"    # B

    .line 617
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


# virtual methods
.method public final cleanupOldLogs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "daysToKeep"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;-><init>(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 599
    iget v3, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->label:I

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
    iget-wide v2, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->J$0:J

    .local v2, "cutoffTime":J
    iget p1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v2    # "cutoffTime":J
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit8 v5, p1, 0x18

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 601
    .local v3, "cutoffTime":J
    iget-object v5, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    iput p1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->I$0:I

    iput-wide v3, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$cleanupOldLogs$1;->label:I

    invoke-interface {v5, v3, v4, v0}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;->deleteOlderThan(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 599
    return-object v2

    .line 601
    :cond_1
    move-wide v2, v3

    .end local v3    # "cutoffTime":J
    .restart local v2    # "cutoffTime":J
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 602
    .local v4, "deletedCount":I
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaned up "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " old connection logs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clearAllLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;-><init>(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 608
    iget v3, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->label:I

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

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 609
    iget-object v3, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    const/4 v4, 0x1

    iput v4, v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->label:I

    invoke-interface {v3, v0}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 608
    return-object v2

    .line 610
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Cleared all connection logs"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final log(Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "deviceAddress"    # Ljava/lang/String;
    .param p5, "deviceName"    # Ljava/lang/String;
    .param p6, "details"    # Ljava/lang/String;
    .param p7, "metadata"    # Ljava/lang/String;

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    const-string v0, "eventType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    .local v6, "$this$log_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-buildString-ConnectionLogger$log$timberMessage$1\\1\\134\\0":I
    const-string v9, "[BLE] "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v9, v7, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const-string v10, "]"

    if-lez v9, :cond_0

    .line 138
    iget-wide v11, v7, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " [attempt="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    if-eqz v3, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    if-eqz v5, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " | "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2
    nop

    .line 134
    .end local v6    # "$this$log_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-ConnectionLogger$log$timberMessage$1\\1\\134\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 146
    .local v9, "timberMessage":Ljava/lang/String;
    sget-object v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 150
    :pswitch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :pswitch_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :pswitch_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :pswitch_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    iget-object v10, v7, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->loggerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;

    const/4 v8, 0x0

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$log$1;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logCharacteristicRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11
    .param p1, "characteristicUuid"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;
    .param p4, "data"    # [B

    const-string v0, "characteristicUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    nop

    .line 471
    nop

    .line 472
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->DEBUG:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$logCharacteristicRead_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$a$-buildString-ConnectionLogger$logCharacteristicRead$1\\1\\476\\0":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UUID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    if-eqz p4, :cond_0

    .line 479
    invoke-direct {p0, p4}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    array-length v4, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 482
    :cond_0
    const-string v4, "Data: null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :goto_0
    nop

    .end local v1    # "$this$logCharacteristicRead_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-ConnectionLogger$logCharacteristicRead$1\\1\\476\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 470
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "DATA_RECEIVED"

    const-string v4, "Read characteristic"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 486
    return-void
.end method

.method public final logCharacteristicWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 12
    .param p1, "characteristicUuid"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;
    .param p4, "data"    # [B
    .param p5, "success"    # Z

    move-object/from16 v0, p4

    const-string v1, "characteristicUuid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    nop

    .line 451
    if-eqz p5, :cond_0

    const-string v1, "COMMAND_SUCCESS"

    goto :goto_0

    :cond_0
    const-string v1, "WRITE_ERROR"

    :goto_0
    move-object v3, v1

    .line 452
    if-eqz p5, :cond_1

    sget-object v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ERROR:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    :goto_1
    move-object v4, v1

    .line 453
    if-eqz p5, :cond_2

    const-string v1, "Successfully wrote to characteristic"

    goto :goto_2

    :cond_2
    const-string v1, "Failed to write to characteristic"

    :goto_2
    move-object v5, v1

    .line 454
    nop

    .line 455
    nop

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$logCharacteristicWrite_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-buildString-ConnectionLogger$logCharacteristicWrite$1\\1\\456\\0":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UUID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {p0, v0}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->toHexString([B)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    array-length v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    nop

    .end local v2    # "$this$logCharacteristicWrite_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-ConnectionLogger$logCharacteristicWrite$1\\1\\456\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 450
    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p2

    move-object v6, p3

    invoke-static/range {v2 .. v11}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 462
    return-void
.end method

.method public final logCharacteristicsDiscovered(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 16
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "rxFound"    # Z
    .param p4, "monitorFound"    # Z
    .param p5, "diagnosticFound"    # Z
    .param p6, "repNotifyFound"    # Z
    .param p7, "heuristicFound"    # Z
    .param p8, "versionFound"    # Z

    .line 526
    nop

    .line 527
    nop

    .line 528
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 529
    nop

    .line 530
    nop

    .line 531
    nop

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$logCharacteristicsDiscovered_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 533
    .local v3, "$i$a$-buildString-ConnectionLogger$logCharacteristicsDiscovered$1\\1\\532\\0":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v10, p3

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Monitor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Diagnostic="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", RepNotify="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v13, p6

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Heuristic="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v14, p7

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", Version="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v15, p8

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    nop

    .end local v1    # "$this$logCharacteristicsDiscovered_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-ConnectionLogger$logCharacteristicsDiscovered$1\\1\\532\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 526
    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v1, "CHARACTERISTICS_DISCOVERED"

    const-string v3, "GATT characteristics discovered"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 537
    return-void
.end method

.method public final logCommandFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "commandName"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;
    .param p4, "error"    # Ljava/lang/String;

    const-string v0, "commandName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    nop

    .line 350
    nop

    .line 351
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ERROR:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 349
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "COMMAND_FAILED"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .end local p4    # "error":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    .local v7, "error":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 357
    return-void
.end method

.method public final logCommandSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 18
    .param p1, "commandName"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;
    .param p4, "commandData"    # [B
    .param p5, "additionalInfo"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "commandName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    if-eqz p4, :cond_1

    move-object/from16 v2, p4

    .local v2, "it\\1":[B
    const/4 v3, 0x0

    .line 310
    .local v3, "$i$a$-let-ConnectionLogger$logCommandSent$hexDump$1\\1\\309\\0":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$logCommandSent_u24lambda_u240_u240\\2":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$a$-buildString-ConnectionLogger$logCommandSent$hexDump$1$1\\2\\310\\1":I
    array-length v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-object/from16 v8, p0

    invoke-direct {v8, v2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->toHexString([B)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Hex: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    if-eqz v1, :cond_0

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Info: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    nop

    .line 310
    .end local v5    # "$this$logCommandSent_u24lambda_u240_u240\\2":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-ConnectionLogger$logCommandSent$hexDump$1$1\\2\\310\\1":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    nop

    .line 309
    .end local v2    # "it\\1":[B
    .end local v3    # "$i$a$-let-ConnectionLogger$logCommandSent$hexDump$1\\1\\309\\0":I
    goto :goto_0

    :cond_1
    move-object/from16 v8, p0

    const/4 v4, 0x0

    :goto_0
    move-object v14, v4

    .line 319
    .local v14, "hexDump":Ljava/lang/String;
    nop

    .line 320
    nop

    .line 321
    sget-object v10, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 319
    const/16 v16, 0x40

    const/16 v17, 0x0

    const-string v9, "COMMAND_SENT"

    const/4 v15, 0x0

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v17}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327
    return-void
.end method

.method public final logCommandSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "commandName"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "commandName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    nop

    .line 335
    nop

    .line 336
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->DEBUG:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command successful: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    nop

    .line 339
    nop

    .line 334
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "COMMAND_SUCCESS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 341
    return-void
.end method

.method public final logConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    nop

    .line 241
    nop

    .line 242
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ERROR:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 240
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "CONNECTION_FAILED"

    const-string v4, "Connection failed"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final logConnectionLost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;

    .line 262
    nop

    .line 263
    nop

    .line 264
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ERROR:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 262
    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v1, "CONNECTION_LOST"

    const-string v3, "Connection lost unexpectedly"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v4, "deviceAddress":Ljava/lang/String;
    .local v5, "deviceName":Ljava/lang/String;
    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    return-void
.end method

.method public final logConnectionStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    .line 196
    nop

    .line 197
    nop

    .line 198
    sget-object v4, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 199
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to connect (attempt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    nop

    .line 201
    nop

    .line 196
    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v3, "CONNECTION_STARTED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v6, "deviceAddress":Ljava/lang/String;
    .local v7, "deviceName":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 203
    return-void
.end method

.method public final logConnectionSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;

    const-string v1, "deviceName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceAddress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    nop

    .line 207
    nop

    .line 208
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v1

    .local v3, "$this$logConnectionSuccess_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$a$-buildString-ConnectionLogger$logConnectionSuccess$1\\1\\212\\0":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Vitruvian Device: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    sget-object v7, Lcom/example/vitruvianredux/util/DeviceInfo;->INSTANCE:Lcom/example/vitruvianredux/util/DeviceInfo;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/util/DeviceInfo;->getCompactInfo()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Android Device: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    iget-wide v7, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Attempt ID: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    nop

    .end local v3    # "$this$logConnectionSuccess_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-ConnectionLogger$logConnectionSuccess$1\\1\\212\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v1, "CONNECTION_SUCCESS"

    const-string v3, "Successfully connected"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 223
    nop

    .line 224
    nop

    .line 225
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v1

    .local v3, "$this$logConnectionSuccess_u24lambda_u241\\2":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$a$-buildString-ConnectionLogger$logConnectionSuccess$2\\2\\229\\0":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Device Name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-wide v6, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connection Attempt ID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    const-string v6, "Firmware/model details recorded separately when available."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    nop

    .end local v3    # "$this$logConnectionSuccess_u24lambda_u241\\2":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-ConnectionLogger$logConnectionSuccess$2\\2\\229\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    iget-wide v3, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->attemptCounter:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\"deviceName\":\""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\",\"attemptId\":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 223
    const-string v1, "VITRUVIAN_DEVICE_INFO"

    const-string v3, "Connected to Vitruvian device"

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log(Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final logDataParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "dataType"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;
    .param p4, "error"    # Ljava/lang/String;

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    nop

    .line 392
    nop

    .line 393
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ERROR:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 391
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "DATA_PARSE_ERROR"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .end local p4    # "error":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    .local v7, "error":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 399
    return-void
.end method

.method public final logDataReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "dataType"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;
    .param p4, "summary"    # Ljava/lang/String;

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    nop

    .line 381
    nop

    .line 382
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->DEBUG:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 380
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "DATA_RECEIVED"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .end local p4    # "summary":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    .local v7, "summary":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 388
    return-void
.end method

.method public final logDeviceFound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    nop

    .line 184
    nop

    .line 185
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 183
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "DEVICE_FOUND"

    const-string v4, "Device discovered"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final logDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .line 251
    nop

    .line 252
    nop

    .line 253
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->WARNING:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 251
    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v1, "DISCONNECTED"

    const-string v3, "Device disconnected"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .end local p3    # "reason":Ljava/lang/String;
    .local v4, "deviceAddress":Ljava/lang/String;
    .local v5, "deviceName":Ljava/lang/String;
    .local v6, "reason":Ljava/lang/String;
    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 259
    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;
    .param p4, "error"    # Ljava/lang/String;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    nop

    .line 413
    nop

    .line 414
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ERROR:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 416
    nop

    .line 417
    nop

    .line 418
    nop

    .line 412
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "UNKNOWN_ERROR"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .end local p4    # "error":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    .local v7, "error":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 420
    return-void
.end method

.method public final logFirmwareDetected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "firmwareVersion"    # Ljava/lang/String;

    const-string v0, "firmwareVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    nop

    .line 560
    nop

    .line 561
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firmware Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 563
    nop

    .line 564
    nop

    .line 559
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "FIRMWARE_DETECTED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 566
    return-void
.end method

.method public final logHandleDetection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V
    .locals 16
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "baselineA"    # Ljava/lang/Integer;
    .param p4, "baselineB"    # Ljava/lang/Integer;
    .param p5, "currentA"    # I
    .param p6, "currentB"    # I
    .param p7, "deltaA"    # I
    .param p8, "deltaB"    # I
    .param p9, "threshold"    # I
    .param p10, "grabbed"    # Z

    .line 500
    nop

    .line 501
    nop

    .line 502
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->DEBUG:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 503
    const-string v0, "GRABBED"

    const-string v1, "RELEASED"

    if-eqz p10, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle detection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 504
    nop

    .line 505
    nop

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$logHandleDetection_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 507
    .local v6, "$i$a$-buildString-ConnectionLogger$logHandleDetection$1\\1\\506\\0":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BaselineA="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", BaselineB="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CurrentA="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v12, p5

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", CurrentB="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v13, p6

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DeltaA="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v14, p7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", DeltaB="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v15, p8

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Threshold="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v9, p9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Status: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    nop

    .end local v5    # "$this$logHandleDetection_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-ConnectionLogger$logHandleDetection$1\\1\\506\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 500
    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v1, "DATA_RECEIVED"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 514
    return-void
.end method

.method public final logInitFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    nop

    .line 293
    nop

    .line 294
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ERROR:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 292
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "INIT_FAILED"

    const-string v4, "Initialization failed"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .end local p3    # "error":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    .local v7, "error":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 300
    return-void
.end method

.method public final logInitStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    nop

    .line 273
    nop

    .line 274
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 272
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "INIT_STARTED"

    const-string v4, "Starting initialization sequence"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 279
    return-void
.end method

.method public final logInitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    nop

    .line 283
    nop

    .line 284
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 282
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "INIT_SUCCESS"

    const-string v4, "Initialization completed successfully"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 289
    return-void
.end method

.method public final logModelNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "modelNumber"    # Ljava/lang/String;

    const-string v0, "modelNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    nop

    .line 574
    nop

    .line 575
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 577
    nop

    .line 578
    nop

    .line 573
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "MODEL_NUMBER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 580
    return-void
.end method

.method public final logMonitorDataReceived(Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 14
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "positionA"    # I
    .param p4, "positionB"    # I
    .param p5, "loadA"    # F
    .param p6, "loadB"    # F

    .line 431
    iget v1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->monitorDataSampleCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->monitorDataSampleCounter:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    .line 432
    nop

    .line 433
    nop

    .line 434
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->DEBUG:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PosA="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", PosB="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", LoadA="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v12, p5

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "kg, LoadB="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v13, p6

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "kg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 432
    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v1, "DATA_RECEIVED"

    const-string v3, "Monitor data"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_0
    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    .line 441
    :goto_0
    return-void
.end method

.method public final logNotifyCharacteristics(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "uuids"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "uuids"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    nop

    .line 545
    nop

    .line 546
    sget-object v4, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->DEBUG:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v1, "UUIDs: "

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 544
    const/16 v10, 0x40

    const-string v3, "NOTIFY_CHARACTERISTICS"

    const-string v5, "Notify characteristics registered"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v11}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 552
    return-void
.end method

.method public final logPollingStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "pollingType"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "pollingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    nop

    .line 361
    nop

    .line 362
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->DEBUG:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started polling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 364
    nop

    .line 365
    nop

    .line 360
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "POLLING_STARTED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 367
    return-void
.end method

.method public final logPollingStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "pollingType"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "pollingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    nop

    .line 371
    nop

    .line 372
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->DEBUG:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopped polling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 374
    nop

    .line 375
    nop

    .line 370
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "POLLING_STOPPED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 377
    return-void
.end method

.method public final logScanStarted()V
    .locals 10

    .line 175
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v1, "SCAN_STARTED"

    const-string v3, "BLE scan started"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final logScanStopped()V
    .locals 10

    .line 179
    sget-object v2, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v1, "SCAN_STOPPED"

    const-string v3, "BLE scan stopped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final logSoftwareRevision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "softwareRevision"    # Ljava/lang/String;

    const-string v0, "softwareRevision"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    nop

    .line 588
    nop

    .line 589
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Software Revision: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 591
    nop

    .line 592
    nop

    .line 587
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "SOFTWARE_REVISION"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .end local p1    # "deviceName":Ljava/lang/String;
    .end local p2    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 594
    return-void
.end method

.method public final logTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    nop

    .line 403
    nop

    .line 404
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->ERROR:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation timed out: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    nop

    .line 407
    nop

    .line 402
    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "TIMEOUT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v5, p3

    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "deviceAddress":Ljava/lang/String;
    .local v5, "deviceAddress":Ljava/lang/String;
    .local v6, "deviceName":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 409
    return-void
.end method
