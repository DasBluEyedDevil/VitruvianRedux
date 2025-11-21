package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.material.BottomDrawerState;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.core.app.NotificationCompat;
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
import kotlin.ranges.RangesKt;

/* compiled from: Drawer.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u0018\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u0019J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0007J\u000e\u0010&\u001a\u00020'H\u0086@¢\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020'H\u0086@¢\u0006\u0002\u0010(J\u000e\u0010*\u001a\u00020'H\u0086@¢\u0006\u0002\u0010(J\"\u0010+\u001a\u00020'2\u0006\u0010,\u001a\u00020\u00032\b\b\u0002\u0010-\u001a\u00020\u000bH\u0080@¢\u0006\u0004\b.\u0010/J\u0018\u00100\u001a\u00020'2\u0006\u0010,\u001a\u00020\u0003H\u0080@¢\u0006\u0004\b1\u00102J\u0015\u0010\u0006\u001a\u00020\b2\u0006\u00103\u001a\u00020\u0003H\u0000¢\u0006\u0002\b4R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\u001c\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\u001a\u0010 \u001a\u00020\u000b8GX\u0087\u0004¢\u0006\f\u0012\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0017R\u0014\u00105\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\u001dR\u0014\u00106\u001a\u000207X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=¨\u0006?"}, m146d2 = {"Landroidx/compose/material/BottomDrawerState;", "", "initialValue", "Landroidx/compose/material/BottomDrawerValue;", "density", "Landroidx/compose/ui/unit/Density;", "confirmStateChange", "Lkotlin/Function1;", "", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "<init>", "(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)V", "anchoredDraggableState", "Landroidx/compose/material/AnchoredDraggableState;", "getAnchoredDraggableState$material", "()Landroidx/compose/material/AnchoredDraggableState;", "targetValue", "getTargetValue", "()Landroidx/compose/material/BottomDrawerValue;", "offset", "getOffset", "()F", "requireOffset", "requireOffset$material", "currentValue", "getCurrentValue", "isOpen", "()Z", "isClosed", "isExpanded", NotificationCompat.CATEGORY_PROGRESS, "getProgress$annotations", "()V", "getProgress", "from", "to", "open", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "expand", "animateTo", "target", "velocity", "animateTo$material", "(Landroidx/compose/material/BottomDrawerValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "snapTo", "snapTo$material", "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "value", "confirmStateChange$material", "isOpenEnabled", "nestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getNestedScrollConnection$material", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getDensity$material", "()Landroidx/compose/ui/unit/Density;", "setDensity$material", "(Landroidx/compose/ui/unit/Density;)V", "Companion", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BottomDrawerState {
    private final AnchoredDraggableState<BottomDrawerValue> anchoredDraggableState;
    private Density density;
    private final NestedScrollConnection nestedScrollConnection;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Deprecated(message = "Please use the progress function to query progress explicitly between targets.", replaceWith = @ReplaceWith(expression = "progress(from = , to = )", imports = {}))
    public static /* synthetic */ void getProgress$annotations() {
    }

    public BottomDrawerState(BottomDrawerValue initialValue, final Density density, Function1<? super BottomDrawerValue, Boolean> function1, AnimationSpec<Float> animationSpec) {
        NestedScrollConnection ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection;
        this.anchoredDraggableState = new AnchoredDraggableState<>(initialValue, new Function1() { // from class: androidx.compose.material.BottomDrawerState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float anchoredDraggableState$lambda$2;
                anchoredDraggableState$lambda$2 = BottomDrawerState.anchoredDraggableState$lambda$2(Density.this, ((Float) obj).floatValue());
                return Float.valueOf(anchoredDraggableState$lambda$2);
            }
        }, new Function0() { // from class: androidx.compose.material.BottomDrawerState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float anchoredDraggableState$lambda$4;
                anchoredDraggableState$lambda$4 = BottomDrawerState.anchoredDraggableState$lambda$4(Density.this);
                return Float.valueOf(anchoredDraggableState$lambda$4);
            }
        }, animationSpec, function1);
        ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection = DrawerKt.ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(this.anchoredDraggableState);
        this.nestedScrollConnection = ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection;
    }

    public /* synthetic */ BottomDrawerState(BottomDrawerValue bottomDrawerValue, Density density, Function1 function1, TweenSpec<Float> tweenSpec, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bottomDrawerValue, density, (i & 4) != 0 ? new Function1() { // from class: androidx.compose.material.BottomDrawerState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = BottomDrawerState._init_$lambda$0((BottomDrawerValue) obj);
                return Boolean.valueOf(_init_$lambda$0);
            }
        } : function1, (i & 8) != 0 ? DrawerDefaults.INSTANCE.getAnimationSpec() : tweenSpec);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(BottomDrawerValue it) {
        return true;
    }

    public final AnchoredDraggableState<BottomDrawerValue> getAnchoredDraggableState$material() {
        return this.anchoredDraggableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableState$lambda$2(Density $density, float it) {
        float f;
        f = DrawerKt.DrawerPositionalThreshold;
        return $density.mo651toPx0680j_4(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableState$lambda$4(Density $density) {
        float f;
        f = DrawerKt.DrawerVelocityThreshold;
        return $density.mo651toPx0680j_4(f);
    }

    public final BottomDrawerValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    public final float getOffset() {
        return this.anchoredDraggableState.getOffset();
    }

    public final float requireOffset$material() {
        return this.anchoredDraggableState.requireOffset();
    }

    public final BottomDrawerValue getCurrentValue() {
        return this.anchoredDraggableState.getCurrentValue();
    }

    public final boolean isOpen() {
        return this.anchoredDraggableState.getCurrentValue() != BottomDrawerValue.Closed;
    }

    public final boolean isClosed() {
        return this.anchoredDraggableState.getCurrentValue() == BottomDrawerValue.Closed;
    }

    public final boolean isExpanded() {
        return this.anchoredDraggableState.getCurrentValue() == BottomDrawerValue.Expanded;
    }

    public final float getProgress() {
        return this.anchoredDraggableState.getProgress();
    }

    public final float progress(BottomDrawerValue from, BottomDrawerValue to) {
        float fromOffset = this.anchoredDraggableState.getAnchors().positionOf(from);
        float toOffset = this.anchoredDraggableState.getAnchors().positionOf(to);
        float currentOffset = RangesKt.coerceIn(this.anchoredDraggableState.getOffset(), Math.min(fromOffset, toOffset), Math.max(fromOffset, toOffset));
        float fraction = (currentOffset - fromOffset) / (toOffset - fromOffset);
        if (Float.isNaN(fraction)) {
            return 1.0f;
        }
        return Math.abs(fraction);
    }

    public final Object open(Continuation<? super Unit> continuation) {
        BottomDrawerValue targetValue = isOpenEnabled() ? BottomDrawerValue.Open : BottomDrawerValue.Expanded;
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, targetValue, 0.0f, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final Object close(Continuation<? super Unit> continuation) {
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, BottomDrawerValue.Closed, 0.0f, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final Object expand(Continuation<? super Unit> continuation) {
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, BottomDrawerValue.Expanded, 0.0f, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public static /* synthetic */ Object animateTo$material$default(BottomDrawerState bottomDrawerState, BottomDrawerValue bottomDrawerValue, float f, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            f = bottomDrawerState.anchoredDraggableState.getLastVelocity();
        }
        return bottomDrawerState.animateTo$material(bottomDrawerValue, f, continuation);
    }

    public final Object animateTo$material(BottomDrawerValue target, float velocity, Continuation<? super Unit> continuation) {
        Object animateTo = AnchoredDraggableKt.animateTo(this.anchoredDraggableState, target, velocity, continuation);
        return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
    }

    public final Object snapTo$material(BottomDrawerValue target, Continuation<? super Unit> continuation) {
        Object snapTo = AnchoredDraggableKt.snapTo(this.anchoredDraggableState, target, continuation);
        return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
    }

    public final boolean confirmStateChange$material(BottomDrawerValue value) {
        return this.anchoredDraggableState.getConfirmValueChange$material().invoke(value).booleanValue();
    }

    private final boolean isOpenEnabled() {
        return this.anchoredDraggableState.getAnchors().hasAnchorFor(BottomDrawerValue.Open);
    }

    /* renamed from: getNestedScrollConnection$material, reason: from getter */
    public final NestedScrollConnection getNestedScrollConnection() {
        return this.nestedScrollConnection;
    }

    /* renamed from: getDensity$material, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    public final void setDensity$material(Density density) {
        this.density = density;
    }

    /* compiled from: Drawer.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J<\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/material/BottomDrawerState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/BottomDrawerState;", "Landroidx/compose/material/BottomDrawerValue;", "density", "Landroidx/compose/ui/unit/Density;", "confirmStateChange", "Lkotlin/Function1;", "", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<BottomDrawerState, BottomDrawerValue> Saver(final Density density, final Function1<? super BottomDrawerValue, Boolean> confirmStateChange, final AnimationSpec<Float> animationSpec) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material.BottomDrawerState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    BottomDrawerValue Saver$lambda$0;
                    Saver$lambda$0 = BottomDrawerState.Companion.Saver$lambda$0((SaverScope) obj, (BottomDrawerState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material.BottomDrawerState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    BottomDrawerState Saver$lambda$1;
                    Saver$lambda$1 = BottomDrawerState.Companion.Saver$lambda$1(Density.this, confirmStateChange, animationSpec, (BottomDrawerValue) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final BottomDrawerValue Saver$lambda$0(SaverScope $this$Saver, BottomDrawerState it) {
            return it.getAnchoredDraggableState$material().getCurrentValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final BottomDrawerState Saver$lambda$1(Density $density, Function1 $confirmStateChange, AnimationSpec $animationSpec, BottomDrawerValue it) {
            return new BottomDrawerState(it, $density, $confirmStateChange, $animationSpec);
        }
    }
}
