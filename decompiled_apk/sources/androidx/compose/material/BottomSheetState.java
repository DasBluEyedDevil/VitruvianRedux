package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.material.BottomSheetState;
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

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0007J\u000e\u0010!\u001a\u00020\"H\u0086@¢\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\"H\u0086@¢\u0006\u0002\u0010#J\u0006\u0010%\u001a\u00020\bJ\"\u0010&\u001a\u00020\"2\u0006\u0010'\u001a\u00020\u00032\b\b\u0002\u0010(\u001a\u00020\bH\u0080@¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\u00020\"2\u0006\u0010'\u001a\u00020\u0003H\u0080@¢\u0006\u0004\b,\u0010-R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\b8GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006/"}, m146d2 = {"Landroidx/compose/material/BottomSheetState;", "", "initialValue", "Landroidx/compose/material/BottomSheetValue;", "density", "Landroidx/compose/ui/unit/Density;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmValueChange", "Lkotlin/Function1;", "", "<init>", "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V", "anchoredDraggableState", "Landroidx/compose/material/AnchoredDraggableState;", "getAnchoredDraggableState$material", "()Landroidx/compose/material/AnchoredDraggableState;", "currentValue", "getCurrentValue", "()Landroidx/compose/material/BottomSheetValue;", "targetValue", "getTargetValue", "isExpanded", "()Z", "isCollapsed", NotificationCompat.CATEGORY_PROGRESS, "getProgress$annotations", "()V", "getProgress", "()F", "from", "to", "expand", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collapse", "requireOffset", "animateTo", "target", "velocity", "animateTo$material", "(Landroidx/compose/material/BottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "snapTo", "snapTo$material", "(Landroidx/compose/material/BottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BottomSheetState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AnchoredDraggableState<BottomSheetValue> anchoredDraggableState;

    @Deprecated(message = "Please use the progress function to query progress explicitly between targets.", replaceWith = @ReplaceWith(expression = "progress(from = , to = )", imports = {}))
    public static /* synthetic */ void getProgress$annotations() {
    }

    public BottomSheetState(BottomSheetValue initialValue, final Density density, AnimationSpec<Float> animationSpec, Function1<? super BottomSheetValue, Boolean> function1) {
        this.anchoredDraggableState = new AnchoredDraggableState<>(initialValue, new Function1() { // from class: androidx.compose.material.BottomSheetState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float anchoredDraggableState$lambda$2;
                anchoredDraggableState$lambda$2 = BottomSheetState.anchoredDraggableState$lambda$2(Density.this, ((Float) obj).floatValue());
                return Float.valueOf(anchoredDraggableState$lambda$2);
            }
        }, new Function0() { // from class: androidx.compose.material.BottomSheetState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float anchoredDraggableState$lambda$4;
                anchoredDraggableState$lambda$4 = BottomSheetState.anchoredDraggableState$lambda$4(Density.this);
                return Float.valueOf(anchoredDraggableState$lambda$4);
            }
        }, animationSpec, function1);
    }

    public /* synthetic */ BottomSheetState(BottomSheetValue bottomSheetValue, Density density, AnimationSpec animationSpec, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bottomSheetValue, density, (i & 4) != 0 ? BottomSheetScaffoldDefaults.INSTANCE.getAnimationSpec() : animationSpec, (i & 8) != 0 ? new Function1() { // from class: androidx.compose.material.BottomSheetState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = BottomSheetState._init_$lambda$0((BottomSheetValue) obj);
                return Boolean.valueOf(_init_$lambda$0);
            }
        } : function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(BottomSheetValue it) {
        return true;
    }

    public final AnchoredDraggableState<BottomSheetValue> getAnchoredDraggableState$material() {
        return this.anchoredDraggableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableState$lambda$2(Density $density, float it) {
        float f;
        f = BottomSheetScaffoldKt.BottomSheetScaffoldPositionalThreshold;
        return $density.mo651toPx0680j_4(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableState$lambda$4(Density $density) {
        float f;
        f = BottomSheetScaffoldKt.BottomSheetScaffoldVelocityThreshold;
        return $density.mo651toPx0680j_4(f);
    }

    public final BottomSheetValue getCurrentValue() {
        return this.anchoredDraggableState.getCurrentValue();
    }

    public final BottomSheetValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    public final boolean isExpanded() {
        return this.anchoredDraggableState.getCurrentValue() == BottomSheetValue.Expanded;
    }

    public final boolean isCollapsed() {
        return this.anchoredDraggableState.getCurrentValue() == BottomSheetValue.Collapsed;
    }

    public final float getProgress() {
        return this.anchoredDraggableState.getProgress();
    }

    public final float progress(BottomSheetValue from, BottomSheetValue to) {
        float fromOffset = this.anchoredDraggableState.getAnchors().positionOf(from);
        float toOffset = this.anchoredDraggableState.getAnchors().positionOf(to);
        float currentOffset = RangesKt.coerceIn(this.anchoredDraggableState.getOffset(), Math.min(fromOffset, toOffset), Math.max(fromOffset, toOffset));
        float fraction = (currentOffset - fromOffset) / (toOffset - fromOffset);
        if (Float.isNaN(fraction)) {
            return 1.0f;
        }
        return Math.abs(fraction);
    }

    public final Object expand(Continuation<? super Unit> continuation) {
        BottomSheetValue bottomSheetValue;
        if (this.anchoredDraggableState.getAnchors().hasAnchorFor(BottomSheetValue.Expanded)) {
            bottomSheetValue = BottomSheetValue.Expanded;
        } else {
            bottomSheetValue = BottomSheetValue.Collapsed;
        }
        BottomSheetValue target = bottomSheetValue;
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, target, 0.0f, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final Object collapse(Continuation<? super Unit> continuation) {
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, BottomSheetValue.Collapsed, 0.0f, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final float requireOffset() {
        return this.anchoredDraggableState.requireOffset();
    }

    public static /* synthetic */ Object animateTo$material$default(BottomSheetState bottomSheetState, BottomSheetValue bottomSheetValue, float f, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            f = bottomSheetState.anchoredDraggableState.getLastVelocity();
        }
        return bottomSheetState.animateTo$material(bottomSheetValue, f, continuation);
    }

    public final Object animateTo$material(BottomSheetValue target, float velocity, Continuation<? super Unit> continuation) {
        Object animateTo = AnchoredDraggableKt.animateTo(this.anchoredDraggableState, target, velocity, continuation);
        return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
    }

    public final Object snapTo$material(BottomSheetValue target, Continuation<? super Unit> continuation) {
        Object snapTo = AnchoredDraggableKt.snapTo(this.anchoredDraggableState, target, continuation);
        return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
    }

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/material/BottomSheetState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/BottomSheetState;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmStateChange", "Lkotlin/Function1;", "Landroidx/compose/material/BottomSheetValue;", "", "density", "Landroidx/compose/ui/unit/Density;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<BottomSheetState, ?> Saver(final AnimationSpec<Float> animationSpec, final Function1<? super BottomSheetValue, Boolean> confirmStateChange, final Density density) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material.BottomSheetState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    BottomSheetValue Saver$lambda$0;
                    Saver$lambda$0 = BottomSheetState.Companion.Saver$lambda$0((SaverScope) obj, (BottomSheetState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material.BottomSheetState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    BottomSheetState Saver$lambda$1;
                    Saver$lambda$1 = BottomSheetState.Companion.Saver$lambda$1(Density.this, animationSpec, confirmStateChange, (BottomSheetValue) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final BottomSheetValue Saver$lambda$0(SaverScope $this$Saver, BottomSheetState it) {
            return it.getAnchoredDraggableState$material().getCurrentValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final BottomSheetState Saver$lambda$1(Density $density, AnimationSpec $animationSpec, Function1 $confirmStateChange, BottomSheetValue it) {
            return new BottomSheetState(it, $density, $animationSpec, $confirmStateChange);
        }
    }
}
