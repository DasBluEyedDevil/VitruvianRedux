package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* compiled from: SnapshotIntState.kt */
@Metadata(m145d1 = {"androidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotIntStateKt {
    public static final int getValue(IntState $this$getValue, Object thisObj, KProperty<?> kProperty) {
        return SnapshotIntStateKt__SnapshotIntStateKt.getValue($this$getValue, thisObj, kProperty);
    }

    public static final MutableIntState mutableIntStateOf(int value) {
        return SnapshotIntStateKt__SnapshotIntStateKt.mutableIntStateOf(value);
    }

    public static final void setValue(MutableIntState $this$setValue, Object thisObj, KProperty<?> kProperty, int value) {
        SnapshotIntStateKt__SnapshotIntStateKt.setValue($this$setValue, thisObj, kProperty, value);
    }
}
