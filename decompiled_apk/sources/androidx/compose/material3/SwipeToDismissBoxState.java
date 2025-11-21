package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.gestures.AnchoredDraggableDefaults;
import androidx.compose.foundation.gestures.AnchoredDraggableKt;
import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.material3.SwipeToDismissBoxState;
import androidx.compose.material3.internal.DraggableAnchorsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.core.app.NotificationCompat;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SwipeToDismissBox.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 42\u00020\u0001:\u00014B4\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\n\u0010\u000bBR\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0005\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\n\u0010\u0010J\u0006\u0010\u001f\u001a\u00020\u0006J\u0016\u0010-\u001a\u00020.2\u0006\u0010#\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010/J\u000e\u00100\u001a\u00020.H\u0086@¢\u0006\u0002\u00101J\u0016\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010/R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010 \u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0011\u0010#\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0011\u0010%\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b&\u0010\"R\u0017\u0010'\u001a\u00020\u00068G¢\u0006\f\u0012\u0004\b(\u0010)\u001a\u0004\b*\u0010\u001eR\u0011\u0010+\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b,\u0010\"¨\u00065"}, m146d2 = {"Landroidx/compose/material3/SwipeToDismissBoxState;", "", "initialValue", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "positionalThreshold", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "totalDistance", "<init>", "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)V", "density", "Landroidx/compose/ui/unit/Density;", "confirmValueChange", "", "(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "anchoredDraggableState", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "getAnchoredDraggableState$material3", "()Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "getPositionalThreshold$material3", "()Lkotlin/jvm/functions/Function1;", "setPositionalThreshold$material3", "(Lkotlin/jvm/functions/Function1;)V", "useFlingBehavior", "getUseFlingBehavior$material3", "()Z", "offset", "getOffset$material3", "()F", "requireOffset", "currentValue", "getCurrentValue", "()Landroidx/compose/material3/SwipeToDismissBoxValue;", "targetValue", "getTargetValue", "settledValue", "getSettledValue", NotificationCompat.CATEGORY_PROGRESS, "getProgress$annotations", "()V", "getProgress", "dismissDirection", "getDismissDirection", "snapTo", "", "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "reset", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dismiss", "direction", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SwipeToDismissBoxState {
    private final AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState;
    public Function1<? super Float, Float> positionalThreshold;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ void getProgress$annotations() {
    }

    public SwipeToDismissBoxState(SwipeToDismissBoxValue initialValue, Function1<? super Float, Float> function1) {
        this.anchoredDraggableState = new AnchoredDraggableState<>(initialValue);
        setPositionalThreshold$material3(function1);
    }

    public /* synthetic */ SwipeToDismissBoxState(SwipeToDismissBoxValue swipeToDismissBoxValue, Density density, Function1 function1, Function1 function12, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(swipeToDismissBoxValue, density, (i & 4) != 0 ? new Function1() { // from class: androidx.compose.material3.SwipeToDismissBoxState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = SwipeToDismissBoxState._init_$lambda$0((SwipeToDismissBoxValue) obj);
                return Boolean.valueOf(_init_$lambda$0);
            }
        } : function1, function12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(SwipeToDismissBoxValue it) {
        return true;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = DraggableAnchorsKt.ConfirmValueChangeDeprecated, replaceWith = @ReplaceWith(expression = "SwipeToDismissBoxState(initialValue, density, positionalThreshold)", imports = {}))
    public SwipeToDismissBoxState(SwipeToDismissBoxValue initialValue, final Density density, Function1<? super SwipeToDismissBoxValue, Boolean> function1, Function1<? super Float, Float> function12) {
        this.anchoredDraggableState = AnchoredDraggableKt.AnchoredDraggableState(initialValue, function12, new Function0() { // from class: androidx.compose.material3.SwipeToDismissBoxState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float _init_$lambda$2;
                _init_$lambda$2 = SwipeToDismissBoxState._init_$lambda$2(Density.this);
                return Float.valueOf(_init_$lambda$2);
            }
        }, AnchoredDraggableDefaults.INSTANCE.getSnapAnimationSpec(), AnchoredDraggableDefaults.INSTANCE.getDecayAnimationSpec(), function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float _init_$lambda$2(Density $density) {
        float f;
        f = SwipeToDismissBoxKt.DismissVelocityThreshold;
        return $density.mo651toPx0680j_4(f);
    }

    public final AnchoredDraggableState<SwipeToDismissBoxValue> getAnchoredDraggableState$material3() {
        return this.anchoredDraggableState;
    }

    public final Function1<Float, Float> getPositionalThreshold$material3() {
        Function1 function1 = this.positionalThreshold;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.throwUninitializedPropertyAccessException("positionalThreshold");
        return null;
    }

    public final void setPositionalThreshold$material3(Function1<? super Float, Float> function1) {
        this.positionalThreshold = function1;
    }

    public final boolean getUseFlingBehavior$material3() {
        return this.positionalThreshold != null;
    }

    public final float getOffset$material3() {
        return this.anchoredDraggableState.getOffset();
    }

    public final float requireOffset() {
        return this.anchoredDraggableState.requireOffset();
    }

    public final SwipeToDismissBoxValue getCurrentValue() {
        return this.anchoredDraggableState.getCurrentValue();
    }

    public final SwipeToDismissBoxValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    public final SwipeToDismissBoxValue getSettledValue() {
        return this.anchoredDraggableState.getSettledValue();
    }

    public final float getProgress() {
        return this.anchoredDraggableState.getProgress();
    }

    public final SwipeToDismissBoxValue getDismissDirection() {
        if ((getOffset$material3() == 0.0f) || Float.isNaN(getOffset$material3())) {
            return SwipeToDismissBoxValue.Settled;
        }
        return getOffset$material3() > 0.0f ? SwipeToDismissBoxValue.StartToEnd : SwipeToDismissBoxValue.EndToStart;
    }

    public final Object snapTo(SwipeToDismissBoxValue targetValue, Continuation<? super Unit> continuation) {
        Object snapTo = AnchoredDraggableKt.snapTo(this.anchoredDraggableState, targetValue, continuation);
        return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
    }

    public final Object reset(Continuation<? super Unit> continuation) {
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, SwipeToDismissBoxValue.Settled, null, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final Object dismiss(SwipeToDismissBoxValue direction, Continuation<? super Unit> continuation) {
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, direction, null, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    /* compiled from: SwipeToDismissBox.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JS\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\f0\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J5\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\f0\t¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material3/SwipeToDismissBoxState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/SwipeToDismissBoxState;", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "confirmValueChange", "Lkotlin/Function1;", "", "positionalThreshold", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "totalDistance", "density", "Landroidx/compose/ui/unit/Density;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Deprecated(level = DeprecationLevel.WARNING, message = DraggableAnchorsKt.ConfirmValueChangeDeprecated, replaceWith = @ReplaceWith(expression = "Saver(positionalThreshold, density)", imports = {}))
        public final Saver<SwipeToDismissBoxState, SwipeToDismissBoxValue> Saver(final Function1<? super SwipeToDismissBoxValue, Boolean> confirmValueChange, final Function1<? super Float, Float> positionalThreshold, final Density density) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material3.SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    SwipeToDismissBoxValue Saver$lambda$0;
                    Saver$lambda$0 = SwipeToDismissBoxState.Companion.Saver$lambda$0((SaverScope) obj, (SwipeToDismissBoxState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    SwipeToDismissBoxState Saver$lambda$1;
                    Saver$lambda$1 = SwipeToDismissBoxState.Companion.Saver$lambda$1(Density.this, confirmValueChange, positionalThreshold, (SwipeToDismissBoxValue) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SwipeToDismissBoxValue Saver$lambda$0(SaverScope $this$Saver, SwipeToDismissBoxState it) {
            return it.getCurrentValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SwipeToDismissBoxState Saver$lambda$1(Density $density, Function1 $confirmValueChange, Function1 $positionalThreshold, SwipeToDismissBoxValue it) {
            return new SwipeToDismissBoxState(it, $density, $confirmValueChange, $positionalThreshold);
        }

        public final Saver<SwipeToDismissBoxState, SwipeToDismissBoxValue> Saver(final Function1<? super Float, Float> positionalThreshold) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material3.SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    SwipeToDismissBoxValue Saver$lambda$2;
                    Saver$lambda$2 = SwipeToDismissBoxState.Companion.Saver$lambda$2((SaverScope) obj, (SwipeToDismissBoxState) obj2);
                    return Saver$lambda$2;
                }
            }, new Function1() { // from class: androidx.compose.material3.SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    SwipeToDismissBoxState Saver$lambda$3;
                    Saver$lambda$3 = SwipeToDismissBoxState.Companion.Saver$lambda$3(Function1.this, (SwipeToDismissBoxValue) obj);
                    return Saver$lambda$3;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SwipeToDismissBoxValue Saver$lambda$2(SaverScope $this$Saver, SwipeToDismissBoxState it) {
            return it.getCurrentValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SwipeToDismissBoxState Saver$lambda$3(Function1 $positionalThreshold, SwipeToDismissBoxValue it) {
            return new SwipeToDismissBoxState(it, $positionalThreshold);
        }
    }
}
