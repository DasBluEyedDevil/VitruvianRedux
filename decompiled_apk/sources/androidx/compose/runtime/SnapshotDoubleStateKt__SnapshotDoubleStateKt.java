package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* compiled from: SnapshotDoubleState.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\tH\u0086\n\u001a+\u0010\n\u001a\u00020\u000b*\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n¨\u0006\f"}, m146d2 = {"mutableDoubleStateOf", "Landroidx/compose/runtime/MutableDoubleState;", "value", "", "getValue", "Landroidx/compose/runtime/DoubleState;", "thisObj", "", "property", "Lkotlin/reflect/KProperty;", "setValue", "", "runtime"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/runtime/SnapshotDoubleStateKt")
/* loaded from: classes13.dex */
final /* synthetic */ class SnapshotDoubleStateKt__SnapshotDoubleStateKt {
    public static final MutableDoubleState mutableDoubleStateOf(double value) {
        return SnapshotDoubleState_androidKt.createSnapshotMutableDoubleState(value);
    }

    public static final double getValue(DoubleState $this$getValue, Object thisObj, KProperty<?> kProperty) {
        return $this$getValue.getDoubleValue();
    }

    public static final void setValue(MutableDoubleState $this$setValue, Object thisObj, KProperty<?> kProperty, double value) {
        $this$setValue.setDoubleValue(value);
    }
}
