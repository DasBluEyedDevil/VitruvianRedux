package kotlinx.coroutines.debug.internal;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* compiled from: StackTraceFrame.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Lkotlinx/coroutines/debug/internal/StackTraceFrame;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "callerFrame", "stackTraceElement", "Ljava/lang/StackTraceElement;", "<init>", "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getStackTraceElement", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class StackTraceFrame implements CoroutineStackFrame {
    private final CoroutineStackFrame callerFrame;
    private final StackTraceElement stackTraceElement;

    public StackTraceFrame(CoroutineStackFrame callerFrame, StackTraceElement stackTraceElement) {
        this.callerFrame = callerFrame;
        this.stackTraceElement = stackTraceElement;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        return this.callerFrame;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public StackTraceElement getStackTraceElement() {
        return this.stackTraceElement;
    }
}
