package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.AtomicInt;
import kotlin.Metadata;

/* compiled from: StateObjectImpl.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/snapshots/StateObject;", "<init>", "()V", "readerKind", "Landroidx/compose/runtime/internal/AtomicInt;", "recordReadIn", "", "reader", "Landroidx/compose/runtime/snapshots/ReaderKind;", "recordReadIn-h_f27i8$runtime", "(I)V", "isReadIn", "", "isReadIn-h_f27i8$runtime", "(I)Z", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class StateObjectImpl implements StateObject {
    public static final int $stable = 8;
    private final AtomicInt readerKind = new AtomicInt(0);

    /* renamed from: recordReadIn-h_f27i8$runtime, reason: not valid java name */
    public final void m5362recordReadInh_f27i8$runtime(int reader) {
        int old;
        do {
            old = ReaderKind.m5344constructorimpl(this.readerKind.get());
            if ((old & reader) != 0) {
                return;
            }
        } while (!this.readerKind.compareAndSet(old, ReaderKind.m5344constructorimpl(old | reader)));
    }

    /* renamed from: isReadIn-h_f27i8$runtime, reason: not valid java name */
    public final boolean m5361isReadInh_f27i8$runtime(int reader) {
        int arg0$iv = ReaderKind.m5344constructorimpl(this.readerKind.get());
        return (arg0$iv & reader) != 0;
    }
}
