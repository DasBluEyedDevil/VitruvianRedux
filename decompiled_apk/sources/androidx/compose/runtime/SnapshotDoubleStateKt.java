package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* compiled from: SnapshotDoubleState.kt */
@Metadata(m145d1 = {"androidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotDoubleStateKt {
    public static final double getValue(DoubleState $this$getValue, Object thisObj, KProperty<?> kProperty) {
        return SnapshotDoubleStateKt__SnapshotDoubleStateKt.getValue($this$getValue, thisObj, kProperty);
    }

    public static final MutableDoubleState mutableDoubleStateOf(double value) {
        return SnapshotDoubleStateKt__SnapshotDoubleStateKt.mutableDoubleStateOf(value);
    }

    public static final void setValue(MutableDoubleState $this$setValue, Object thisObj, KProperty<?> kProperty, double value) {
        SnapshotDoubleStateKt__SnapshotDoubleStateKt.setValue($this$setValue, thisObj, kProperty, value);
    }
}
