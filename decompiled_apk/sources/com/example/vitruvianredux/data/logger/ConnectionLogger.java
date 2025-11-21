package com.example.vitruvianredux.data.logger;

import androidx.compose.material.MenuKt;
import com.example.vitruvianredux.data.local.ConnectionLogDao;
import com.example.vitruvianredux.util.DeviceInfo;
import java.util.Arrays;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import timber.log.Timber;

/* compiled from: ConnectionLogger.kt */
@Singleton
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0012\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010 \n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0002abB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005JN\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\rJ\u0016\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ&\u0010\u001e\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010 \u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010!\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\"\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u001e\u0010#\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ:\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u000fJ\"\u0010)\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ*\u0010*\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ\"\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\"\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ.\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u000fJ*\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ\"\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ*\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ:\u00105\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209J2\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010=\u001a\u00020'2\u0006\u0010>\u001a\u00020?J,\u0010@\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010=\u001a\u0004\u0018\u00010'Jc\u0010A\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010B\u001a\u0004\u0018\u00010\t2\b\u0010C\u001a\u0004\u0018\u00010\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020?¢\u0006\u0002\u0010JJJ\u0010K\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020?2\u0006\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020?2\u0006\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020?J(\u0010R\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u000f0TJ\"\u0010U\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010V\u001a\u00020\u000fJ\"\u0010W\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010X\u001a\u00020\u000fJ\"\u0010Y\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010Z\u001a\u00020\u000fJ\u0018\u0010[\u001a\u00020\r2\b\b\u0002\u0010\\\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010]J\u000e\u0010^\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010_J\f\u0010`\u001a\u00020\u000f*\u00020'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006c"}, m146d2 = {"Lcom/example/vitruvianredux/data/logger/ConnectionLogger;", "", "connectionLogDao", "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;", "<init>", "(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)V", "loggerScope", "Lkotlinx/coroutines/CoroutineScope;", "monitorDataSampleCounter", "", "attemptCounter", "", "log", "", "eventType", "", "level", "Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;", "message", "deviceAddress", "deviceName", "details", "metadata", "logScanStarted", "logScanStopped", "logDeviceFound", "logConnectionStarted", "logConnectionSuccess", "logConnectionFailed", "error", "logDisconnected", "reason", "logConnectionLost", "logInitStarted", "logInitSuccess", "logInitFailed", "logCommandSent", "commandName", "commandData", "", "additionalInfo", "logCommandSuccess", "logCommandFailed", "logPollingStarted", "pollingType", "logPollingStopped", "logDataReceived", "dataType", "summary", "logDataParseError", "logTimeout", "operation", "logError", "logMonitorDataReceived", "positionA", "positionB", "loadA", "", "loadB", "logCharacteristicWrite", "characteristicUuid", "data", "success", "", "logCharacteristicRead", "logHandleDetection", "baselineA", "baselineB", "currentA", "currentB", "deltaA", "deltaB", "threshold", "grabbed", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V", "logCharacteristicsDiscovered", "rxFound", "monitorFound", "diagnosticFound", "repNotifyFound", "heuristicFound", "versionFound", "logNotifyCharacteristics", "uuids", "", "logFirmwareDetected", "firmwareVersion", "logModelNumber", "modelNumber", "logSoftwareRevision", "softwareRevision", "cleanupOldLogs", "daysToKeep", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearAllLogs", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toHexString", "Level", "EventType", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final class ConnectionLogger {
    public static final int $stable = 8;
    private volatile long attemptCounter;
    private final ConnectionLogDao connectionLogDao;
    private final CoroutineScope loggerScope;
    private volatile int monitorDataSampleCounter;

    /* compiled from: ConnectionLogger.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m146d2 = {"Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;", "", "<init>", "(Ljava/lang/String;I)V", "DEBUG", "INFO", "WARNING", "ERROR", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public enum Level {
        DEBUG,
        INFO,
        WARNING,
        ERROR;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Level> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: ConnectionLogger.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Level.values().length];
            try {
                iArr[Level.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Level.INFO.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Level.WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[Level.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Inject
    public ConnectionLogger(ConnectionLogDao connectionLogDao) {
        Intrinsics.checkNotNullParameter(connectionLogDao, "connectionLogDao");
        this.connectionLogDao = connectionLogDao;
        this.loggerScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getIO().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
        BuildersKt__Builders_commonKt.launch$default(this.loggerScope, null, null, new C13791(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ConnectionLogger.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.data.logger.ConnectionLogger$1", m157f = "ConnectionLogger.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.data.logger.ConnectionLogger$1 */
    /* loaded from: classes10.dex */
    public static final class C13791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C13791(Continuation<? super C13791> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C13791(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C13791) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    ConnectionLogger.log$default(ConnectionLogger.this, EventType.SYSTEM_INFO, Level.INFO, "App started", null, null, DeviceInfo.INSTANCE.getFormattedInfo(), DeviceInfo.INSTANCE.toJson(), 24, null);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* compiled from: ConnectionLogger.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b!\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;", "", "<init>", "()V", EventType.SYSTEM_INFO, "", EventType.VITRUVIAN_DEVICE_INFO, EventType.SCAN_STARTED, EventType.SCAN_STOPPED, EventType.DEVICE_FOUND, EventType.CONNECTION_STARTED, EventType.CONNECTION_SUCCESS, EventType.CONNECTION_FAILED, EventType.DISCONNECTION_STARTED, EventType.DISCONNECTED, EventType.CONNECTION_LOST, EventType.SERVICES_DISCOVERING, EventType.SERVICES_DISCOVERED, EventType.SERVICES_DISCOVERY_FAILED, EventType.INIT_STARTED, EventType.INIT_SUCCESS, EventType.INIT_FAILED, EventType.COMMAND_SENT, EventType.COMMAND_SUCCESS, EventType.COMMAND_FAILED, EventType.POLLING_STARTED, EventType.POLLING_STOPPED, EventType.DATA_RECEIVED, EventType.DATA_PARSE_ERROR, EventType.TIMEOUT, EventType.WRITE_ERROR, EventType.READ_ERROR, EventType.UNKNOWN_ERROR, EventType.FIRMWARE_DETECTED, EventType.MODEL_NUMBER, EventType.SOFTWARE_REVISION, EventType.CHARACTERISTICS_DISCOVERED, EventType.NOTIFY_CHARACTERISTICS, "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class EventType {
        public static final int $stable = 0;
        public static final String CHARACTERISTICS_DISCOVERED = "CHARACTERISTICS_DISCOVERED";
        public static final String COMMAND_FAILED = "COMMAND_FAILED";
        public static final String COMMAND_SENT = "COMMAND_SENT";
        public static final String COMMAND_SUCCESS = "COMMAND_SUCCESS";
        public static final String CONNECTION_FAILED = "CONNECTION_FAILED";
        public static final String CONNECTION_LOST = "CONNECTION_LOST";
        public static final String CONNECTION_STARTED = "CONNECTION_STARTED";
        public static final String CONNECTION_SUCCESS = "CONNECTION_SUCCESS";
        public static final String DATA_PARSE_ERROR = "DATA_PARSE_ERROR";
        public static final String DATA_RECEIVED = "DATA_RECEIVED";
        public static final String DEVICE_FOUND = "DEVICE_FOUND";
        public static final String DISCONNECTED = "DISCONNECTED";
        public static final String DISCONNECTION_STARTED = "DISCONNECTION_STARTED";
        public static final String FIRMWARE_DETECTED = "FIRMWARE_DETECTED";
        public static final String INIT_FAILED = "INIT_FAILED";
        public static final String INIT_STARTED = "INIT_STARTED";
        public static final String INIT_SUCCESS = "INIT_SUCCESS";
        public static final EventType INSTANCE = new EventType();
        public static final String MODEL_NUMBER = "MODEL_NUMBER";
        public static final String NOTIFY_CHARACTERISTICS = "NOTIFY_CHARACTERISTICS";
        public static final String POLLING_STARTED = "POLLING_STARTED";
        public static final String POLLING_STOPPED = "POLLING_STOPPED";
        public static final String READ_ERROR = "READ_ERROR";
        public static final String SCAN_STARTED = "SCAN_STARTED";
        public static final String SCAN_STOPPED = "SCAN_STOPPED";
        public static final String SERVICES_DISCOVERED = "SERVICES_DISCOVERED";
        public static final String SERVICES_DISCOVERING = "SERVICES_DISCOVERING";
        public static final String SERVICES_DISCOVERY_FAILED = "SERVICES_DISCOVERY_FAILED";
        public static final String SOFTWARE_REVISION = "SOFTWARE_REVISION";
        public static final String SYSTEM_INFO = "SYSTEM_INFO";
        public static final String TIMEOUT = "TIMEOUT";
        public static final String UNKNOWN_ERROR = "UNKNOWN_ERROR";
        public static final String VITRUVIAN_DEVICE_INFO = "VITRUVIAN_DEVICE_INFO";
        public static final String WRITE_ERROR = "WRITE_ERROR";

        private EventType() {
        }
    }

    public static /* synthetic */ void log$default(ConnectionLogger connectionLogger, String str, Level level, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            str5 = null;
        }
        if ((i & 64) != 0) {
            str6 = null;
        }
        connectionLogger.log(str, level, str2, str3, str4, str5, str6);
    }

    public final void log(String eventType, Level level, String message, String deviceAddress, String deviceName, String details, String metadata) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        StringBuilder sb = new StringBuilder();
        sb.append("[BLE] ");
        sb.append(eventType);
        if (this.attemptCounter > 0) {
            sb.append(" [attempt=" + this.attemptCounter + "]");
        }
        if (deviceName != null) {
            sb.append(" [" + deviceName + "]");
        }
        sb.append(": ");
        sb.append(message);
        if (details != null) {
            sb.append(" | " + details);
        }
        String timberMessage = sb.toString();
        switch (WhenMappings.$EnumSwitchMapping$0[level.ordinal()]) {
            case 1:
                Timber.INSTANCE.mo208d(timberMessage, new Object[0]);
                break;
            case 2:
                Timber.INSTANCE.mo214i(timberMessage, new Object[0]);
                break;
            case 3:
                Timber.INSTANCE.mo220w(timberMessage, new Object[0]);
                break;
            case 4:
                Timber.INSTANCE.mo211e(timberMessage, new Object[0]);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        BuildersKt__Builders_commonKt.launch$default(this.loggerScope, null, null, new ConnectionLogger$log$1(eventType, level, deviceName, message, details, metadata, this, null), 3, null);
    }

    public final void logScanStarted() {
        log$default(this, EventType.SCAN_STARTED, Level.INFO, "BLE scan started", null, null, null, null, MenuKt.InTransitionDuration, null);
    }

    public final void logScanStopped() {
        log$default(this, EventType.SCAN_STOPPED, Level.INFO, "BLE scan stopped", null, null, null, null, MenuKt.InTransitionDuration, null);
    }

    public final void logDeviceFound(String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        log$default(this, EventType.DEVICE_FOUND, Level.INFO, "Device discovered", deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logConnectionStarted(String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        this.attemptCounter++;
        log$default(this, EventType.CONNECTION_STARTED, Level.INFO, "Attempting to connect (attempt=" + this.attemptCounter + ")", deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logConnectionSuccess(String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        Level level = Level.INFO;
        StringBuilder sb = new StringBuilder();
        sb.append("Vitruvian Device: " + deviceName).append('\n');
        sb.append('\n');
        sb.append("Android Device: " + DeviceInfo.INSTANCE.getCompactInfo()).append('\n');
        sb.append("Attempt ID: " + this.attemptCounter).append('\n');
        Unit unit = Unit.INSTANCE;
        log$default(this, EventType.CONNECTION_SUCCESS, level, "Successfully connected", deviceAddress, deviceName, sb.toString(), null, 64, null);
        Level level2 = Level.INFO;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Device Name: " + deviceName).append('\n');
        sb2.append("Connection Attempt ID: " + this.attemptCounter).append('\n');
        sb2.append('\n');
        sb2.append("Firmware/model details recorded separately when available.").append('\n');
        Unit unit2 = Unit.INSTANCE;
        log(EventType.VITRUVIAN_DEVICE_INFO, level2, "Connected to Vitruvian device", deviceAddress, deviceName, sb2.toString(), "{\"deviceName\":\"" + deviceName + "\",\"attemptId\":" + this.attemptCounter + "}");
    }

    public final void logConnectionFailed(String deviceName, String deviceAddress, String error) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        Intrinsics.checkNotNullParameter(error, "error");
        log$default(this, EventType.CONNECTION_FAILED, Level.ERROR, "Connection failed", deviceAddress, deviceName, "Attempt=" + this.attemptCounter + ", Error=" + error, null, 64, null);
    }

    public static /* synthetic */ void logDisconnected$default(ConnectionLogger connectionLogger, String str, String str2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        connectionLogger.logDisconnected(str, str2, str3);
    }

    public final void logDisconnected(String deviceName, String deviceAddress, String reason) {
        log$default(this, EventType.DISCONNECTED, Level.WARNING, "Device disconnected", deviceAddress, deviceName, reason, null, 64, null);
    }

    public final void logConnectionLost(String deviceName, String deviceAddress) {
        log$default(this, EventType.CONNECTION_LOST, Level.ERROR, "Connection lost unexpectedly", deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logInitStarted(String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        log$default(this, EventType.INIT_STARTED, Level.INFO, "Starting initialization sequence", deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logInitSuccess(String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        log$default(this, EventType.INIT_SUCCESS, Level.INFO, "Initialization completed successfully", deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logInitFailed(String deviceName, String deviceAddress, String error) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        Intrinsics.checkNotNullParameter(error, "error");
        log$default(this, EventType.INIT_FAILED, Level.ERROR, "Initialization failed", deviceAddress, deviceName, error, null, 64, null);
    }

    public static /* synthetic */ void logCommandSent$default(ConnectionLogger connectionLogger, String str, String str2, String str3, byte[] bArr, String str4, int i, Object obj) {
        if ((i & 8) != 0) {
            bArr = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        connectionLogger.logCommandSent(str, str2, str3, bArr, str4);
    }

    public final void logCommandSent(String commandName, String deviceName, String deviceAddress, byte[] commandData, String additionalInfo) {
        ConnectionLogger connectionLogger;
        String str;
        Intrinsics.checkNotNullParameter(commandName, "commandName");
        if (commandData != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Size: " + commandData.length + " bytes\n");
            connectionLogger = this;
            sb.append("Hex: " + connectionLogger.toHexString(commandData) + "\n");
            if (additionalInfo != null) {
                sb.append("Info: " + additionalInfo);
            }
            str = sb.toString();
        } else {
            connectionLogger = this;
            str = null;
        }
        String hexDump = str;
        log$default(connectionLogger, EventType.COMMAND_SENT, Level.INFO, "Command sent: " + commandName, deviceAddress, deviceName, hexDump, null, 64, null);
    }

    public final void logCommandSuccess(String commandName, String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(commandName, "commandName");
        log$default(this, EventType.COMMAND_SUCCESS, Level.DEBUG, "Command successful: " + commandName, deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logCommandFailed(String commandName, String deviceName, String deviceAddress, String error) {
        Intrinsics.checkNotNullParameter(commandName, "commandName");
        Intrinsics.checkNotNullParameter(error, "error");
        log$default(this, EventType.COMMAND_FAILED, Level.ERROR, "Command failed: " + commandName, deviceAddress, deviceName, error, null, 64, null);
    }

    public final void logPollingStarted(String pollingType, String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(pollingType, "pollingType");
        log$default(this, EventType.POLLING_STARTED, Level.DEBUG, "Started polling: " + pollingType, deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logPollingStopped(String pollingType, String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(pollingType, "pollingType");
        log$default(this, EventType.POLLING_STOPPED, Level.DEBUG, "Stopped polling: " + pollingType, deviceAddress, deviceName, null, null, 96, null);
    }

    public static /* synthetic */ void logDataReceived$default(ConnectionLogger connectionLogger, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 8) != 0) {
            str4 = null;
        }
        connectionLogger.logDataReceived(str, str2, str3, str4);
    }

    public final void logDataReceived(String dataType, String deviceName, String deviceAddress, String summary) {
        Intrinsics.checkNotNullParameter(dataType, "dataType");
        log$default(this, EventType.DATA_RECEIVED, Level.DEBUG, "Data received: " + dataType, deviceAddress, deviceName, summary, null, 64, null);
    }

    public final void logDataParseError(String dataType, String deviceName, String deviceAddress, String error) {
        Intrinsics.checkNotNullParameter(dataType, "dataType");
        Intrinsics.checkNotNullParameter(error, "error");
        log$default(this, EventType.DATA_PARSE_ERROR, Level.ERROR, "Failed to parse " + dataType, deviceAddress, deviceName, error, null, 64, null);
    }

    public final void logTimeout(String operation, String deviceName, String deviceAddress) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        log$default(this, EventType.TIMEOUT, Level.ERROR, "Operation timed out: " + operation, deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logError(String operation, String deviceName, String deviceAddress, String error) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(error, "error");
        log$default(this, EventType.UNKNOWN_ERROR, Level.ERROR, "Error during " + operation, deviceAddress, deviceName, error, null, 64, null);
    }

    public final void logMonitorDataReceived(String deviceName, String deviceAddress, int positionA, int positionB, float loadA, float loadB) {
        int i = this.monitorDataSampleCounter;
        this.monitorDataSampleCounter = i + 1;
        if (i % 10 == 0) {
            log$default(this, EventType.DATA_RECEIVED, Level.DEBUG, "Monitor data", deviceAddress, deviceName, "PosA=" + positionA + ", PosB=" + positionB + ", LoadA=" + loadA + "kg, LoadB=" + loadB + "kg", null, 64, null);
        }
    }

    public final void logCharacteristicWrite(String characteristicUuid, String deviceName, String deviceAddress, byte[] data, boolean success) {
        Intrinsics.checkNotNullParameter(characteristicUuid, "characteristicUuid");
        Intrinsics.checkNotNullParameter(data, "data");
        String str = success ? EventType.COMMAND_SUCCESS : EventType.WRITE_ERROR;
        Level level = success ? Level.INFO : Level.ERROR;
        String str2 = success ? "Successfully wrote to characteristic" : "Failed to write to characteristic";
        StringBuilder sb = new StringBuilder();
        sb.append("UUID: " + characteristicUuid + "\n");
        sb.append("Data: " + toHexString(data) + "\n");
        sb.append("Size: " + data.length + " bytes");
        Unit unit = Unit.INSTANCE;
        log$default(this, str, level, str2, deviceAddress, deviceName, sb.toString(), null, 64, null);
    }

    public final void logCharacteristicRead(String characteristicUuid, String deviceName, String deviceAddress, byte[] data) {
        Intrinsics.checkNotNullParameter(characteristicUuid, "characteristicUuid");
        Level level = Level.DEBUG;
        StringBuilder sb = new StringBuilder();
        sb.append("UUID: " + characteristicUuid + "\n");
        if (data != null) {
            sb.append("Data: " + toHexString(data) + "\n");
            sb.append("Size: " + data.length + " bytes");
        } else {
            sb.append("Data: null");
        }
        Unit unit = Unit.INSTANCE;
        log$default(this, EventType.DATA_RECEIVED, level, "Read characteristic", deviceAddress, deviceName, sb.toString(), null, 64, null);
    }

    public final void logHandleDetection(String deviceName, String deviceAddress, Integer baselineA, Integer baselineB, int currentA, int currentB, int deltaA, int deltaB, int threshold, boolean grabbed) {
        Level level = Level.DEBUG;
        String str = "Handle detection: " + (grabbed ? "GRABBED" : "RELEASED");
        StringBuilder sb = new StringBuilder();
        sb.append("BaselineA=" + baselineA + ", BaselineB=" + baselineB + "\n");
        sb.append("CurrentA=" + currentA + ", CurrentB=" + currentB + "\n");
        sb.append("DeltaA=" + deltaA + ", DeltaB=" + deltaB + "\n");
        sb.append("Threshold=" + threshold + "\n");
        sb.append("Status: " + (grabbed ? "GRABBED" : "RELEASED"));
        Unit unit = Unit.INSTANCE;
        log$default(this, EventType.DATA_RECEIVED, level, str, deviceAddress, deviceName, sb.toString(), null, 64, null);
    }

    public final void logCharacteristicsDiscovered(String deviceName, String deviceAddress, boolean rxFound, boolean monitorFound, boolean diagnosticFound, boolean repNotifyFound, boolean heuristicFound, boolean versionFound) {
        Level level = Level.INFO;
        StringBuilder sb = new StringBuilder();
        sb.append("RX=" + rxFound + ", Monitor=" + monitorFound + ", Diagnostic=" + diagnosticFound + ", RepNotify=" + repNotifyFound).append('\n');
        sb.append("Heuristic=" + heuristicFound + ", Version=" + versionFound).append('\n');
        Unit unit = Unit.INSTANCE;
        log$default(this, EventType.CHARACTERISTICS_DISCOVERED, level, "GATT characteristics discovered", deviceAddress, deviceName, sb.toString(), null, 64, null);
    }

    public final void logNotifyCharacteristics(String deviceName, String deviceAddress, List<String> uuids) {
        Intrinsics.checkNotNullParameter(uuids, "uuids");
        log$default(this, EventType.NOTIFY_CHARACTERISTICS, Level.DEBUG, "Notify characteristics registered", deviceAddress, deviceName, CollectionsKt.joinToString$default(uuids, ", ", "UUIDs: ", null, 0, null, null, 60, null), null, 64, null);
    }

    public final void logFirmwareDetected(String deviceName, String deviceAddress, String firmwareVersion) {
        Intrinsics.checkNotNullParameter(firmwareVersion, "firmwareVersion");
        log$default(this, EventType.FIRMWARE_DETECTED, Level.INFO, "Firmware Version: " + firmwareVersion, deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logModelNumber(String deviceName, String deviceAddress, String modelNumber) {
        Intrinsics.checkNotNullParameter(modelNumber, "modelNumber");
        log$default(this, EventType.MODEL_NUMBER, Level.INFO, "Model: " + modelNumber, deviceAddress, deviceName, null, null, 96, null);
    }

    public final void logSoftwareRevision(String deviceName, String deviceAddress, String softwareRevision) {
        Intrinsics.checkNotNullParameter(softwareRevision, "softwareRevision");
        log$default(this, EventType.SOFTWARE_REVISION, Level.INFO, "Software Revision: " + softwareRevision, deviceAddress, deviceName, null, null, 96, null);
    }

    public static /* synthetic */ Object cleanupOldLogs$default(ConnectionLogger connectionLogger, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 7;
        }
        return connectionLogger.cleanupOldLogs(i, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object cleanupOldLogs(int r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.example.vitruvianredux.data.logger.ConnectionLogger$cleanupOldLogs$1
            if (r0 == 0) goto L14
            r0 = r11
            com.example.vitruvianredux.data.logger.ConnectionLogger$cleanupOldLogs$1 r0 = (com.example.vitruvianredux.data.logger.ConnectionLogger$cleanupOldLogs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.logger.ConnectionLogger$cleanupOldLogs$1 r0 = new com.example.vitruvianredux.data.logger.ConnectionLogger$cleanupOldLogs$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            long r2 = r0.J$0
            int r10 = r0.I$0
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r1
            goto L58
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            long r3 = java.lang.System.currentTimeMillis()
            int r5 = r10 * 24
            int r5 = r5 * 60
            int r5 = r5 * 60
            long r5 = (long) r5
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 * r7
            long r3 = r3 - r5
            com.example.vitruvianredux.data.local.ConnectionLogDao r5 = r9.connectionLogDao
            r0.I$0 = r10
            r0.J$0 = r3
            r6 = 1
            r0.label = r6
            java.lang.Object r5 = r5.deleteOlderThan(r3, r0)
            if (r5 != r2) goto L57
            return r2
        L57:
            r2 = r3
        L58:
            java.lang.Number r5 = (java.lang.Number) r5
            int r4 = r5.intValue()
            timber.log.Timber$Forest r5 = timber.log.Timber.INSTANCE
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Cleaned up "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r4)
            java.lang.String r7 = " old connection logs"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r7 = 0
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r5.mo214i(r6, r7)
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.logger.ConnectionLogger.cleanupOldLogs(int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object clearAllLogs(kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.example.vitruvianredux.data.logger.ConnectionLogger$clearAllLogs$1
            if (r0 == 0) goto L14
            r0 = r6
            com.example.vitruvianredux.data.logger.ConnectionLogger$clearAllLogs$1 r0 = (com.example.vitruvianredux.data.logger.ConnectionLogger$clearAllLogs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.logger.ConnectionLogger$clearAllLogs$1 r0 = new com.example.vitruvianredux.data.logger.ConnectionLogger$clearAllLogs$1
            r0.<init>(r5, r6)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L30;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L3f
        L30:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.ConnectionLogDao r3 = r5.connectionLogDao
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.deleteAll(r0)
            if (r3 != r2) goto L3f
            return r2
        L3f:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r4 = "Cleared all connection logs"
            r2.mo214i(r4, r3)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.logger.ConnectionLogger.clearAllLogs(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final String toHexString(byte[] $this$toHexString) {
        return ArraysKt.joinToString$default($this$toHexString, (CharSequence) " ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.example.vitruvianredux.data.logger.ConnectionLogger$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence hexString$lambda$0;
                hexString$lambda$0 = ConnectionLogger.toHexString$lambda$0(((Byte) obj).byteValue());
                return hexString$lambda$0;
            }
        }, 30, (Object) null);
    }

    public static final CharSequence toHexString$lambda$0(byte b) {
        String format = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}
