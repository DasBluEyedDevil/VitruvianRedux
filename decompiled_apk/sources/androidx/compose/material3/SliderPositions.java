package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: Slider.kt */
@Deprecated(message = "Not necessary with the introduction of Slider state")
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R7\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00068F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/material3/SliderPositions;", "", "initialActiveRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "initialTickFractions", "", "<init>", "(Lkotlin/ranges/ClosedFloatingPointRange;[F)V", "<set-?>", "activeRange", "getActiveRange", "()Lkotlin/ranges/ClosedFloatingPointRange;", "setActiveRange$material3", "(Lkotlin/ranges/ClosedFloatingPointRange;)V", "activeRange$delegate", "Landroidx/compose/runtime/MutableState;", "tickFractions", "getTickFractions", "()[F", "setTickFractions$material3", "([F)V", "tickFractions$delegate", "equals", "", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SliderPositions {
    public static final int $stable = 0;

    /* renamed from: activeRange$delegate, reason: from kotlin metadata */
    private final MutableState activeRange;

    /* renamed from: tickFractions$delegate, reason: from kotlin metadata */
    private final MutableState tickFractions;

    /* JADX WARN: Multi-variable type inference failed */
    public SliderPositions() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public SliderPositions(ClosedFloatingPointRange<Float> closedFloatingPointRange, float[] initialTickFractions) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(closedFloatingPointRange, null, 2, null);
        this.activeRange = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(initialTickFractions, null, 2, null);
        this.tickFractions = mutableStateOf$default2;
    }

    public /* synthetic */ SliderPositions(ClosedFloatingPointRange closedFloatingPointRange, float[] fArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? RangesKt.rangeTo(0.0f, 1.0f) : closedFloatingPointRange, (i & 2) != 0 ? new float[0] : fArr);
    }

    public final ClosedFloatingPointRange<Float> getActiveRange() {
        State $this$getValue$iv = this.activeRange;
        return (ClosedFloatingPointRange) $this$getValue$iv.getValue();
    }

    public final void setActiveRange$material3(ClosedFloatingPointRange<Float> closedFloatingPointRange) {
        MutableState $this$setValue$iv = this.activeRange;
        $this$setValue$iv.setValue(closedFloatingPointRange);
    }

    public final float[] getTickFractions() {
        State $this$getValue$iv = this.tickFractions;
        return (float[]) $this$getValue$iv.getValue();
    }

    public final void setTickFractions$material3(float[] fArr) {
        MutableState $this$setValue$iv = this.tickFractions;
        $this$setValue$iv.setValue(fArr);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SliderPositions) && Intrinsics.areEqual(getActiveRange(), ((SliderPositions) other).getActiveRange()) && Arrays.equals(getTickFractions(), ((SliderPositions) other).getTickFractions());
    }

    public int hashCode() {
        int result = getActiveRange().hashCode();
        return (result * 31) + Arrays.hashCode(getTickFractions());
    }
}
