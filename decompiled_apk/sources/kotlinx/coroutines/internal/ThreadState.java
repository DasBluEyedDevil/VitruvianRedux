package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.ThreadContextElement;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ThreadContext.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR \u0010\u000b\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\f0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Lkotlinx/coroutines/internal/ThreadState;", "", "context", "Lkotlin/coroutines/CoroutineContext;", "n", "", "<init>", "(Lkotlin/coroutines/CoroutineContext;I)V", "values", "", "[Ljava/lang/Object;", "elements", "Lkotlinx/coroutines/ThreadContextElement;", "[Lkotlinx/coroutines/ThreadContextElement;", "i", "append", "", "element", "value", "restore", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ThreadState {
    public final CoroutineContext context;
    private final ThreadContextElement<Object>[] elements;
    private int i;
    private final Object[] values;

    public ThreadState(CoroutineContext context, int n) {
        this.context = context;
        this.values = new Object[n];
        this.elements = new ThreadContextElement[n];
    }

    public final void append(ThreadContextElement<?> element, Object value) {
        this.values[this.i] = value;
        ThreadContextElement<Object>[] threadContextElementArr = this.elements;
        int i = this.i;
        this.i = i + 1;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        threadContextElementArr[i] = element;
    }

    public final void restore(CoroutineContext context) {
        int length = this.elements.length - 1;
        if (length < 0) {
            return;
        }
        do {
            int i = length;
            length--;
            ThreadContextElement<Object> threadContextElement = this.elements[i];
            Intrinsics.checkNotNull(threadContextElement);
            threadContextElement.restoreThreadContext(context, this.values[i]);
        } while (length >= 0);
    }
}
