package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* compiled from: SnapshotFloatState.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\tH\u0086\n\u001a+\u0010\n\u001a\u00020\u000b*\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n¨\u0006\f"}, m146d2 = {"mutableFloatStateOf", "Landroidx/compose/runtime/MutableFloatState;", "value", "", "getValue", "Landroidx/compose/runtime/FloatState;", "thisObj", "", "property", "Lkotlin/reflect/KProperty;", "setValue", "", "runtime"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/runtime/PrimitiveSnapshotStateKt")
/* loaded from: classes13.dex */
final /* synthetic */ class PrimitiveSnapshotStateKt__SnapshotFloatStateKt {
    public static final MutableFloatState mutableFloatStateOf(float value) {
        return SnapshotFloatState_androidKt.createSnapshotMutableFloatState(value);
    }

    public static final float getValue(FloatState $this$getValue, Object thisObj, KProperty<?> kProperty) {
        return $this$getValue.getFloatValue();
    }

    public static final void setValue(MutableFloatState $this$setValue, Object thisObj, KProperty<?> kProperty, float value) {
        $this$setValue.setFloatValue(value);
    }
}
