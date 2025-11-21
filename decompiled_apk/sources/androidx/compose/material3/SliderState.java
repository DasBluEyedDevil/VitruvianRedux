package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.material3.SliderState;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 |2\u00020\u0001:\u0001|B=\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J?\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020#2'\u0010$\u001a#\b\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0'\u0012\u0006\u0012\u0004\u0018\u00010(0%¢\u0006\u0002\b)H\u0096@¢\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\b2\u0006\u0010,\u001a\u00020\u0003H\u0016J\u001d\u0010`\u001a\u00020\b2\u0006\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u0005H\u0000¢\u0006\u0002\bcJ\u0017\u0010f\u001a\u00020\b2\u0006\u0010g\u001a\u00020hH\u0000¢\u0006\u0004\bi\u0010jJ \u0010v\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0003H\u0002J \u0010z\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R+\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0018\"\u0004\b\u001f\u0010\u001aR(\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010.X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001c\u00103\u001a\u0002048GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00105\"\u0004\b6\u00107R\u0014\u00108\u001a\u000209X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R+\u0010<\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\b=\u0010\u000e\"\u0004\b>\u0010?R+\u0010B\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010A\u001a\u0004\bC\u0010\u000e\"\u0004\bD\u0010?R\u001a\u0010F\u001a\u000204X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u00105\"\u0004\bH\u00107R+\u0010I\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010A\u001a\u0004\bJ\u0010\u000e\"\u0004\bK\u0010?R+\u0010M\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bP\u0010A\u001a\u0004\bN\u0010\u000e\"\u0004\bO\u0010?R\u001a\u0010Q\u001a\u00020RX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u001a\u0010W\u001a\u000204X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bX\u00105\"\u0004\bY\u00107R\u0011\u0010Z\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b[\u0010\u0018R+\u0010\\\u001a\u0002042\u0006\u0010\u0015\u001a\u0002048F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b\\\u00105\"\u0004\b]\u00107R\u001a\u0010d\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\be\u0010\u0010R+\u0010k\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bn\u0010\u001c\u001a\u0004\bl\u0010\u0018\"\u0004\bm\u0010\u001aR+\u0010o\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\br\u0010\u001c\u001a\u0004\bp\u0010\u0018\"\u0004\bq\u0010\u001aR\u000e\u0010s\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020uX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006}"}, m146d2 = {"Landroidx/compose/material3/SliderState;", "Landroidx/compose/foundation/gestures/DraggableState;", "value", "", "steps", "", "onValueChangeFinished", "Lkotlin/Function0;", "", "valueRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "<init>", "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V", "getSteps", "()I", "getOnValueChangeFinished", "()Lkotlin/jvm/functions/Function0;", "setOnValueChangeFinished", "(Lkotlin/jvm/functions/Function0;)V", "getValueRange", "()Lkotlin/ranges/ClosedFloatingPointRange;", "<set-?>", "valueState", "getValueState", "()F", "setValueState", "(F)V", "valueState$delegate", "Landroidx/compose/runtime/MutableFloatState;", "newVal", "getValue", "setValue", "calculateSnappedValue", "drag", "dragPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/DragScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchRawDelta", "delta", "onValueChange", "Lkotlin/Function1;", "getOnValueChange", "()Lkotlin/jvm/functions/Function1;", "setOnValueChange", "(Lkotlin/jvm/functions/Function1;)V", "shouldAutoSnap", "", "()Z", "setShouldAutoSnap", "(Z)V", "tickFractions", "", "getTickFractions$material3", "()[F", "totalWidth", "getTotalWidth", "setTotalWidth", "(I)V", "totalWidth$delegate", "Landroidx/compose/runtime/MutableIntState;", "totalHeight", "getTotalHeight", "setTotalHeight", "totalHeight$delegate", "isRtl", "isRtl$material3", "setRtl$material3", "thumbWidth", "getThumbWidth$material3", "setThumbWidth$material3", "thumbWidth$delegate", "thumbHeight", "getThumbHeight$material3", "setThumbHeight$material3", "thumbHeight$delegate", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation$material3", "()Landroidx/compose/foundation/gestures/Orientation;", "setOrientation$material3", "(Landroidx/compose/foundation/gestures/Orientation;)V", "reverseVerticalDirection", "getReverseVerticalDirection$material3", "setReverseVerticalDirection$material3", "coercedValueAsFraction", "getCoercedValueAsFraction", "isDragging", "setDragging", "isDragging$delegate", "Landroidx/compose/runtime/MutableState;", "updateDimensions", "newTotalWidth", "newTotalHeight", "updateDimensions$material3", "gestureEndAction", "getGestureEndAction$material3", "onPress", "pos", "Landroidx/compose/ui/geometry/Offset;", "onPress-k-4lQ0M$material3", "(J)V", "rawOffset", "getRawOffset", "setRawOffset", "rawOffset$delegate", "pressOffset", "getPressOffset", "setPressOffset", "pressOffset$delegate", "dragScope", "scrollMutex", "Landroidx/compose/foundation/MutatorMutex;", "scaleToUserValue", "minPx", "maxPx", "offset", "scaleToOffset", "userValue", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SliderState implements DraggableState {
    private final DragScope dragScope;
    private final Function0<Unit> gestureEndAction;

    /* renamed from: isDragging$delegate, reason: from kotlin metadata */
    private final MutableState isDragging;
    private boolean isRtl;
    private Function1<? super Float, Unit> onValueChange;
    private Function0<Unit> onValueChangeFinished;
    private Orientation orientation;

    /* renamed from: pressOffset$delegate, reason: from kotlin metadata */
    private final MutableFloatState pressOffset;

    /* renamed from: rawOffset$delegate, reason: from kotlin metadata */
    private final MutableFloatState rawOffset;
    private boolean reverseVerticalDirection;
    private final MutatorMutex scrollMutex;
    private boolean shouldAutoSnap;
    private final int steps;

    /* renamed from: thumbHeight$delegate, reason: from kotlin metadata */
    private final MutableIntState thumbHeight;

    /* renamed from: thumbWidth$delegate, reason: from kotlin metadata */
    private final MutableIntState thumbWidth;
    private final float[] tickFractions;

    /* renamed from: totalHeight$delegate, reason: from kotlin metadata */
    private final MutableIntState totalHeight;

    /* renamed from: totalWidth$delegate, reason: from kotlin metadata */
    private final MutableIntState totalWidth;
    private final ClosedFloatingPointRange<Float> valueRange;

    /* renamed from: valueState$delegate, reason: from kotlin metadata */
    private final MutableFloatState valueState;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public SliderState() {
        this(0.0f, 0, null, null, 15, null);
    }

    public SliderState(float value, int steps, Function0<Unit> function0, ClosedFloatingPointRange<Float> closedFloatingPointRange) {
        float[] stepsToTickFractions;
        MutableState mutableStateOf$default;
        this.steps = steps;
        this.onValueChangeFinished = function0;
        this.valueRange = closedFloatingPointRange;
        this.valueState = PrimitiveSnapshotStateKt.mutableFloatStateOf(value);
        this.shouldAutoSnap = true;
        stepsToTickFractions = SliderKt.stepsToTickFractions(this.steps);
        this.tickFractions = stepsToTickFractions;
        this.totalWidth = SnapshotIntStateKt.mutableIntStateOf(0);
        this.totalHeight = SnapshotIntStateKt.mutableIntStateOf(0);
        this.thumbWidth = SnapshotIntStateKt.mutableIntStateOf(0);
        this.thumbHeight = SnapshotIntStateKt.mutableIntStateOf(0);
        this.orientation = Orientation.Horizontal;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isDragging = mutableStateOf$default;
        this.gestureEndAction = new Function0() { // from class: androidx.compose.material3.SliderState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit gestureEndAction$lambda$1;
                gestureEndAction$lambda$1 = SliderState.gestureEndAction$lambda$1(SliderState.this);
                return gestureEndAction$lambda$1;
            }
        };
        this.rawOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(scaleToOffset(0.0f, 0.0f, value));
        this.pressOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.dragScope = new DragScope() { // from class: androidx.compose.material3.SliderState$dragScope$1
            @Override // androidx.compose.foundation.gestures.DragScope
            public void dragBy(float pixels) {
                SliderState.this.dispatchRawDelta(pixels);
            }
        };
        this.scrollMutex = new MutatorMutex();
    }

    public /* synthetic */ SliderState(float f, int i, Function0 function0, ClosedFloatingPointRange closedFloatingPointRange, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0.0f : f, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : function0, (i2 & 8) != 0 ? RangesKt.rangeTo(0.0f, 1.0f) : closedFloatingPointRange);
    }

    public final int getSteps() {
        return this.steps;
    }

    public final Function0<Unit> getOnValueChangeFinished() {
        return this.onValueChangeFinished;
    }

    public final void setOnValueChangeFinished(Function0<Unit> function0) {
        this.onValueChangeFinished = function0;
    }

    public final ClosedFloatingPointRange<Float> getValueRange() {
        return this.valueRange;
    }

    private final float getValueState() {
        FloatState $this$getValue$iv = this.valueState;
        return $this$getValue$iv.getFloatValue();
    }

    private final void setValueState(float f) {
        MutableFloatState $this$setValue$iv = this.valueState;
        $this$setValue$iv.setFloatValue(f);
    }

    public final void setValue(float newVal) {
        float f;
        if (this.shouldAutoSnap) {
            f = calculateSnappedValue(newVal);
        } else {
            f = newVal;
        }
        setValueState(f);
    }

    public final float getValue() {
        return getValueState();
    }

    private final float calculateSnappedValue(float newVal) {
        float snapValueToTick;
        float coercedValue = RangesKt.coerceIn(newVal, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue());
        snapValueToTick = SliderKt.snapValueToTick(coercedValue, this.tickFractions, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue());
        return snapValueToTick;
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public Object drag(MutatePriority dragPriority, Function2<? super DragScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new SliderState$drag$2(this, dragPriority, function2, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public void dispatchRawDelta(float delta) {
        float maxPx;
        float minPx;
        float offsetInTrack;
        if (this.orientation == Orientation.Vertical) {
            maxPx = Math.max(getTotalHeight() - (getThumbHeight$material3() / 2.0f), 0.0f);
            minPx = Math.min(getThumbHeight$material3() / 2.0f, maxPx);
        } else {
            maxPx = Math.max(getTotalWidth() - (getThumbWidth$material3() / 2.0f), 0.0f);
            minPx = Math.min(getThumbWidth$material3() / 2.0f, maxPx);
        }
        setRawOffset(getRawOffset() + delta + getPressOffset());
        setPressOffset(0.0f);
        offsetInTrack = SliderKt.snapValueToTick(getRawOffset(), this.tickFractions, minPx, maxPx);
        float scaledUserValue = scaleToUserValue(minPx, maxPx, offsetInTrack);
        if (!(scaledUserValue == getValue())) {
            if (this.onValueChange != null) {
                Function1 it = this.onValueChange;
                if (it != null) {
                    it.invoke(Float.valueOf(scaledUserValue));
                    return;
                }
                return;
            }
            setValue(scaledUserValue);
        }
    }

    public final Function1<Float, Unit> getOnValueChange() {
        return this.onValueChange;
    }

    public final void setOnValueChange(Function1<? super Float, Unit> function1) {
        this.onValueChange = function1;
    }

    public final void setShouldAutoSnap(boolean z) {
        this.shouldAutoSnap = z;
    }

    /* renamed from: shouldAutoSnap, reason: from getter */
    public final boolean getShouldAutoSnap() {
        return this.shouldAutoSnap;
    }

    /* renamed from: getTickFractions$material3, reason: from getter */
    public final float[] getTickFractions() {
        return this.tickFractions;
    }

    private final int getTotalWidth() {
        IntState $this$getValue$iv = this.totalWidth;
        return $this$getValue$iv.getIntValue();
    }

    private final void setTotalWidth(int i) {
        MutableIntState $this$setValue$iv = this.totalWidth;
        $this$setValue$iv.setIntValue(i);
    }

    private final int getTotalHeight() {
        IntState $this$getValue$iv = this.totalHeight;
        return $this$getValue$iv.getIntValue();
    }

    private final void setTotalHeight(int i) {
        MutableIntState $this$setValue$iv = this.totalHeight;
        $this$setValue$iv.setIntValue(i);
    }

    /* renamed from: isRtl$material3, reason: from getter */
    public final boolean getIsRtl() {
        return this.isRtl;
    }

    public final void setRtl$material3(boolean z) {
        this.isRtl = z;
    }

    public final int getThumbWidth$material3() {
        IntState $this$getValue$iv = this.thumbWidth;
        return $this$getValue$iv.getIntValue();
    }

    public final void setThumbWidth$material3(int i) {
        MutableIntState $this$setValue$iv = this.thumbWidth;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getThumbHeight$material3() {
        IntState $this$getValue$iv = this.thumbHeight;
        return $this$getValue$iv.getIntValue();
    }

    public final void setThumbHeight$material3(int i) {
        MutableIntState $this$setValue$iv = this.thumbHeight;
        $this$setValue$iv.setIntValue(i);
    }

    /* renamed from: getOrientation$material3, reason: from getter */
    public final Orientation getOrientation() {
        return this.orientation;
    }

    public final void setOrientation$material3(Orientation orientation) {
        this.orientation = orientation;
    }

    /* renamed from: getReverseVerticalDirection$material3, reason: from getter */
    public final boolean getReverseVerticalDirection() {
        return this.reverseVerticalDirection;
    }

    public final void setReverseVerticalDirection$material3(boolean z) {
        this.reverseVerticalDirection = z;
    }

    public final float getCoercedValueAsFraction() {
        float calcFraction;
        calcFraction = SliderKt.calcFraction(this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue(), RangesKt.coerceIn(getValue(), this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue()));
        return calcFraction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDragging(boolean z) {
        MutableState $this$setValue$iv = this.isDragging;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean isDragging() {
        State $this$getValue$iv = this.isDragging;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void updateDimensions$material3(int newTotalWidth, int newTotalHeight) {
        setTotalWidth(newTotalWidth);
        setTotalHeight(newTotalHeight);
    }

    public final Function0<Unit> getGestureEndAction$material3() {
        return this.gestureEndAction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit gestureEndAction$lambda$1(SliderState this$0) {
        Function0<Unit> function0;
        if (!this$0.isDragging() && (function0 = this$0.onValueChangeFinished) != null) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* renamed from: onPress-k-4lQ0M$material3, reason: not valid java name */
    public final void m3617onPressk4lQ0M$material3(long pos) {
        float to;
        if (this.orientation == Orientation.Vertical) {
            if (this.reverseVerticalDirection) {
                int bits$iv$iv$iv = (int) (4294967295L & pos);
                to = getTotalHeight() - Float.intBitsToFloat(bits$iv$iv$iv);
            } else {
                int bits$iv$iv$iv2 = (int) (4294967295L & pos);
                to = Float.intBitsToFloat(bits$iv$iv$iv2);
            }
        } else if (this.isRtl) {
            int bits$iv$iv$iv3 = (int) (pos >> 32);
            to = getTotalWidth() - Float.intBitsToFloat(bits$iv$iv$iv3);
        } else {
            int bits$iv$iv$iv4 = (int) (pos >> 32);
            to = Float.intBitsToFloat(bits$iv$iv$iv4);
        }
        setPressOffset(to - getRawOffset());
    }

    private final float getRawOffset() {
        FloatState $this$getValue$iv = this.rawOffset;
        return $this$getValue$iv.getFloatValue();
    }

    private final void setRawOffset(float f) {
        MutableFloatState $this$setValue$iv = this.rawOffset;
        $this$setValue$iv.setFloatValue(f);
    }

    private final float getPressOffset() {
        FloatState $this$getValue$iv = this.pressOffset;
        return $this$getValue$iv.getFloatValue();
    }

    private final void setPressOffset(float f) {
        MutableFloatState $this$setValue$iv = this.pressOffset;
        $this$setValue$iv.setFloatValue(f);
    }

    private final float scaleToUserValue(float minPx, float maxPx, float offset) {
        float scale;
        scale = SliderKt.scale(minPx, maxPx, offset, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue());
        return scale;
    }

    private final float scaleToOffset(float minPx, float maxPx, float userValue) {
        float scale;
        scale = SliderKt.scale(this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue(), userValue, minPx, maxPx);
        return scale;
    }

    /* compiled from: Slider.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/SliderState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/SliderState;", "onValueChangeFinished", "Lkotlin/Function0;", "", "valueRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<SliderState, ?> Saver(final Function0<Unit> onValueChangeFinished, final ClosedFloatingPointRange<Float> valueRange) {
            return ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.material3.SliderState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List Saver$lambda$0;
                    Saver$lambda$0 = SliderState.Companion.Saver$lambda$0((SaverScope) obj, (SliderState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.SliderState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    SliderState Saver$lambda$1;
                    Saver$lambda$1 = SliderState.Companion.Saver$lambda$1(Function0.this, valueRange, (List) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List Saver$lambda$0(SaverScope $this$listSaver, SliderState it) {
            return CollectionsKt.listOf(Float.valueOf(it.getValue()), Integer.valueOf(it.getSteps()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SliderState Saver$lambda$1(Function0 $onValueChangeFinished, ClosedFloatingPointRange $valueRange, List it) {
            Object obj = it.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
            float floatValue = ((Float) obj).floatValue();
            Object obj2 = it.get(1);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            return new SliderState(floatValue, ((Integer) obj2).intValue(), $onValueChangeFinished, $valueRange);
        }
    }
}
