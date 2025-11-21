package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: SnapshotStateExtensions.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00060\u0002H\u0007\u001a\u0012\u0010\u0007\u001a\u00020\b*\b\u0012\u0004\u0012\u00020\t0\u0002H\u0007\u001a\u0012\u0010\n\u001a\u00020\u000b*\b\u0012\u0004\u0012\u00020\f0\u0002H\u0007¨\u0006\r"}, m146d2 = {"asIntState", "Landroidx/compose/runtime/IntState;", "Landroidx/compose/runtime/State;", "", "asLongState", "Landroidx/compose/runtime/LongState;", "", "asFloatState", "Landroidx/compose/runtime/FloatState;", "", "asDoubleState", "Landroidx/compose/runtime/DoubleState;", "", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotStateExtensionsKt {
    public static final IntState asIntState(State<Integer> state) {
        return state instanceof IntState ? (IntState) state : new UnboxedIntState(state);
    }

    public static final LongState asLongState(State<Long> state) {
        return state instanceof LongState ? (LongState) state : new UnboxedLongState(state);
    }

    public static final FloatState asFloatState(State<Float> state) {
        return state instanceof FloatState ? (FloatState) state : new UnboxedFloatState(state);
    }

    public static final DoubleState asDoubleState(State<Double> state) {
        return state instanceof DoubleState ? (DoubleState) state : new UnboxedDoubleState(state);
    }
}
