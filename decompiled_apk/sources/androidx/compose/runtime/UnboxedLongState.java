package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: SnapshotStateExtensions.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/UnboxedLongState;", "Landroidx/compose/runtime/LongState;", "baseState", "Landroidx/compose/runtime/State;", "", "<init>", "(Landroidx/compose/runtime/State;)V", "longValue", "getLongValue", "()J", "value", "getValue", "()Ljava/lang/Long;", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class UnboxedLongState implements LongState {
    public static final int $stable = 0;
    private final State<Long> baseState;

    public UnboxedLongState(State<Long> state) {
        this.baseState = state;
    }

    @Override // androidx.compose.runtime.LongState
    public long getLongValue() {
        return this.baseState.getValue().longValue();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.LongState, androidx.compose.runtime.State
    public Long getValue() {
        return this.baseState.getValue();
    }

    public String toString() {
        return "UnboxedLongState(baseState=" + this.baseState + ")@" + hashCode();
    }
}
