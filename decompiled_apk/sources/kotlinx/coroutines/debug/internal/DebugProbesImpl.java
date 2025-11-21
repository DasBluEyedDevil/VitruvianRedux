package kotlinx.coroutines.debug.internal;

import _COROUTINE.ArtificialStackFrames;
import androidx.exifinterface.media.ExifInterface;
import java.io.PrintStream;
import java.lang.reflect.Constructor;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.concurrent.ThreadsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineId;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.debug.internal.DebugProbesImpl;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* compiled from: DebugProbesImpl.kt */
@Metadata(m145d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001~B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0002J\r\u0010*\u001a\u00020%H\u0000¢\u0006\u0002\b+J\r\u0010,\u001a\u00020%H\u0000¢\u0006\u0002\b-J\b\u0010.\u001a\u00020%H\u0002J\b\u0010/\u001a\u00020%H\u0002J\u0015\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0000¢\u0006\u0002\b4J4\u00105\u001a\u00020%*\u0002032\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020)072\n\u00108\u001a\u000609j\u0002`:2\u0006\u0010;\u001a\u000201H\u0002J9\u0010A\u001a\b\u0012\u0004\u0012\u0002HC0B\"\b\b\u0000\u0010C*\u00020\u00012\u001e\b\u0004\u0010D\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u0002HC0EH\u0082\bJ\u0011\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00010H¢\u0006\u0002\u0010IJ\u000e\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020LJ\f\u0010M\u001a\u000201*\u00020\u0001H\u0002J\f\u0010N\u001a\b\u0012\u0004\u0012\u00020L0BJ\f\u0010O\u001a\b\u0012\u0004\u0012\u00020P0BJ\u0010\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020SH\u0001J\u0010\u0010T\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\fH\u0002J\u0010\u0010U\u001a\u00020%2\u0006\u0010R\u001a\u00020SH\u0002J\u001e\u0010V\u001a\u00020%2\u0006\u0010R\u001a\u00020S2\f\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00050BH\u0002J\"\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00050B2\u0006\u0010K\u001a\u00020L2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00050BJ.\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00050B2\u0006\u0010[\u001a\u0002012\b\u0010\\\u001a\u0004\u0018\u00010\t2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00050BH\u0002J=\u0010]\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020_0^2\u0006\u0010`\u001a\u00020_2\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00050H2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00050BH\u0002¢\u0006\u0002\u0010bJ1\u0010c\u001a\u00020_2\u0006\u0010d\u001a\u00020_2\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00050H2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00050BH\u0002¢\u0006\u0002\u0010eJ\u0019\u0010f\u001a\u00020%2\n\u0010g\u001a\u0006\u0012\u0002\b\u00030hH\u0000¢\u0006\u0002\biJ\u0019\u0010j\u001a\u00020%2\n\u0010g\u001a\u0006\u0012\u0002\b\u00030hH\u0000¢\u0006\u0002\bkJ\u001c\u0010l\u001a\u00020%2\n\u0010g\u001a\u0006\u0012\u0002\b\u00030h2\u0006\u0010[\u001a\u000201H\u0002J\u0018\u0010m\u001a\u00020%2\u0006\u0010g\u001a\u00020(2\u0006\u0010[\u001a\u000201H\u0002J\u000f\u0010n\u001a\u0004\u0018\u00010(*\u00020(H\u0082\u0010J(\u0010l\u001a\u00020%2\n\u0010o\u001a\u0006\u0012\u0002\b\u00030\f2\n\u0010g\u001a\u0006\u0012\u0002\b\u00030h2\u0006\u0010[\u001a\u000201H\u0002J\u0016\u0010o\u001a\b\u0012\u0002\b\u0003\u0018\u00010\f*\u0006\u0012\u0002\b\u00030hH\u0002J\u0013\u0010o\u001a\b\u0012\u0002\b\u0003\u0018\u00010\f*\u00020(H\u0082\u0010J'\u0010p\u001a\b\u0012\u0004\u0012\u0002Hq0h\"\u0004\b\u0000\u0010q2\f\u0010r\u001a\b\u0012\u0004\u0012\u0002Hq0hH\u0000¢\u0006\u0002\bsJ\u0012\u0010t\u001a\u00020u*\b\u0012\u0004\u0012\u00020\u00050BH\u0002J,\u0010v\u001a\b\u0012\u0004\u0012\u0002Hq0h\"\u0004\b\u0000\u0010q2\f\u0010r\u001a\b\u0012\u0004\u0012\u0002Hq0h2\b\u0010g\u001a\u0004\u0018\u00010uH\u0002J\u0014\u0010w\u001a\u00020%2\n\u0010o\u001a\u0006\u0012\u0002\b\u00030\fH\u0002J%\u0010x\u001a\b\u0012\u0004\u0012\u00020\u00050B\"\b\b\u0000\u0010q*\u00020y2\u0006\u0010z\u001a\u0002HqH\u0002¢\u0006\u0002\u0010{R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\t\u0010\u0012\u001a\u00020\u0013X\u0082\u0004R\u0011\u0010\u0014\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\t\u0010\u0017\u001a\u00020\u0018X\u0082\u0004R\u001a\u0010\u0019\u001a\u00020\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0016\"\u0004\b\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0016\"\u0004\b\"\u0010\u001cR\u001c\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u000201*\u0002038BX\u0082\u0004¢\u0006\f\u0012\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0018\u0010|\u001a\u00020\r*\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}¨\u0006\u007f"}, m146d2 = {"Lkotlinx/coroutines/debug/internal/DebugProbesImpl;", "", "<init>", "()V", "ARTIFICIAL_FRAME", "Ljava/lang/StackTraceElement;", "dateFormat", "Ljava/text/SimpleDateFormat;", "weakRefCleanerThread", "Ljava/lang/Thread;", "capturedCoroutinesMap", "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;", "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;", "", "capturedCoroutines", "", "getCapturedCoroutines", "()Ljava/util/Set;", "installations", "Lkotlinx/atomicfu/AtomicInt;", "isInstalled", "isInstalled$kotlinx_coroutines_debug", "()Z", "sequenceNumber", "Lkotlinx/atomicfu/AtomicLong;", "sanitizeStackTraces", "getSanitizeStackTraces$kotlinx_coroutines_core", "setSanitizeStackTraces$kotlinx_coroutines_core", "(Z)V", "enableCreationStackTraces", "getEnableCreationStackTraces$kotlinx_coroutines_core", "setEnableCreationStackTraces$kotlinx_coroutines_core", "ignoreCoroutinesWithEmptyContext", "getIgnoreCoroutinesWithEmptyContext", "setIgnoreCoroutinesWithEmptyContext", "dynamicAttach", "Lkotlin/Function1;", "", "getDynamicAttach", "callerInfoCache", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;", "install", "install$kotlinx_coroutines_core", "uninstall", "uninstall$kotlinx_coroutines_core", "startWeakRefCleanerThread", "stopWeakRefCleanerThread", "hierarchyToString", "", "job", "Lkotlinx/coroutines/Job;", "hierarchyToString$kotlinx_coroutines_core", "build", "map", "", "builder", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "indent", "debugString", "getDebugString$annotations", "(Lkotlinx/coroutines/Job;)V", "getDebugString", "(Lkotlinx/coroutines/Job;)Ljava/lang/String;", "dumpCoroutinesInfoImpl", "", "R", "create", "Lkotlin/Function2;", "Lkotlin/coroutines/CoroutineContext;", "dumpCoroutinesInfoAsJsonAndReferences", "", "()[Ljava/lang/Object;", "enhanceStackTraceWithThreadDumpAsJson", "info", "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;", "toStringRepr", "dumpCoroutinesInfo", "dumpDebuggerInfo", "Lkotlinx/coroutines/debug/internal/DebuggerInfo;", "dumpCoroutines", "out", "Ljava/io/PrintStream;", "isFinished", "dumpCoroutinesSynchronized", "printStackTrace", "frames", "enhanceStackTraceWithThreadDump", "coroutineTrace", "enhanceStackTraceWithThreadDumpImpl", "state", "thread", "findContinuationStartIndex", "Lkotlin/Pair;", "", "indexOfResumeWith", "actualTrace", "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;", "findIndexOfFrame", "frameIndex", "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I", "probeCoroutineResumed", "frame", "Lkotlin/coroutines/Continuation;", "probeCoroutineResumed$kotlinx_coroutines_core", "probeCoroutineSuspended", "probeCoroutineSuspended$kotlinx_coroutines_core", "updateState", "updateRunningState", "realCaller", "owner", "probeCoroutineCreated", ExifInterface.GPS_DIRECTION_TRUE, "completion", "probeCoroutineCreated$kotlinx_coroutines_core", "toStackTraceFrame", "Lkotlinx/coroutines/debug/internal/StackTraceFrame;", "createOwner", "probeCoroutineCompleted", "sanitizeStackTrace", "", "throwable", "(Ljava/lang/Throwable;)Ljava/util/List;", "isInternalMethod", "(Ljava/lang/StackTraceElement;)Z", "CoroutineOwner", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DebugProbesImpl {
    private static boolean enableCreationStackTraces;
    private static Thread weakRefCleanerThread;
    public static final DebugProbesImpl INSTANCE = new DebugProbesImpl();
    private static final StackTraceElement ARTIFICIAL_FRAME = new ArtificialStackFrames().coroutineCreation();
    private static final SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
    private static final ConcurrentWeakMap<CoroutineOwner<?>, Boolean> capturedCoroutinesMap = new ConcurrentWeakMap<>(false, 1, null);
    private static final /* synthetic */ AtomicInteger installations = new AtomicInteger(0);
    private static final /* synthetic */ AtomicLong sequenceNumber = new AtomicLong(0);
    private static boolean sanitizeStackTraces = true;
    private static boolean ignoreCoroutinesWithEmptyContext = true;
    private static final Function1<Boolean, Unit> dynamicAttach = INSTANCE.getDynamicAttach();
    private static final ConcurrentWeakMap<CoroutineStackFrame, DebugCoroutineInfo> callerInfoCache = new ConcurrentWeakMap<>(true);

    private static /* synthetic */ void getDebugString$annotations(Job job) {
    }

    private final /* synthetic */ AtomicInteger getInstallations() {
        return installations;
    }

    private final /* synthetic */ AtomicLong getSequenceNumber() {
        return sequenceNumber;
    }

    private DebugProbesImpl() {
    }

    private final Set<CoroutineOwner<?>> getCapturedCoroutines() {
        return capturedCoroutinesMap.keySet();
    }

    public final boolean isInstalled$kotlinx_coroutines_debug() {
        return getInstallations().get() > 0;
    }

    public final boolean getSanitizeStackTraces$kotlinx_coroutines_core() {
        return sanitizeStackTraces;
    }

    public final void setSanitizeStackTraces$kotlinx_coroutines_core(boolean z) {
        sanitizeStackTraces = z;
    }

    public final boolean getEnableCreationStackTraces$kotlinx_coroutines_core() {
        return enableCreationStackTraces;
    }

    public final void setEnableCreationStackTraces$kotlinx_coroutines_core(boolean z) {
        enableCreationStackTraces = z;
    }

    public final boolean getIgnoreCoroutinesWithEmptyContext() {
        return ignoreCoroutinesWithEmptyContext;
    }

    public final void setIgnoreCoroutinesWithEmptyContext(boolean z) {
        ignoreCoroutinesWithEmptyContext = z;
    }

    private final Function1<Boolean, Unit> getDynamicAttach() {
        Object m10022constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            DebugProbesImpl debugProbesImpl = this;
            Class clz = Class.forName("kotlinx.coroutines.debug.ByteBuddyDynamicAttach");
            Constructor ctor = clz.getConstructors()[0];
            Object newInstance = ctor.newInstance(new Object[0]);
            Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>");
            m10022constructorimpl = Result.m10022constructorimpl((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(newInstance, 1));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m10028isFailureimpl(m10022constructorimpl)) {
            m10022constructorimpl = null;
        }
        return (Function1) m10022constructorimpl;
    }

    public final void install$kotlinx_coroutines_core() {
        Function1<Boolean, Unit> function1;
        if (getInstallations().incrementAndGet() > 1) {
            return;
        }
        startWeakRefCleanerThread();
        if (!AgentInstallationType.INSTANCE.isInstalledStatically$kotlinx_coroutines_core() && (function1 = dynamicAttach) != null) {
            function1.invoke(true);
        }
    }

    public final void uninstall$kotlinx_coroutines_core() {
        Function1<Boolean, Unit> function1;
        if (!isInstalled$kotlinx_coroutines_debug()) {
            throw new IllegalStateException("Agent was not installed".toString());
        }
        if (getInstallations().decrementAndGet() != 0) {
            return;
        }
        stopWeakRefCleanerThread();
        capturedCoroutinesMap.clear();
        callerInfoCache.clear();
        if (!AgentInstallationType.INSTANCE.isInstalledStatically$kotlinx_coroutines_core() && (function1 = dynamicAttach) != null) {
            function1.invoke(false);
        }
    }

    private final void startWeakRefCleanerThread() {
        weakRefCleanerThread = ThreadsKt.thread$default(false, true, null, "Coroutines Debugger Cleaner", 0, new Function0() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit startWeakRefCleanerThread$lambda$2;
                startWeakRefCleanerThread$lambda$2 = DebugProbesImpl.startWeakRefCleanerThread$lambda$2();
                return startWeakRefCleanerThread$lambda$2;
            }
        }, 21, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startWeakRefCleanerThread$lambda$2() {
        callerInfoCache.runWeakRefQueueCleaningLoopUntilInterrupted();
        return Unit.INSTANCE;
    }

    private final void stopWeakRefCleanerThread() {
        Thread thread = weakRefCleanerThread;
        if (thread == null) {
            return;
        }
        weakRefCleanerThread = null;
        thread.interrupt();
        thread.join();
    }

    public final String hierarchyToString$kotlinx_coroutines_core(Job job) {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            throw new IllegalStateException("Debug probes are not installed".toString());
        }
        Iterable $this$filter$iv = getCapturedCoroutines();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            CoroutineOwner it = (CoroutineOwner) element$iv$iv;
            if (it.delegate.getContext().get(Job.INSTANCE) != null) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$associateBy$iv = (List) destination$iv$iv;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
        Map jobToStack = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv2 : $this$associateBy$iv) {
            CoroutineOwner it2 = (CoroutineOwner) element$iv$iv2;
            CoroutineOwner it3 = (CoroutineOwner) element$iv$iv2;
            jobToStack.put(JobKt.getJob(it2.delegate.getContext()), it3.info);
        }
        StringBuilder $this$hierarchyToString_u24lambda_u247 = new StringBuilder();
        INSTANCE.build(job, jobToStack, $this$hierarchyToString_u24lambda_u247, "");
        return $this$hierarchyToString_u24lambda_u247.toString();
    }

    private final void build(Job $this$build, Map<Job, DebugCoroutineInfo> map, StringBuilder builder, String indent) {
        String newIndent;
        DebugCoroutineInfo info = map.get($this$build);
        if (info == null) {
            if (!($this$build instanceof ScopeCoroutine)) {
                builder.append(indent + getDebugString($this$build) + '\n');
                newIndent = indent + '\t';
            } else {
                newIndent = indent;
            }
        } else {
            StackTraceElement element = (StackTraceElement) CollectionsKt.firstOrNull((List) info.lastObservedStackTrace$kotlinx_coroutines_core());
            String state = info.get_state();
            builder.append(indent + getDebugString($this$build) + ", continuation is " + state + " at line " + element + '\n');
            newIndent = indent + '\t';
        }
        for (Job child : $this$build.getChildren()) {
            build(child, map, builder, newIndent);
        }
    }

    private final String getDebugString(Job $this$debugString) {
        return $this$debugString instanceof JobSupport ? ((JobSupport) $this$debugString).toDebugString() : $this$debugString.toString();
    }

    private final <R> List<R> dumpCoroutinesInfoImpl(final Function2<? super CoroutineOwner<?>, ? super CoroutineContext, ? extends R> create) {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            throw new IllegalStateException("Debug probes are not installed".toString());
        }
        Sequence $this$sortedBy$iv = CollectionsKt.asSequence(getCapturedCoroutines());
        return SequencesKt.toList(SequencesKt.mapNotNull(SequencesKt.sortedWith($this$sortedBy$iv, new DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1()), new Function1<CoroutineOwner<?>, R>() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$dumpCoroutinesInfoImpl$3
            @Override // kotlin.jvm.functions.Function1
            public final R invoke(DebugProbesImpl.CoroutineOwner<?> coroutineOwner) {
                boolean isFinished;
                CoroutineContext context;
                isFinished = DebugProbesImpl.INSTANCE.isFinished(coroutineOwner);
                if (isFinished || (context = coroutineOwner.info.getContext()) == null) {
                    return null;
                }
                return create.invoke(coroutineOwner, context);
            }
        }));
    }

    public final Object[] dumpCoroutinesInfoAsJsonAndReferences() {
        String name;
        List coroutinesInfo = dumpCoroutinesInfo();
        int size = coroutinesInfo.size();
        ArrayList lastObservedThreads = new ArrayList(size);
        ArrayList lastObservedFrames = new ArrayList(size);
        ArrayList coroutinesInfoAsJson = new ArrayList(size);
        for (DebugCoroutineInfo info : coroutinesInfo) {
            CoroutineContext context = info.getContext();
            CoroutineName coroutineName = (CoroutineName) context.get(CoroutineName.INSTANCE);
            Long l = null;
            String name2 = (coroutineName == null || (name = coroutineName.getName()) == null) ? null : toStringRepr(name);
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) context.get(CoroutineDispatcher.INSTANCE);
            String dispatcher = coroutineDispatcher != null ? toStringRepr(coroutineDispatcher) : null;
            StringBuilder append = new StringBuilder().append("\n                {\n                    \"name\": ").append(name2).append(",\n                    \"id\": ");
            CoroutineId coroutineId = (CoroutineId) context.get(CoroutineId.INSTANCE);
            if (coroutineId != null) {
                l = Long.valueOf(coroutineId.getId());
            }
            coroutinesInfoAsJson.add(StringsKt.trimIndent(append.append(l).append(",\n                    \"dispatcher\": ").append(dispatcher).append(",\n                    \"sequenceNumber\": ").append(info.getSequenceNumber()).append(",\n                    \"state\": \"").append(info.getState()).append("\"\n                } \n                ").toString()));
            lastObservedFrames.add(info.getLastObservedFrame());
            lastObservedThreads.add(info.getLastObservedThread());
        }
        ArrayList $this$toTypedArray$iv = lastObservedThreads;
        ArrayList $this$toTypedArray$iv2 = lastObservedFrames;
        List $this$toTypedArray$iv3 = coroutinesInfo;
        return new Object[]{'[' + CollectionsKt.joinToString$default(coroutinesInfoAsJson, null, null, null, 0, null, null, 63, null) + ']', $this$toTypedArray$iv.toArray(new Thread[0]), $this$toTypedArray$iv2.toArray(new CoroutineStackFrame[0]), $this$toTypedArray$iv3.toArray(new DebugCoroutineInfo[0])};
    }

    public final String enhanceStackTraceWithThreadDumpAsJson(DebugCoroutineInfo info) {
        List stackTraceElements = enhanceStackTraceWithThreadDump(info, info.lastObservedStackTrace());
        List stackTraceElementsInfoAsJson = new ArrayList();
        for (StackTraceElement element : stackTraceElements) {
            StringBuilder append = new StringBuilder().append("\n                {\n                    \"declaringClass\": \"").append(element.getClassName()).append("\",\n                    \"methodName\": \"").append(element.getMethodName()).append("\",\n                    \"fileName\": ");
            String fileName = element.getFileName();
            stackTraceElementsInfoAsJson.add(StringsKt.trimIndent(append.append(fileName != null ? toStringRepr(fileName) : null).append(",\n                    \"lineNumber\": ").append(element.getLineNumber()).append("\n                }\n                ").toString()));
        }
        return '[' + CollectionsKt.joinToString$default(stackTraceElementsInfoAsJson, null, null, null, 0, null, null, 63, null) + ']';
    }

    private final String toStringRepr(Object $this$toStringRepr) {
        String repr;
        repr = DebugProbesImplKt.repr($this$toStringRepr.toString());
        return repr;
    }

    public final List<DebugCoroutineInfo> dumpCoroutinesInfo() {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            throw new IllegalStateException("Debug probes are not installed".toString());
        }
        Sequence $this$sortedBy$iv$iv = CollectionsKt.asSequence(getCapturedCoroutines());
        return SequencesKt.toList(SequencesKt.mapNotNull(SequencesKt.sortedWith($this$sortedBy$iv$iv, new DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1()), new Function1<CoroutineOwner<?>, DebugCoroutineInfo>() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1
            @Override // kotlin.jvm.functions.Function1
            public final DebugCoroutineInfo invoke(DebugProbesImpl.CoroutineOwner<?> coroutineOwner) {
                boolean isFinished;
                CoroutineContext context;
                isFinished = DebugProbesImpl.INSTANCE.isFinished(coroutineOwner);
                if (isFinished || (context = coroutineOwner.info.getContext()) == null) {
                    return null;
                }
                return new DebugCoroutineInfo(coroutineOwner.info, context);
            }
        }));
    }

    public final List<DebuggerInfo> dumpDebuggerInfo() {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            throw new IllegalStateException("Debug probes are not installed".toString());
        }
        Sequence $this$sortedBy$iv$iv = CollectionsKt.asSequence(getCapturedCoroutines());
        return SequencesKt.toList(SequencesKt.mapNotNull(SequencesKt.sortedWith($this$sortedBy$iv$iv, new DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1()), new Function1<CoroutineOwner<?>, DebuggerInfo>() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1
            @Override // kotlin.jvm.functions.Function1
            public final DebuggerInfo invoke(DebugProbesImpl.CoroutineOwner<?> coroutineOwner) {
                boolean isFinished;
                CoroutineContext context;
                isFinished = DebugProbesImpl.INSTANCE.isFinished(coroutineOwner);
                if (isFinished || (context = coroutineOwner.info.getContext()) == null) {
                    return null;
                }
                return new DebuggerInfo(coroutineOwner.info, context);
            }
        }));
    }

    public final void dumpCoroutines(PrintStream out) {
        synchronized (out) {
            INSTANCE.dumpCoroutinesSynchronized(out);
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isFinished(CoroutineOwner<?> coroutineOwner) {
        Job job;
        CoroutineContext context = coroutineOwner.info.getContext();
        if (context == null || (job = (Job) context.get(Job.INSTANCE)) == null || !job.isCompleted()) {
            return false;
        }
        capturedCoroutinesMap.remove(coroutineOwner);
        return true;
    }

    private final void dumpCoroutinesSynchronized(PrintStream out) {
        String state;
        if (!isInstalled$kotlinx_coroutines_debug()) {
            throw new IllegalStateException("Debug probes are not installed".toString());
        }
        out.print("Coroutines dump " + dateFormat.format(Long.valueOf(System.currentTimeMillis())));
        Sequence $this$sortedBy$iv = SequencesKt.filter(CollectionsKt.asSequence(getCapturedCoroutines()), new Function1() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean dumpCoroutinesSynchronized$lambda$14;
                dumpCoroutinesSynchronized$lambda$14 = DebugProbesImpl.dumpCoroutinesSynchronized$lambda$14((DebugProbesImpl.CoroutineOwner) obj);
                return Boolean.valueOf(dumpCoroutinesSynchronized$lambda$14);
            }
        });
        for (Object element$iv : SequencesKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: kotlinx.coroutines.debug.internal.DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                DebugProbesImpl.CoroutineOwner it = (DebugProbesImpl.CoroutineOwner) t;
                DebugProbesImpl.CoroutineOwner it2 = (DebugProbesImpl.CoroutineOwner) t2;
                return ComparisonsKt.compareValues(Long.valueOf(it.info.sequenceNumber), Long.valueOf(it2.info.sequenceNumber));
            }
        })) {
            CoroutineOwner owner = (CoroutineOwner) element$iv;
            DebugCoroutineInfo info = owner.info;
            List observedStackTrace = info.lastObservedStackTrace$kotlinx_coroutines_core();
            List enhancedStackTrace = INSTANCE.enhanceStackTraceWithThreadDumpImpl(info.get_state(), info.lastObservedThread, observedStackTrace);
            if (Intrinsics.areEqual(info.get_state(), DebugCoroutineInfoImplKt.RUNNING) && enhancedStackTrace == observedStackTrace) {
                state = info.get_state() + " (Last suspension stacktrace, not an actual stacktrace)";
            } else {
                state = info.get_state();
            }
            out.print("\n\nCoroutine " + owner.delegate + ", state: " + state);
            if (observedStackTrace.isEmpty()) {
                out.print("\n\tat " + ARTIFICIAL_FRAME);
                INSTANCE.printStackTrace(out, info.getCreationStackTrace());
            } else {
                INSTANCE.printStackTrace(out, enhancedStackTrace);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean dumpCoroutinesSynchronized$lambda$14(CoroutineOwner it) {
        return !INSTANCE.isFinished(it);
    }

    private final void printStackTrace(PrintStream out, List<StackTraceElement> frames) {
        List<StackTraceElement> $this$forEach$iv = frames;
        for (Object element$iv : $this$forEach$iv) {
            StackTraceElement frame = (StackTraceElement) element$iv;
            out.print("\n\tat " + frame);
        }
    }

    public final List<StackTraceElement> enhanceStackTraceWithThreadDump(DebugCoroutineInfo info, List<StackTraceElement> coroutineTrace) {
        return enhanceStackTraceWithThreadDumpImpl(info.getState(), info.getLastObservedThread(), coroutineTrace);
    }

    private final List<StackTraceElement> enhanceStackTraceWithThreadDumpImpl(String state, Thread thread, List<StackTraceElement> coroutineTrace) {
        Object m10022constructorimpl;
        if (!Intrinsics.areEqual(state, DebugCoroutineInfoImplKt.RUNNING) || thread == null) {
            return coroutineTrace;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            DebugProbesImpl debugProbesImpl = this;
            m10022constructorimpl = Result.m10022constructorimpl(thread.getStackTrace());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m10028isFailureimpl(m10022constructorimpl)) {
            m10022constructorimpl = null;
        }
        StackTraceElement[] actualTrace = (StackTraceElement[]) m10022constructorimpl;
        if (actualTrace == null) {
            return coroutineTrace;
        }
        int index$iv = 0;
        int length = actualTrace.length;
        while (true) {
            if (index$iv < length) {
                StackTraceElement it = actualTrace[index$iv];
                if (Intrinsics.areEqual(it.getClassName(), "kotlin.coroutines.jvm.internal.BaseContinuationImpl") && Intrinsics.areEqual(it.getMethodName(), "resumeWith") && Intrinsics.areEqual(it.getFileName(), "ContinuationImpl.kt")) {
                    break;
                }
                index$iv++;
            } else {
                index$iv = -1;
                break;
            }
        }
        Pair<Integer, Integer> findContinuationStartIndex = findContinuationStartIndex(index$iv, actualTrace, coroutineTrace);
        int continuationStartFrame = findContinuationStartIndex.component1().intValue();
        int delta = findContinuationStartIndex.component2().intValue();
        if (continuationStartFrame == -1) {
            return coroutineTrace;
        }
        int expectedSize = (((coroutineTrace.size() + index$iv) - continuationStartFrame) - 1) - delta;
        ArrayList result = new ArrayList(expectedSize);
        int i = index$iv - delta;
        for (int index = 0; index < i; index++) {
            result.add(actualTrace[index]);
        }
        int size = coroutineTrace.size();
        for (int index2 = continuationStartFrame + 1; index2 < size; index2++) {
            result.add(coroutineTrace.get(index2));
        }
        return result;
    }

    private final Pair<Integer, Integer> findContinuationStartIndex(int indexOfResumeWith, StackTraceElement[] actualTrace, List<StackTraceElement> coroutineTrace) {
        for (int i = 0; i < 3; i++) {
            int it = i;
            int result = INSTANCE.findIndexOfFrame((indexOfResumeWith - 1) - it, actualTrace, coroutineTrace);
            if (result != -1) {
                return TuplesKt.m153to(Integer.valueOf(result), Integer.valueOf(it));
            }
        }
        return TuplesKt.m153to(-1, 0);
    }

    private final int findIndexOfFrame(int frameIndex, StackTraceElement[] actualTrace, List<StackTraceElement> coroutineTrace) {
        StackTraceElement continuationFrame = (StackTraceElement) ArraysKt.getOrNull(actualTrace, frameIndex);
        if (continuationFrame == null) {
            return -1;
        }
        int index$iv = 0;
        for (Object item$iv : coroutineTrace) {
            StackTraceElement it = (StackTraceElement) item$iv;
            if (Intrinsics.areEqual(it.getFileName(), continuationFrame.getFileName()) && Intrinsics.areEqual(it.getClassName(), continuationFrame.getClassName()) && Intrinsics.areEqual(it.getMethodName(), continuationFrame.getMethodName())) {
                return index$iv;
            }
            index$iv++;
        }
        return -1;
    }

    public final void probeCoroutineResumed$kotlinx_coroutines_core(Continuation<?> frame) {
        updateState(frame, DebugCoroutineInfoImplKt.RUNNING);
    }

    public final void probeCoroutineSuspended$kotlinx_coroutines_core(Continuation<?> frame) {
        updateState(frame, DebugCoroutineInfoImplKt.SUSPENDED);
    }

    private final void updateState(Continuation<?> frame, String state) {
        if (isInstalled$kotlinx_coroutines_debug()) {
            if (ignoreCoroutinesWithEmptyContext && frame.getContext() == EmptyCoroutineContext.INSTANCE) {
                return;
            }
            if (Intrinsics.areEqual(state, DebugCoroutineInfoImplKt.RUNNING)) {
                CoroutineStackFrame stackFrame = frame instanceof CoroutineStackFrame ? (CoroutineStackFrame) frame : null;
                if (stackFrame == null) {
                    return;
                }
                updateRunningState(stackFrame, state);
                return;
            }
            CoroutineOwner owner = owner(frame);
            if (owner == null) {
                return;
            }
            updateState(owner, frame, state);
        }
    }

    private final void updateRunningState(CoroutineStackFrame frame, String state) {
        DebugCoroutineInfo debugCoroutineInfo;
        DebugCoroutineInfo info;
        boolean shouldBeMatchedWithProbeSuspended;
        if (isInstalled$kotlinx_coroutines_debug()) {
            DebugCoroutineInfo cached = callerInfoCache.remove(frame);
            if (cached != null) {
                info = cached;
                shouldBeMatchedWithProbeSuspended = false;
            } else {
                CoroutineOwner<?> owner = owner(frame);
                if (owner == null || (debugCoroutineInfo = owner.info) == null) {
                    return;
                }
                info = debugCoroutineInfo;
                shouldBeMatchedWithProbeSuspended = true;
                CoroutineStackFrame lastObservedFrame$kotlinx_coroutines_core = info.getLastObservedFrame$kotlinx_coroutines_core();
                CoroutineStackFrame realCaller = lastObservedFrame$kotlinx_coroutines_core != null ? realCaller(lastObservedFrame$kotlinx_coroutines_core) : null;
                if (realCaller != null) {
                    callerInfoCache.remove(realCaller);
                }
            }
            Intrinsics.checkNotNull(frame, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>");
            info.updateState$kotlinx_coroutines_core(state, (Continuation) frame, shouldBeMatchedWithProbeSuspended);
            CoroutineStackFrame caller = realCaller(frame);
            if (caller == null) {
                return;
            }
            callerInfoCache.put(caller, info);
        }
    }

    private final CoroutineStackFrame realCaller(CoroutineStackFrame $this$realCaller) {
        while (true) {
            CoroutineStackFrame caller = $this$realCaller.getCallerFrame();
            if (caller == null) {
                return null;
            }
            if (caller.getStackTraceElement() != null) {
                return caller;
            }
            $this$realCaller = caller;
        }
    }

    private final void updateState(CoroutineOwner<?> owner, Continuation<?> frame, String state) {
        if (isInstalled$kotlinx_coroutines_debug()) {
            owner.info.updateState$kotlinx_coroutines_core(state, frame, true);
        }
    }

    private final CoroutineOwner<?> owner(Continuation<?> continuation) {
        CoroutineStackFrame coroutineStackFrame = continuation instanceof CoroutineStackFrame ? (CoroutineStackFrame) continuation : null;
        if (coroutineStackFrame != null) {
            return owner(coroutineStackFrame);
        }
        return null;
    }

    private final CoroutineOwner<?> owner(CoroutineStackFrame $this$owner) {
        while (!($this$owner instanceof CoroutineOwner)) {
            CoroutineStackFrame callerFrame = $this$owner.getCallerFrame();
            if (callerFrame == null) {
                return null;
            }
            $this$owner = callerFrame;
        }
        return (CoroutineOwner) $this$owner;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> Continuation<T> probeCoroutineCreated$kotlinx_coroutines_core(Continuation<? super T> completion) {
        StackTraceFrame frame;
        if (!isInstalled$kotlinx_coroutines_debug()) {
            return completion;
        }
        if (ignoreCoroutinesWithEmptyContext && completion.getContext() == EmptyCoroutineContext.INSTANCE) {
            return completion;
        }
        CoroutineOwner owner = owner(completion);
        if (owner != null) {
            return completion;
        }
        if (enableCreationStackTraces) {
            frame = toStackTraceFrame(sanitizeStackTrace(new Exception()));
        } else {
            frame = null;
        }
        return createOwner(completion, frame);
    }

    private final StackTraceFrame toStackTraceFrame(List<StackTraceElement> list) {
        Object accumulator$iv = null;
        if (!list.isEmpty()) {
            ListIterator iterator$iv = list.listIterator(list.size());
            while (iterator$iv.hasPrevious()) {
                StackTraceElement frame = iterator$iv.previous();
                Object acc = accumulator$iv;
                accumulator$iv = new StackTraceFrame((CoroutineStackFrame) acc, frame);
            }
        }
        Object initial$iv = accumulator$iv;
        return new StackTraceFrame((CoroutineStackFrame) initial$iv, ARTIFICIAL_FRAME);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> Continuation<T> createOwner(Continuation<? super T> completion, StackTraceFrame frame) {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            return completion;
        }
        DebugCoroutineInfo info = new DebugCoroutineInfo(completion.getContext(), frame, getSequenceNumber().incrementAndGet());
        CoroutineOwner owner = new CoroutineOwner(completion, info);
        capturedCoroutinesMap.put(owner, true);
        if (!isInstalled$kotlinx_coroutines_debug()) {
            capturedCoroutinesMap.clear();
        }
        return owner;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void probeCoroutineCompleted(CoroutineOwner<?> owner) {
        CoroutineStackFrame caller;
        capturedCoroutinesMap.remove(owner);
        CoroutineStackFrame lastObservedFrame$kotlinx_coroutines_core = owner.info.getLastObservedFrame$kotlinx_coroutines_core();
        if (lastObservedFrame$kotlinx_coroutines_core == null || (caller = realCaller(lastObservedFrame$kotlinx_coroutines_core)) == null) {
            return;
        }
        callerInfoCache.remove(caller);
    }

    /* compiled from: DebugProbesImpl.kt */
    @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u001f\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001b\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0002\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m146d2 = {"Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "delegate", "info", "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;", "<init>", "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V", "frame", "Lkotlinx/coroutines/debug/internal/StackTraceFrame;", "getFrame", "()Lkotlinx/coroutines/debug/internal/StackTraceFrame;", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "resumeWith", "", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "toString", "", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class CoroutineOwner<T> implements Continuation<T>, CoroutineStackFrame {
        public final Continuation<T> delegate;
        public final DebugCoroutineInfo info;

        @Override // kotlin.coroutines.Continuation
        public CoroutineContext getContext() {
            return this.delegate.getContext();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CoroutineOwner(Continuation<? super T> continuation, DebugCoroutineInfo info) {
            this.delegate = continuation;
            this.info = info;
        }

        private final StackTraceFrame getFrame() {
            return this.info.getCreationStackBottom();
        }

        @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
        public CoroutineStackFrame getCallerFrame() {
            StackTraceFrame frame = getFrame();
            if (frame != null) {
                return frame.getCallerFrame();
            }
            return null;
        }

        @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
        public StackTraceElement getStackTraceElement() {
            StackTraceFrame frame = getFrame();
            if (frame != null) {
                return frame.getStackTraceElement();
            }
            return null;
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object result) {
            DebugProbesImpl.INSTANCE.probeCoroutineCompleted(this);
            this.delegate.resumeWith(result);
        }

        public String toString() {
            return this.delegate.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (kotlinx.coroutines.debug.internal.DebugProbesImpl.sanitizeStackTraces != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r2 = r1 - r5;
        r3 = new java.util.ArrayList(r2);
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        if (r4 >= r2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        r6 = r4;
        r3.add(r0[r6 + r5]);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        r3 = new java.util.ArrayList((r1 - r5) + 1);
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r2 >= r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (isInternalMethod(r0[r2]) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
    
        r3.add(r0[r2]);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        r3.add(r0[r2]);
        r4 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        if (r4 >= r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000a, code lost:
    
        if (r4 >= 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (isInternalMethod(r0[r4]) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        r6 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        if (r6 <= r2) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0075, code lost:
    
        if (r0[r6].getFileName() != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r6 = r4;
        r4 = r4 - 1;
        r7 = r0[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
    
        if (r6 <= r2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
    
        if (r6 >= (r4 - 1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0080, code lost:
    
        r3.add(r0[r6]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        r3.add(r0[r4 - 1]);
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r7.getClassName(), "kotlin.coroutines.jvm.internal.DebugProbesKt") == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
    
        if (r4 >= 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r5 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <T extends java.lang.Throwable> java.util.List<java.lang.StackTraceElement> sanitizeStackTrace(T r12) {
        /*
            r11 = this;
            java.lang.StackTraceElement[] r0 = r12.getStackTrace()
            int r1 = r0.length
            r2 = r0
            r3 = 0
            int r4 = r2.length
            r5 = -1
            int r4 = r4 + r5
            if (r4 < 0) goto L21
        Lc:
            r6 = r4
            int r4 = r4 + r5
            r7 = r2[r6]
            r8 = 0
            java.lang.String r9 = r7.getClassName()
            java.lang.String r10 = "kotlin.coroutines.jvm.internal.DebugProbesKt"
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r7 == 0) goto L1f
            r5 = r6
            goto L22
        L1f:
            if (r4 >= 0) goto Lc
        L21:
        L22:
            r2 = 1
            int r5 = r5 + r2
            boolean r3 = kotlinx.coroutines.debug.internal.DebugProbesImpl.sanitizeStackTraces
            if (r3 != 0) goto L41
            int r2 = r1 - r5
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>(r2)
            r4 = 0
        L30:
            if (r4 >= r2) goto L3e
            r6 = r4
            r7 = 0
            int r8 = r6 + r5
            r6 = r0[r8]
            r3.add(r6)
            int r4 = r4 + 1
            goto L30
        L3e:
            java.util.List r3 = (java.util.List) r3
            return r3
        L41:
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r1 - r5
            int r4 = r4 + r2
            r3.<init>(r4)
            r2 = r5
        L4a:
            if (r2 >= r1) goto L9f
            r4 = r0[r2]
            boolean r4 = r11.isInternalMethod(r4)
            if (r4 == 0) goto L94
            r4 = r3
            java.util.Collection r4 = (java.util.Collection) r4
            r6 = r0[r2]
            r4.add(r6)
            int r4 = r2 + 1
        L5e:
            if (r4 >= r1) goto L6b
            r6 = r0[r4]
            boolean r6 = r11.isInternalMethod(r6)
            if (r6 == 0) goto L6b
            int r4 = r4 + 1
            goto L5e
        L6b:
            int r6 = r4 + (-1)
        L6d:
            if (r6 <= r2) goto L7a
            r7 = r0[r6]
            java.lang.String r7 = r7.getFileName()
            if (r7 != 0) goto L7a
            int r6 = r6 + (-1)
            goto L6d
        L7a:
            if (r6 <= r2) goto L88
            int r7 = r4 + (-1)
            if (r6 >= r7) goto L88
            r7 = r3
            java.util.Collection r7 = (java.util.Collection) r7
            r8 = r0[r6]
            r7.add(r8)
        L88:
            r7 = r3
            java.util.Collection r7 = (java.util.Collection) r7
            int r8 = r4 + (-1)
            r8 = r0[r8]
            r7.add(r8)
            r2 = r4
            goto L4a
        L94:
            r4 = r3
            java.util.Collection r4 = (java.util.Collection) r4
            r6 = r0[r2]
            r4.add(r6)
            int r2 = r2 + 1
            goto L4a
        L9f:
            r4 = r3
            java.util.List r4 = (java.util.List) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.DebugProbesImpl.sanitizeStackTrace(java.lang.Throwable):java.util.List");
    }

    private final boolean isInternalMethod(StackTraceElement $this$isInternalMethod) {
        return StringsKt.startsWith$default($this$isInternalMethod.getClassName(), "kotlinx.coroutines", false, 2, (Object) null);
    }
}
