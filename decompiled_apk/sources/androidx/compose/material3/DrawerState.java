package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.gestures.AnchoredDraggableDefaults;
import androidx.compose.foundation.gestures.AnchoredDraggableKt;
import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.material3.DrawerState;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: NavigationDrawer.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u001f\u001a\u00020 H\u0086@¢\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020 H\u0086@¢\u0006\u0002\u0010!J$\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00032\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\r0&H\u0087@¢\u0006\u0002\u0010'J\u0016\u0010(\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010)J\b\u0010B\u001a\u000204H\u0002J\r\u0010C\u001a\u00020\rH\u0000¢\u0006\u0002\bDJ.\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00032\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\r0&2\b\b\u0002\u0010F\u001a\u00020\rH\u0082@¢\u0006\u0002\u0010GR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0019R\u0011\u0010$\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b*\u0010\u001dR\"\u0010+\u001a\b\u0012\u0004\u0012\u00020\r0,8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010\u0015\u001a\u0004\b.\u0010/R\u0011\u00100\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b1\u00102R/\u00105\u001a\u0004\u0018\u0001042\b\u00103\u001a\u0004\u0018\u0001048@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b6\u00107\"\u0004\b8\u00109R \u0010<\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u000f\"\u0004\b>\u0010\u0011R \u0010?\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\u000f\"\u0004\bA\u0010\u0011¨\u0006I"}, m146d2 = {"Landroidx/compose/material3/DrawerState;", "", "initialValue", "Landroidx/compose/material3/DrawerValue;", "confirmStateChange", "Lkotlin/Function1;", "", "<init>", "(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V", "getConfirmStateChange$material3", "()Lkotlin/jvm/functions/Function1;", "anchoredDraggableMotionSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "getAnchoredDraggableMotionSpec$material3", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "setAnchoredDraggableMotionSpec$material3", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "anchoredDraggableState", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "getAnchoredDraggableState$material3$annotations", "()V", "getAnchoredDraggableState$material3", "()Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "isOpen", "()Z", "isClosed", "currentValue", "getCurrentValue", "()Landroidx/compose/material3/DrawerValue;", "isAnimationRunning", "open", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "animateTo", "targetValue", "anim", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "snapTo", "(Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getTargetValue", "offset", "Landroidx/compose/runtime/State;", "getOffset$annotations", "getOffset", "()Landroidx/compose/runtime/State;", "currentOffset", "getCurrentOffset", "()F", "<set-?>", "Landroidx/compose/ui/unit/Density;", "density", "getDensity$material3", "()Landroidx/compose/ui/unit/Density;", "setDensity$material3", "(Landroidx/compose/ui/unit/Density;)V", "density$delegate", "Landroidx/compose/runtime/MutableState;", "openDrawerMotionSpec", "getOpenDrawerMotionSpec$material3", "setOpenDrawerMotionSpec$material3", "closeDrawerMotionSpec", "getCloseDrawerMotionSpec$material3", "setCloseDrawerMotionSpec$material3", "requireDensity", "requireOffset", "requireOffset$material3", "animationSpec", "velocity", "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawerState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private FiniteAnimationSpec<Float> anchoredDraggableMotionSpec;
    private final AnchoredDraggableState<DrawerValue> anchoredDraggableState;
    private FiniteAnimationSpec<Float> closeDrawerMotionSpec;
    private final Function1<DrawerValue, Boolean> confirmStateChange;

    /* renamed from: density$delegate, reason: from kotlin metadata */
    private final MutableState density;
    private final State<Float> offset;
    private FiniteAnimationSpec<Float> openDrawerMotionSpec;

    public static /* synthetic */ void getAnchoredDraggableState$material3$annotations() {
    }

    @Deprecated(message = "Please access the offset through currentOffset, which returns the value directly instead of wrapping it in a state object.", replaceWith = @ReplaceWith(expression = "currentOffset", imports = {}))
    public static /* synthetic */ void getOffset$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DrawerState(DrawerValue initialValue, Function1<? super DrawerValue, Boolean> function1) {
        MutableState mutableStateOf$default;
        this.confirmStateChange = function1;
        this.anchoredDraggableMotionSpec = NavigationDrawerKt.access$getAnchoredDraggableDefaultAnimationSpec$p();
        this.anchoredDraggableState = AnchoredDraggableKt.AnchoredDraggableState(initialValue, new Function1() { // from class: androidx.compose.material3.DrawerState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float anchoredDraggableState$lambda$1;
                anchoredDraggableState$lambda$1 = DrawerState.anchoredDraggableState$lambda$1(((Float) obj).floatValue());
                return Float.valueOf(anchoredDraggableState$lambda$1);
            }
        }, new Function0() { // from class: androidx.compose.material3.DrawerState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float anchoredDraggableState$lambda$3;
                anchoredDraggableState$lambda$3 = DrawerState.anchoredDraggableState$lambda$3(DrawerState.this);
                return Float.valueOf(anchoredDraggableState$lambda$3);
            }
        }, this.anchoredDraggableMotionSpec, AnchoredDraggableDefaults.INSTANCE.getDecayAnimationSpec(), this.confirmStateChange);
        this.offset = new State<Float>() { // from class: androidx.compose.material3.DrawerState$offset$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.compose.runtime.State
            public Float getValue() {
                return Float.valueOf(DrawerState.this.getAnchoredDraggableState$material3().getOffset());
            }
        };
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.density = mutableStateOf$default;
        this.openDrawerMotionSpec = AnimationSpecKt.snap$default(0, 1, null);
        this.closeDrawerMotionSpec = AnimationSpecKt.snap$default(0, 1, null);
    }

    public /* synthetic */ DrawerState(DrawerValue drawerValue, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(drawerValue, (i & 2) != 0 ? new Function1() { // from class: androidx.compose.material3.DrawerState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = DrawerState._init_$lambda$0((DrawerValue) obj);
                return Boolean.valueOf(_init_$lambda$0);
            }
        } : function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(DrawerValue it) {
        return true;
    }

    public final Function1<DrawerValue, Boolean> getConfirmStateChange$material3() {
        return this.confirmStateChange;
    }

    public final FiniteAnimationSpec<Float> getAnchoredDraggableMotionSpec$material3() {
        return this.anchoredDraggableMotionSpec;
    }

    public final void setAnchoredDraggableMotionSpec$material3(FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.anchoredDraggableMotionSpec = finiteAnimationSpec;
    }

    public final AnchoredDraggableState<DrawerValue> getAnchoredDraggableState$material3() {
        return this.anchoredDraggableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableState$lambda$1(float distance) {
        return NavigationDrawerKt.access$getDrawerPositionalThreshold$p() * distance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableState$lambda$3(DrawerState this$0) {
        Density $this$anchoredDraggableState_u24lambda_u243_u24lambda_u242 = this$0.requireDensity();
        return $this$anchoredDraggableState_u24lambda_u243_u24lambda_u242.mo651toPx0680j_4(NavigationDrawerKt.access$getDrawerVelocityThreshold$p());
    }

    public final boolean isOpen() {
        return getCurrentValue() == DrawerValue.Open;
    }

    public final boolean isClosed() {
        return getCurrentValue() == DrawerValue.Closed;
    }

    public final DrawerValue getCurrentValue() {
        return this.anchoredDraggableState.getSettledValue();
    }

    public final boolean isAnimationRunning() {
        return this.anchoredDraggableState.isAnimationRunning();
    }

    public final Object open(Continuation<? super Unit> continuation) {
        Object animateTo$default = animateTo$default(this, DrawerValue.Open, this.openDrawerMotionSpec, 0.0f, continuation, 4, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final Object close(Continuation<? super Unit> continuation) {
        Object animateTo$default = animateTo$default(this, DrawerValue.Closed, this.closeDrawerMotionSpec, 0.0f, continuation, 4, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    @Deprecated(message = "This method has been replaced by the open and close methods. The animation spec is now an implementation detail of ModalDrawer.")
    public final Object animateTo(DrawerValue targetValue, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        Object animateTo$default = animateTo$default(this, targetValue, animationSpec, 0.0f, continuation, 4, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final Object snapTo(DrawerValue targetValue, Continuation<? super Unit> continuation) {
        Object snapTo = AnchoredDraggableKt.snapTo(this.anchoredDraggableState, targetValue, continuation);
        return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
    }

    public final DrawerValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    public final State<Float> getOffset() {
        return this.offset;
    }

    public final float getCurrentOffset() {
        return this.anchoredDraggableState.getOffset();
    }

    public final Density getDensity$material3() {
        State $this$getValue$iv = this.density;
        return (Density) $this$getValue$iv.getValue();
    }

    public final void setDensity$material3(Density density) {
        MutableState $this$setValue$iv = this.density;
        $this$setValue$iv.setValue(density);
    }

    public final FiniteAnimationSpec<Float> getOpenDrawerMotionSpec$material3() {
        return this.openDrawerMotionSpec;
    }

    public final void setOpenDrawerMotionSpec$material3(FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.openDrawerMotionSpec = finiteAnimationSpec;
    }

    public final FiniteAnimationSpec<Float> getCloseDrawerMotionSpec$material3() {
        return this.closeDrawerMotionSpec;
    }

    public final void setCloseDrawerMotionSpec$material3(FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.closeDrawerMotionSpec = finiteAnimationSpec;
    }

    private final Density requireDensity() {
        Density density$material3 = getDensity$material3();
        if (density$material3 == null) {
            throw new IllegalArgumentException(("The density on DrawerState (" + this + ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?").toString());
        }
        return density$material3;
    }

    public final float requireOffset$material3() {
        return this.anchoredDraggableState.requireOffset();
    }

    static /* synthetic */ Object animateTo$default(DrawerState drawerState, DrawerValue drawerValue, AnimationSpec animationSpec, float f, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            f = drawerState.anchoredDraggableState.getLastVelocity();
        }
        return drawerState.animateTo(drawerValue, animationSpec, f, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateTo(DrawerValue targetValue, AnimationSpec<Float> animationSpec, float velocity, Continuation<? super Unit> continuation) {
        Object anchoredDrag$default = AnchoredDraggableState.anchoredDrag$default(this.anchoredDraggableState, targetValue, null, new DrawerState$animateTo$3(this, velocity, animationSpec, null), continuation, 2, null);
        return anchoredDrag$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? anchoredDrag$default : Unit.INSTANCE;
    }

    /* compiled from: NavigationDrawer.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/material3/DrawerState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/DrawerState;", "Landroidx/compose/material3/DrawerValue;", "confirmStateChange", "Lkotlin/Function1;", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<DrawerState, DrawerValue> Saver(final Function1<? super DrawerValue, Boolean> confirmStateChange) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material3.DrawerState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    DrawerValue Saver$lambda$0;
                    Saver$lambda$0 = DrawerState.Companion.Saver$lambda$0((SaverScope) obj, (DrawerState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.DrawerState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DrawerState Saver$lambda$1;
                    Saver$lambda$1 = DrawerState.Companion.Saver$lambda$1(Function1.this, (DrawerValue) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final DrawerValue Saver$lambda$0(SaverScope $this$Saver, DrawerState it) {
            return it.getCurrentValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final DrawerState Saver$lambda$1(Function1 $confirmStateChange, DrawerValue it) {
            return new DrawerState(it, $confirmStateChange);
        }
    }
}
