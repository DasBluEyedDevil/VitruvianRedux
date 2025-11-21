package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.snapshots.SnapshotContextElement;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.ThreadContextElement;

/* compiled from: SnapshotContextElement.jvm.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;", "Landroidx/compose/runtime/snapshots/SnapshotContextElement;", "Lkotlinx/coroutines/ThreadContextElement;", "Landroidx/compose/runtime/snapshots/Snapshot;", "snapshot", "<init>", "(Landroidx/compose/runtime/snapshots/Snapshot;)V", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "updateThreadContext", "context", "Lkotlin/coroutines/CoroutineContext;", "restoreThreadContext", "", "oldState", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotContextElementImpl implements SnapshotContextElement, ThreadContextElement<Snapshot> {
    public static final int $stable = 8;
    private final Snapshot snapshot;

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) SnapshotContextElement.DefaultImpls.fold(this, r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) SnapshotContextElement.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return SnapshotContextElement.DefaultImpls.minusKey(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext context) {
        return SnapshotContextElement.DefaultImpls.plus(this, context);
    }

    public SnapshotContextElementImpl(Snapshot snapshot) {
        this.snapshot = snapshot;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key<?> getKey() {
        return SnapshotContextElement.INSTANCE;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlinx.coroutines.ThreadContextElement
    public Snapshot updateThreadContext(CoroutineContext context) {
        return this.snapshot.unsafeEnter();
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    public void restoreThreadContext(CoroutineContext context, Snapshot oldState) {
        this.snapshot.unsafeLeave(oldState);
    }
}
