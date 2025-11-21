package androidx.compose.material3;

import androidx.collection.IntList;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.p000ui.node.Ref;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u001dH\u0086@¢\u0006\u0002\u0010\u001eJ\b\u0010\u001f\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0016H\u0002J\u001c\u0010)\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u001dH\u0086@¢\u0006\u0002\u0010\u001eJ.\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u00162\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u001d2\b\b\u0002\u0010,\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010-J\b\u00105\u001a\u00020\u001bH\u0002J\f\u00109\u001a\u00020\u0016*\u00020\u0016H\u0002J\f\u0010<\u001a\u00020/*\u00020\u0016H\u0002J\f\u0010=\u001a\u00020/*\u00020\u0016H\u0002J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0010R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020(0'X\u0082\u000e¢\u0006\u0002\n\u0000R$\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020/8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R$\u00106\u001a\u00020/2\u0006\u0010.\u001a\u00020/8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b7\u00102\"\u0004\b8\u00104R\u000e\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010?\u001a\u00020\u0005X\u0096\u000f¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u0018\u0010C\u001a\u00020DX\u0096\u000f¢\u0006\f\u001a\u0004\bE\u00102\"\u0004\bF\u00104¨\u0006G"}, m146d2 = {"Landroidx/compose/material3/AnalogTimePickerState;", "Landroidx/compose/material3/TimePickerState;", "state", "userOverride", "Landroidx/compose/ui/node/Ref;", "", "<init>", "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V", "getState", "()Landroidx/compose/material3/TimePickerState;", "getUserOverride", "()Landroidx/compose/ui/node/Ref;", "<set-?>", "Landroidx/compose/ui/unit/Dp;", "currentDiameter", "getCurrentDiameter-D9Ej5fM", "()F", "setCurrentDiameter-0680j_4", "(F)V", "currentDiameter$delegate", "Landroidx/compose/runtime/MutableState;", "currentAngle", "", "getCurrentAngle", "hourAngle", "minuteAngle", "animateToCurrent", "", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isUpdated", "clockFaceValues", "Landroidx/collection/IntList;", "getClockFaceValues", "()Landroidx/collection/IntList;", "endValueForAnimation", "new", "anim", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "onGestureEnd", "rotateTo", "angle", "animate", "(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "value", "", "minute", "getMinute", "()I", "setMinute", "(I)V", "updateBaseStateMinute", "hour", "getHour", "setHour", "normalize", "mutex", "Landroidx/compose/foundation/MutatorMutex;", "toHour", "toMinute", "offsetAngle", "is24hour", "()Z", "set24hour", "(Z)V", "selection", "Landroidx/compose/material3/TimePickerSelectionMode;", "getSelection-yecRtBI", "setSelection-6_8s6DQ", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnalogTimePickerState implements TimePickerState {
    public static final int $stable = 8;
    private Animatable<Float, AnimationVector1D> anim;

    /* renamed from: currentDiameter$delegate, reason: from kotlin metadata */
    private final MutableState currentDiameter;
    private float hourAngle;
    private float minuteAngle;
    private final MutatorMutex mutex;
    private final TimePickerState state;
    private final Ref<Boolean> userOverride;

    @Override // androidx.compose.material3.TimePickerState
    /* renamed from: getSelection-yecRtBI, reason: not valid java name */
    public int mo2524getSelectionyecRtBI() {
        return this.state.mo2524getSelectionyecRtBI();
    }

    @Override // androidx.compose.material3.TimePickerState
    public boolean is24hour() {
        return this.state.is24hour();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void set24hour(boolean z) {
        this.state.set24hour(z);
    }

    @Override // androidx.compose.material3.TimePickerState
    /* renamed from: setSelection-6_8s6DQ, reason: not valid java name */
    public void mo2526setSelection6_8s6DQ(int i) {
        this.state.mo2526setSelection6_8s6DQ(i);
    }

    public AnalogTimePickerState(TimePickerState state, Ref<Boolean> ref) {
        MutableState mutableStateOf$default;
        this.state = state;
        this.userOverride = ref;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(0)), null, 2, null);
        this.currentDiameter = mutableStateOf$default;
        this.hourAngle = ((this.state.getHour() % 12) * 0.5235988f) - 1.5707964f;
        this.minuteAngle = (this.state.getMinute() * 0.10471976f) - 1.5707964f;
        this.anim = AnimatableKt.Animatable$default(this.hourAngle, 0.0f, 2, null);
        this.mutex = new MutatorMutex();
    }

    public /* synthetic */ AnalogTimePickerState(TimePickerState timePickerState, Ref ref, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(timePickerState, (i & 2) != 0 ? new Ref() : ref);
    }

    public final TimePickerState getState() {
        return this.state;
    }

    public final Ref<Boolean> getUserOverride() {
        return this.userOverride;
    }

    /* renamed from: getCurrentDiameter-D9Ej5fM, reason: not valid java name */
    public final float m2523getCurrentDiameterD9Ej5fM() {
        State $this$getValue$iv = this.currentDiameter;
        return ((C0897Dp) $this$getValue$iv.getValue()).m8643unboximpl();
    }

    /* renamed from: setCurrentDiameter-0680j_4, reason: not valid java name */
    public final void m2525setCurrentDiameter0680j_4(float f) {
        MutableState $this$setValue$iv = this.currentDiameter;
        $this$setValue$iv.setValue(C0897Dp.m8627boximpl(f));
    }

    public final float getCurrentAngle() {
        return this.anim.getValue().floatValue();
    }

    public final Object animateToCurrent(AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        float end;
        if (!isUpdated()) {
            return Unit.INSTANCE;
        }
        if (TimePickerSelectionMode.m3892equalsimpl0(mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
            end = endValueForAnimation(this.hourAngle);
        } else {
            end = endValueForAnimation(this.minuteAngle);
        }
        Object mutate = this.mutex.mutate(MutatePriority.PreventUserInput, new AnalogTimePickerState$animateToCurrent$2(this, end, animationSpec, null), continuation);
        return mutate == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate : Unit.INSTANCE;
    }

    private final boolean isUpdated() {
        if (TimePickerSelectionMode.m3892equalsimpl0(mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
            if (normalize(this.anim.getTargetValue().floatValue()) == normalize(this.hourAngle)) {
                return false;
            }
        }
        if (TimePickerSelectionMode.m3892equalsimpl0(mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI())) {
            if (normalize(this.anim.getTargetValue().floatValue()) == normalize(this.minuteAngle)) {
                return false;
            }
        }
        return true;
    }

    public final IntList getClockFaceValues() {
        IntList intList;
        IntList intList2;
        if (TimePickerSelectionMode.m3892equalsimpl0(mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI())) {
            intList2 = TimePickerKt.Minutes;
            return intList2;
        }
        intList = TimePickerKt.Hours;
        return intList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float endValueForAnimation(float r4) {
        float diff = this.anim.getValue().floatValue() - r4;
        while (diff > 3.1415927f) {
            diff -= 6.2831855f;
        }
        while (diff <= -3.1415927f) {
            diff += 6.2831855f;
        }
        return this.anim.getValue().floatValue() - diff;
    }

    public final Object onGestureEnd(AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        float f;
        if (TimePickerSelectionMode.m3892equalsimpl0(mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
            f = this.hourAngle;
        } else {
            f = this.minuteAngle;
        }
        float end = endValueForAnimation(f);
        Object mutate = this.mutex.mutate(MutatePriority.PreventUserInput, new AnalogTimePickerState$onGestureEnd$2(this, end, animationSpec, null), continuation);
        return mutate == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate : Unit.INSTANCE;
    }

    public static /* synthetic */ Object rotateTo$default(AnalogTimePickerState analogTimePickerState, float f, AnimationSpec animationSpec, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return analogTimePickerState.rotateTo(f, animationSpec, z, continuation);
    }

    public final Object rotateTo(float angle, AnimationSpec<Float> animationSpec, boolean animate, Continuation<? super Unit> continuation) {
        this.userOverride.setValue(Boxing.boxBoolean(false));
        Object mutate = this.mutex.mutate(MutatePriority.UserInput, new AnalogTimePickerState$rotateTo$2(this, angle, animate, animationSpec, null), continuation);
        return mutate == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate : Unit.INSTANCE;
    }

    @Override // androidx.compose.material3.TimePickerState
    public int getMinute() {
        return this.state.getMinute();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void setMinute(int value) {
        this.minuteAngle = (value * 0.10471976f) - 1.5707964f;
        this.state.setMinute(value);
        if (TimePickerSelectionMode.m3892equalsimpl0(mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI())) {
            this.anim = AnimatableKt.Animatable$default(this.minuteAngle, 0.0f, 2, null);
        }
        updateBaseStateMinute();
    }

    private final void updateBaseStateMinute() {
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            this.state.setMinute(getMinute());
            Unit unit = Unit.INSTANCE;
        } finally {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
    }

    @Override // androidx.compose.material3.TimePickerState
    public int getHour() {
        return this.state.getHour();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void setHour(int value) {
        this.hourAngle = ((value % 12) * 0.5235988f) - 1.5707964f;
        this.state.setHour(value);
        if (TimePickerSelectionMode.m3892equalsimpl0(mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
            this.anim = AnimatableKt.Animatable$default(this.hourAngle, 0.0f, 2, null);
        }
    }

    private final float normalize(float $this$normalize) {
        double normalizedAngle = $this$normalize % 6.283185307179586d;
        if (normalizedAngle < Utils.DOUBLE_EPSILON) {
            normalizedAngle += 6.283185307179586d;
        }
        return (float) normalizedAngle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int toHour(float $this$toHour) {
        double totalOffset = 0.2617994f + 1.5707963267948966d;
        return ((int) (($this$toHour + totalOffset) / 0.5235988f)) % 12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int toMinute(float $this$toMinute) {
        double totalOffset = 0.05235988f + 1.5707963267948966d;
        return ((int) (($this$toMinute + totalOffset) / 0.10471976f)) % 60;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float offsetAngle(float angle) {
        float ret = 1.5707964f + angle;
        return ret < 0.0f ? 6.2831855f + ret : ret;
    }
}
