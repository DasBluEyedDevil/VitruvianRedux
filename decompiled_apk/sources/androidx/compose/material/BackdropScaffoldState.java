package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.material.BackdropScaffoldState;
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

/* compiled from: BackdropScaffold.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 12\u00020\u0001:\u00011BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u001cH\u0086@¢\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001cH\u0086@¢\u0006\u0002\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0003H\u0007J\b\u0010,\u001a\u00020'H\u0002R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0019R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030#X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010'X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020.X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u00100¨\u00062"}, m146d2 = {"Landroidx/compose/material/BackdropScaffoldState;", "", "initialValue", "Landroidx/compose/material/BackdropValue;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmValueChange", "Lkotlin/Function1;", "", "snackbarHostState", "Landroidx/compose/material/SnackbarHostState;", "<init>", "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V", "getConfirmValueChange", "()Lkotlin/jvm/functions/Function1;", "getSnackbarHostState", "()Landroidx/compose/material/SnackbarHostState;", "currentValue", "getCurrentValue", "()Landroidx/compose/material/BackdropValue;", "targetValue", "getTargetValue", "requireOffset", "isRevealed", "()Z", "isConcealed", "reveal", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "conceal", NotificationCompat.CATEGORY_PROGRESS, "from", "to", "anchoredDraggableState", "Landroidx/compose/material/AnchoredDraggableState;", "getAnchoredDraggableState$material", "()Landroidx/compose/material/AnchoredDraggableState;", "density", "Landroidx/compose/ui/unit/Density;", "getDensity$material", "()Landroidx/compose/ui/unit/Density;", "setDensity$material", "(Landroidx/compose/ui/unit/Density;)V", "requireDensity", "nestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getNestedScrollConnection$material", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Companion", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BackdropScaffoldState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AnchoredDraggableState<BackdropValue> anchoredDraggableState;
    private final Function1<BackdropValue, Boolean> confirmValueChange;
    private Density density;
    private final NestedScrollConnection nestedScrollConnection;
    private final SnackbarHostState snackbarHostState;

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated(message = "This constructor is deprecated. Density must be provided by the component. Please use the constructor that provides a [Density].", replaceWith = @ReplaceWith(expression = "\n            BackdropScaffoldState(\n                initialValue = initialValue,\n                density = LocalDensity.current,\n                animationSpec = animationSpec,\n                confirmValueChange = confirmValueChange\n            )\n            ", imports = {}))
    public BackdropScaffoldState(BackdropValue initialValue, AnimationSpec<Float> animationSpec, Function1<? super BackdropValue, Boolean> function1, SnackbarHostState snackbarHostState) {
        this.confirmValueChange = function1;
        this.snackbarHostState = snackbarHostState;
        this.anchoredDraggableState = new AnchoredDraggableState<>(initialValue, new Function1() { // from class: androidx.compose.material.BackdropScaffoldState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float anchoredDraggableState$lambda$2;
                anchoredDraggableState$lambda$2 = BackdropScaffoldState.anchoredDraggableState$lambda$2(BackdropScaffoldState.this, ((Float) obj).floatValue());
                return Float.valueOf(anchoredDraggableState$lambda$2);
            }
        }, new Function0() { // from class: androidx.compose.material.BackdropScaffoldState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float anchoredDraggableState$lambda$4;
                anchoredDraggableState$lambda$4 = BackdropScaffoldState.anchoredDraggableState$lambda$4(BackdropScaffoldState.this);
                return Float.valueOf(anchoredDraggableState$lambda$4);
            }
        }, animationSpec, this.confirmValueChange);
        this.nestedScrollConnection = BackdropScaffoldKt.ConsumeSwipeNestedScrollConnection(this.anchoredDraggableState, Orientation.Vertical);
    }

    public /* synthetic */ BackdropScaffoldState(BackdropValue backdropValue, AnimationSpec animationSpec, Function1 function1, SnackbarHostState snackbarHostState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(backdropValue, (i & 2) != 0 ? BackdropScaffoldDefaults.INSTANCE.getAnimationSpec() : animationSpec, (i & 4) != 0 ? new Function1() { // from class: androidx.compose.material.BackdropScaffoldState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = BackdropScaffoldState._init_$lambda$0((BackdropValue) obj);
                return Boolean.valueOf(_init_$lambda$0);
            }
        } : function1, (i & 8) != 0 ? new SnackbarHostState() : snackbarHostState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(BackdropValue it) {
        return true;
    }

    public final Function1<BackdropValue, Boolean> getConfirmValueChange() {
        return this.confirmValueChange;
    }

    public final SnackbarHostState getSnackbarHostState() {
        return this.snackbarHostState;
    }

    public final BackdropValue getCurrentValue() {
        return this.anchoredDraggableState.getCurrentValue();
    }

    public final BackdropValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    public final float requireOffset() {
        return this.anchoredDraggableState.requireOffset();
    }

    public final boolean isRevealed() {
        return this.anchoredDraggableState.getCurrentValue() == BackdropValue.Revealed;
    }

    public final boolean isConcealed() {
        return this.anchoredDraggableState.getCurrentValue() == BackdropValue.Concealed;
    }

    public final Object reveal(Continuation<? super Unit> continuation) {
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, BackdropValue.Revealed, 0.0f, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final Object conceal(Continuation<? super Unit> continuation) {
        Object animateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, BackdropValue.Concealed, 0.0f, continuation, 2, null);
        return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
    }

    public final float progress(BackdropValue from, BackdropValue to) {
        float fromOffset = this.anchoredDraggableState.getAnchors().positionOf(from);
        float toOffset = this.anchoredDraggableState.getAnchors().positionOf(to);
        float currentOffset = RangesKt.coerceIn(this.anchoredDraggableState.getOffset(), Math.min(fromOffset, toOffset), Math.max(fromOffset, toOffset));
        float fraction = (currentOffset - fromOffset) / (toOffset - fromOffset);
        if (Float.isNaN(fraction)) {
            return 1.0f;
        }
        return Math.abs(fraction);
    }

    public final AnchoredDraggableState<BackdropValue> getAnchoredDraggableState$material() {
        return this.anchoredDraggableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableState$lambda$2(BackdropScaffoldState this$0, float it) {
        Density $this$anchoredDraggableState_u24lambda_u242_u24lambda_u241 = this$0.requireDensity();
        return $this$anchoredDraggableState_u24lambda_u242_u24lambda_u241.mo651toPx0680j_4(BackdropScaffoldKt.access$getPositionalThreshold$p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableState$lambda$4(BackdropScaffoldState this$0) {
        Density $this$anchoredDraggableState_u24lambda_u244_u24lambda_u243 = this$0.requireDensity();
        return $this$anchoredDraggableState_u24lambda_u244_u24lambda_u243.mo651toPx0680j_4(BackdropScaffoldKt.access$getVelocityThreshold$p());
    }

    /* renamed from: getDensity$material, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    public final void setDensity$material(Density density) {
        this.density = density;
    }

    private final Density requireDensity() {
        Density density = this.density;
        if (density == null) {
            throw new IllegalArgumentException(("The density on BackdropScaffoldState (" + this + ") was not set. Did you use BackdropScaffoldState with the BackdropScaffold composable?").toString());
        }
        return density;
    }

    /* renamed from: getNestedScrollConnection$material, reason: from getter */
    public final NestedScrollConnection getNestedScrollConnection() {
        return this.nestedScrollConnection;
    }

    /* compiled from: BackdropScaffold.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material/BackdropScaffoldState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/BackdropScaffoldState;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmStateChange", "Lkotlin/Function1;", "Landroidx/compose/material/BackdropValue;", "", "snackbarHostState", "Landroidx/compose/material/SnackbarHostState;", "density", "Landroidx/compose/ui/unit/Density;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<BackdropScaffoldState, ?> Saver(final AnimationSpec<Float> animationSpec, final Function1<? super BackdropValue, Boolean> confirmStateChange, final SnackbarHostState snackbarHostState, final Density density) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material.BackdropScaffoldState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    BackdropValue Saver$lambda$0;
                    Saver$lambda$0 = BackdropScaffoldState.Companion.Saver$lambda$0((SaverScope) obj, (BackdropScaffoldState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material.BackdropScaffoldState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    BackdropScaffoldState Saver$lambda$1;
                    Saver$lambda$1 = BackdropScaffoldState.Companion.Saver$lambda$1(Density.this, animationSpec, confirmStateChange, snackbarHostState, (BackdropValue) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final BackdropValue Saver$lambda$0(SaverScope $this$Saver, BackdropScaffoldState it) {
            return it.getAnchoredDraggableState$material().getCurrentValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final BackdropScaffoldState Saver$lambda$1(Density $density, AnimationSpec $animationSpec, Function1 $confirmStateChange, SnackbarHostState $snackbarHostState, BackdropValue it) {
            return BackdropScaffoldKt.BackdropScaffoldState(it, $density, $animationSpec, $confirmStateChange, $snackbarHostState);
        }
    }
}
