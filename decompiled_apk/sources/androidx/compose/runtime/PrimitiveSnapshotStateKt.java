package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* compiled from: SnapshotFloatState.kt */
@Metadata(m145d1 = {"androidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PrimitiveSnapshotStateKt {
    public static final float getValue(FloatState $this$getValue, Object thisObj, KProperty<?> kProperty) {
        return PrimitiveSnapshotStateKt__SnapshotFloatStateKt.getValue($this$getValue, thisObj, kProperty);
    }

    public static final MutableFloatState mutableFloatStateOf(float value) {
        return PrimitiveSnapshotStateKt__SnapshotFloatStateKt.mutableFloatStateOf(value);
    }

    public static final void setValue(MutableFloatState $this$setValue, Object thisObj, KProperty<?> kProperty, float value) {
        PrimitiveSnapshotStateKt__SnapshotFloatStateKt.setValue($this$setValue, thisObj, kProperty, value);
    }
}
