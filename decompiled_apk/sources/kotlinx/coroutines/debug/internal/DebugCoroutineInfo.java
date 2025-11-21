package kotlinx.coroutines.debug.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* compiled from: DebugCoroutineInfo.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\rR\u0019\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138G¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016¨\u0006\""}, m146d2 = {"Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;", "", "source", "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;", "context", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "creationStackBottom", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getCreationStackBottom$kotlinx_coroutines_core", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "sequenceNumber", "", "getSequenceNumber", "()J", "creationStackTrace", "", "Ljava/lang/StackTraceElement;", "getCreationStackTrace", "()Ljava/util/List;", "state", "", "getState", "()Ljava/lang/String;", "lastObservedThread", "Ljava/lang/Thread;", "getLastObservedThread", "()Ljava/lang/Thread;", "lastObservedFrame", "getLastObservedFrame", "lastObservedStackTrace", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DebugCoroutineInfo {
    private final CoroutineContext context;
    private final CoroutineStackFrame creationStackBottom;
    private final List<StackTraceElement> creationStackTrace;
    private final CoroutineStackFrame lastObservedFrame;
    private final List<StackTraceElement> lastObservedStackTrace;
    private final Thread lastObservedThread;
    private final long sequenceNumber;
    private final String state;

    public DebugCoroutineInfo(kotlinx.coroutines.debug.internal.DebugCoroutineInfo source, CoroutineContext context) {
        this.context = context;
        this.creationStackBottom = source.getCreationStackBottom();
        this.sequenceNumber = source.sequenceNumber;
        this.creationStackTrace = source.getCreationStackTrace();
        this.state = source.get_state();
        this.lastObservedThread = source.lastObservedThread;
        this.lastObservedFrame = source.getLastObservedFrame$kotlinx_coroutines_core();
        this.lastObservedStackTrace = source.lastObservedStackTrace$kotlinx_coroutines_core();
    }

    public final CoroutineContext getContext() {
        return this.context;
    }

    /* renamed from: getCreationStackBottom$kotlinx_coroutines_core, reason: from getter */
    public final CoroutineStackFrame getCreationStackBottom() {
        return this.creationStackBottom;
    }

    public final long getSequenceNumber() {
        return this.sequenceNumber;
    }

    public final List<StackTraceElement> getCreationStackTrace() {
        return this.creationStackTrace;
    }

    public final String getState() {
        return this.state;
    }

    public final Thread getLastObservedThread() {
        return this.lastObservedThread;
    }

    public final CoroutineStackFrame getLastObservedFrame() {
        return this.lastObservedFrame;
    }

    public final List<StackTraceElement> lastObservedStackTrace() {
        return this.lastObservedStackTrace;
    }
}
