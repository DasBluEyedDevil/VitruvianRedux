package androidx.compose.foundation;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;

/* compiled from: Scroll.kt */
@Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J?\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2'\u0010&\u001a#\b\u0001\u0012\u0004\u0012\u00020(\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0)\u0012\u0006\u0012\u0004\u0018\u00010*0'¢\u0006\u0002\b+H\u0096@¢\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0016J&\u0010=\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00032\u000e\b\u0002\u0010>\u001a\b\u0012\u0004\u0012\u00020 0?H\u0086@¢\u0006\u0002\u0010@J\u0016\u0010A\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010BR+\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0005R$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@@X\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\t\"\u0004\b\u0010\u0010\u0005R+\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0012\u0010\t\"\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0015\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00101R\u001b\u00102\u001a\u0002008VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b3\u00101R\u001b\u00106\u001a\u0002008VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b8\u00105\u001a\u0004\b7\u00101R\u0014\u00109\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u00101R\u0014\u0010;\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u00101¨\u0006D"}, m146d2 = {"Landroidx/compose/foundation/ScrollState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "initial", "", "<init>", "(I)V", "<set-?>", "value", "getValue", "()I", "setValue", "value$delegate", "Landroidx/compose/runtime/MutableIntState;", "newMax", "maxValue", "getMaxValue", "setMaxValue$foundation_release", "viewportSize", "getViewportSize", "setViewportSize$foundation_release", "viewportSize$delegate", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "internalInteractionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getInternalInteractionSource$foundation_release", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "_maxValueState", "Landroidx/compose/runtime/MutableIntState;", "accumulator", "", "scrollableState", "scroll", "", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchRawDelta", "delta", "isScrollInProgress", "", "()Z", "canScrollForward", "getCanScrollForward", "canScrollForward$delegate", "Landroidx/compose/runtime/State;", "canScrollBackward", "getCanScrollBackward", "canScrollBackward$delegate", "lastScrolledForward", "getLastScrolledForward", "lastScrolledBackward", "getLastScrolledBackward", "animateScrollTo", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scrollTo", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollState implements ScrollableState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<ScrollState, ?> Saver = SaverKt.Saver(new Function2() { // from class: androidx.compose.foundation.ScrollState$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Integer Saver$lambda$4;
            Saver$lambda$4 = ScrollState.Saver$lambda$4((SaverScope) obj, (ScrollState) obj2);
            return Saver$lambda$4;
        }
    }, new Function1() { // from class: androidx.compose.foundation.ScrollState$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ScrollState Saver$lambda$5;
            Saver$lambda$5 = ScrollState.Saver$lambda$5(((Integer) obj).intValue());
            return Saver$lambda$5;
        }
    });
    private float accumulator;

    /* renamed from: value$delegate, reason: from kotlin metadata */
    private final MutableIntState value;

    /* renamed from: viewportSize$delegate, reason: from kotlin metadata */
    private final MutableIntState viewportSize = SnapshotIntStateKt.mutableIntStateOf(0);
    private final MutableInteractionSource internalInteractionSource = InteractionSourceKt.MutableInteractionSource();
    private MutableIntState _maxValueState = SnapshotIntStateKt.mutableIntStateOf(Integer.MAX_VALUE);
    private final ScrollableState scrollableState = ScrollableStateKt.ScrollableState(new Function1() { // from class: androidx.compose.foundation.ScrollState$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            float scrollableState$lambda$1;
            scrollableState$lambda$1 = ScrollState.scrollableState$lambda$1(ScrollState.this, ((Float) obj).floatValue());
            return Float.valueOf(scrollableState$lambda$1);
        }
    });

    /* renamed from: canScrollForward$delegate, reason: from kotlin metadata */
    private final State canScrollForward = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.ScrollState$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            boolean canScrollForward_delegate$lambda$2;
            canScrollForward_delegate$lambda$2 = ScrollState.canScrollForward_delegate$lambda$2(ScrollState.this);
            return Boolean.valueOf(canScrollForward_delegate$lambda$2);
        }
    });

    /* renamed from: canScrollBackward$delegate, reason: from kotlin metadata */
    private final State canScrollBackward = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.ScrollState$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            boolean canScrollBackward_delegate$lambda$3;
            canScrollBackward_delegate$lambda$3 = ScrollState.canScrollBackward_delegate$lambda$3(ScrollState.this);
            return Boolean.valueOf(canScrollBackward_delegate$lambda$3);
        }
    });

    public ScrollState(int initial) {
        this.value = SnapshotIntStateKt.mutableIntStateOf(initial);
    }

    private final void setValue(int i) {
        MutableIntState $this$setValue$iv = this.value;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getValue() {
        IntState $this$getValue$iv = this.value;
        return $this$getValue$iv.getIntValue();
    }

    public final int getMaxValue() {
        return this._maxValueState.getIntValue();
    }

    public final void setMaxValue$foundation_release(int newMax) {
        this._maxValueState.setIntValue(newMax);
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            if (getValue() > newMax) {
                setValue(newMax);
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
    }

    public final int getViewportSize() {
        IntState $this$getValue$iv = this.viewportSize;
        return $this$getValue$iv.getIntValue();
    }

    public final void setViewportSize$foundation_release(int i) {
        MutableIntState $this$setValue$iv = this.viewportSize;
        $this$setValue$iv.setIntValue(i);
    }

    public final InteractionSource getInteractionSource() {
        return this.internalInteractionSource;
    }

    /* renamed from: getInternalInteractionSource$foundation_release, reason: from getter */
    public final MutableInteractionSource getInternalInteractionSource() {
        return this.internalInteractionSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float scrollableState$lambda$1(ScrollState this$0, float it) {
        float absolute = this$0.getValue() + it + this$0.accumulator;
        float newValue = RangesKt.coerceIn(absolute, 0.0f, this$0.getMaxValue());
        boolean changed = !(absolute == newValue);
        float consumed = newValue - this$0.getValue();
        int consumedInt = Math.round(consumed);
        this$0.setValue(this$0.getValue() + consumedInt);
        this$0.accumulator = consumed - consumedInt;
        return changed ? consumed : it;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object scroll(MutatePriority scrollPriority, Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object scroll = this.scrollableState.scroll(scrollPriority, function2, continuation);
        return scroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.scrollableState.dispatchRawDelta(delta);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.scrollableState.isScrollInProgress();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canScrollForward_delegate$lambda$2(ScrollState this$0) {
        return this$0.getValue() < this$0.getMaxValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getCanScrollForward() {
        State $this$getValue$iv = this.canScrollForward;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canScrollBackward_delegate$lambda$3(ScrollState this$0) {
        return this$0.getValue() > 0;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getCanScrollBackward() {
        State $this$getValue$iv = this.canScrollBackward;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledForward() {
        return this.scrollableState.getLastScrolledForward();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledBackward() {
        return this.scrollableState.getLastScrolledBackward();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateScrollTo$default(ScrollState scrollState, int i, AnimationSpec animationSpec, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            animationSpec = new SpringSpec(0.0f, 0.0f, null, 7, null);
        }
        return scrollState.animateScrollTo(i, animationSpec, continuation);
    }

    public final Object animateScrollTo(int value, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        Object animateScrollBy = ScrollExtensionsKt.animateScrollBy(this, value - getValue(), animationSpec, continuation);
        return animateScrollBy == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateScrollBy : Unit.INSTANCE;
    }

    public final Object scrollTo(int value, Continuation<? super Float> continuation) {
        return ScrollExtensionsKt.scrollBy(this, value - getValue(), continuation);
    }

    /* compiled from: Scroll.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/ScrollState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/ScrollState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<ScrollState, ?> getSaver() {
            return ScrollState.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer Saver$lambda$4(SaverScope $this$Saver, ScrollState it) {
        return Integer.valueOf(it.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScrollState Saver$lambda$5(int it) {
        return new ScrollState(it);
    }
}
