package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.material3.internal.DraggableAnchorsKt;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n*\u0001m\b\u0007\u0018\u0000 \u0081\u0001*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u0081\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005B\u001f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\u0004\u0010\bB4\b\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\u0004\b\u0004\u0010\u000fBD\b\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012#\b\u0002\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\u0004\b\u0004\u0010\u0010J\u0006\u0010L\u001a\u00020\u0016J\u001d\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00028\u00002\u0006\u0010P\u001a\u00028\u0000H\u0007¢\u0006\u0002\u0010QJ#\u0010b\u001a\u00020c2\f\u0010d\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\b\b\u0002\u0010e\u001a\u00028\u0000¢\u0006\u0002\u0010fJ\u001c\u0010g\u001a\u00020c2\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00160!H\u0086@¢\u0006\u0002\u0010iJ\u0016\u0010g\u001a\u00020\u00162\u0006\u0010j\u001a\u00020\u0016H\u0087@¢\u0006\u0002\u0010kJ\\\u0010o\u001a\u00020c2\b\b\u0002\u0010p\u001a\u00020q2B\u0010r\u001a>\b\u0001\u0012\u0004\u0012\u00020t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020c0u\u0012\u0006\u0012\u0004\u0018\u00010\u00020s¢\u0006\u0002\bvH\u0086@¢\u0006\u0002\u0010wJy\u0010o\u001a\u00020c2\u0006\u0010A\u001a\u00028\u00002\b\b\u0002\u0010p\u001a\u00020q2W\u0010r\u001aS\b\u0001\u0012\u0004\u0012\u00020t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(y\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(A\u0012\n\u0012\b\u0012\u0004\u0012\u00020c0u\u0012\u0006\u0012\u0004\u0018\u00010\u00020x¢\u0006\u0002\bvH\u0086@¢\u0006\u0002\u0010zJ\u0015\u0010{\u001a\u00020\u00162\u0006\u0010|\u001a\u00020\u0016H\u0000¢\u0006\u0002\b}J\u000e\u0010~\u001a\u00020\u00162\u0006\u0010|\u001a\u00020\u0016J\u0016\u0010\u007f\u001a\u00020\u000e2\u0006\u0010A\u001a\u00028\u0000H\u0002¢\u0006\u0003\u0010\u0080\u0001R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R5\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00160\nX\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0012\"\u0004\b\u0019\u0010\u0014R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u001bX\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR8\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00160!2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00160!8\u0006@@X\u0087.¢\u0006\u0014\n\u0000\u0012\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R8\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00160)2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00160)8\u0006@@X\u0087.¢\u0006\u0014\n\u0000\u0012\u0004\b+\u0010$\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00100\u001a\u00020\u000e8@X\u0080\u0004¢\u0006\f\u0012\u0004\b1\u0010$\u001a\u0004\b2\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004¢\u0006\u0002\n\u0000R+\u00107\u001a\u00028\u00002\u0006\u00106\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b8\u00109\"\u0004\b:\u0010\u0005R+\u0010=\u001a\u00028\u00002\u0006\u00106\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010<\u001a\u0004\b>\u00109\"\u0004\b?\u0010\u0005R\u001b\u0010A\u001a\u00028\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bB\u00109R+\u0010E\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00168F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u0011\u0010M\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bM\u00103R!\u0010N\u001a\u00020\u00168GX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\bT\u0010D\u0012\u0004\bR\u0010$\u001a\u0004\bS\u0010GR+\u0010U\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00168F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bX\u0010K\u001a\u0004\bV\u0010G\"\u0004\bW\u0010IR/\u0010Y\u001a\u0004\u0018\u00018\u00002\b\u00106\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\\\u0010<\u001a\u0004\bZ\u00109\"\u0004\b[\u0010\u0005R7\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010<\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\u0010\u0010l\u001a\u00020mX\u0082\u0004¢\u0006\u0004\n\u0002\u0010n¨\u0006\u0082\u0001"}, m146d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableState;", ExifInterface.GPS_DIRECTION_TRUE, "", "initialValue", "<init>", "(Ljava/lang/Object;)V", "anchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;)V", "confirmValueChange", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "newValue", "", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;)V", "getConfirmValueChange$foundation_release", "()Lkotlin/jvm/functions/Function1;", "setConfirmValueChange$foundation_release", "(Lkotlin/jvm/functions/Function1;)V", "positionalThreshold", "", "totalDistance", "getPositionalThreshold$foundation_release", "setPositionalThreshold$foundation_release", "velocityThreshold", "Lkotlin/Function0;", "getVelocityThreshold$foundation_release", "()Lkotlin/jvm/functions/Function0;", "setVelocityThreshold$foundation_release", "(Lkotlin/jvm/functions/Function0;)V", "value", "Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "getSnapAnimationSpec$annotations", "()V", "getSnapAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "setSnapAnimationSpec$foundation_release", "(Landroidx/compose/animation/core/AnimationSpec;)V", "Landroidx/compose/animation/core/DecayAnimationSpec;", "decayAnimationSpec", "getDecayAnimationSpec$annotations", "getDecayAnimationSpec", "()Landroidx/compose/animation/core/DecayAnimationSpec;", "setDecayAnimationSpec$foundation_release", "(Landroidx/compose/animation/core/DecayAnimationSpec;)V", "usePreModifierChangeBehavior", "getUsePreModifierChangeBehavior$foundation_release$annotations", "getUsePreModifierChangeBehavior$foundation_release", "()Z", "dragMutex", "Landroidx/compose/foundation/MutatorMutex;", "<set-?>", "currentValue", "getCurrentValue", "()Ljava/lang/Object;", "setCurrentValue", "currentValue$delegate", "Landroidx/compose/runtime/MutableState;", "settledValue", "getSettledValue", "setSettledValue", "settledValue$delegate", "targetValue", "getTargetValue", "targetValue$delegate", "Landroidx/compose/runtime/State;", "offset", "getOffset", "()F", "setOffset", "(F)V", "offset$delegate", "Landroidx/compose/runtime/MutableFloatState;", "requireOffset", "isAnimationRunning", NotificationCompat.CATEGORY_PROGRESS, "from", "to", "(Ljava/lang/Object;Ljava/lang/Object;)F", "getProgress$annotations", "getProgress", "progress$delegate", "lastVelocity", "getLastVelocity", "setLastVelocity", "lastVelocity$delegate", "dragTarget", "getDragTarget", "setDragTarget", "dragTarget$delegate", "getAnchors", "()Landroidx/compose/foundation/gestures/DraggableAnchors;", "setAnchors", "(Landroidx/compose/foundation/gestures/DraggableAnchors;)V", "anchors$delegate", "updateAnchors", "", "newAnchors", "newTarget", "(Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V", "settle", "animationSpec", "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "velocity", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "anchoredDragScope", "androidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1", "Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;", "anchoredDrag", "dragPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function3;", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function4;", "anchor", "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newOffsetForDelta", "delta", "newOffsetForDelta$foundation_release", "dispatchRawDelta", "trySnapTo", "(Ljava/lang/Object;)Z", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableState<T> {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AnchoredDraggableState$anchoredDragScope$1 anchoredDragScope;

    /* renamed from: anchors$delegate, reason: from kotlin metadata */
    private final MutableState anchors;
    private Function1<? super T, Boolean> confirmValueChange;

    /* renamed from: currentValue$delegate, reason: from kotlin metadata */
    private final MutableState currentValue;
    public DecayAnimationSpec<Float> decayAnimationSpec;
    private final MutatorMutex dragMutex;

    /* renamed from: dragTarget$delegate, reason: from kotlin metadata */
    private final MutableState dragTarget;

    /* renamed from: lastVelocity$delegate, reason: from kotlin metadata */
    private final MutableFloatState lastVelocity;

    /* renamed from: offset$delegate, reason: from kotlin metadata */
    private final MutableFloatState offset;
    public Function1<? super Float, Float> positionalThreshold;

    /* renamed from: progress$delegate, reason: from kotlin metadata */
    private final State androidx.core.app.NotificationCompat.CATEGORY_PROGRESS java.lang.String;

    /* renamed from: settledValue$delegate, reason: from kotlin metadata */
    private final MutableState settledValue;
    public AnimationSpec<Float> snapAnimationSpec;

    /* renamed from: targetValue$delegate, reason: from kotlin metadata */
    private final State targetValue;
    public Function0<Float> velocityThreshold;

    @Deprecated(level = DeprecationLevel.WARNING, message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable.")
    public static /* synthetic */ void getDecayAnimationSpec$annotations() {
    }

    @Deprecated(message = "Use the progress function to query the progress between two specified anchors.", replaceWith = @ReplaceWith(expression = "progress(state.settledValue, state.targetValue)", imports = {}))
    public static /* synthetic */ void getProgress$annotations() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable.")
    public static /* synthetic */ void getSnapAnimationSpec$annotations() {
    }

    public static /* synthetic */ void getUsePreModifierChangeBehavior$foundation_release$annotations() {
    }

    public AnchoredDraggableState(T t) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        DefaultDraggableAnchors emptyDraggableAnchors;
        MutableState mutableStateOf$default4;
        this.confirmValueChange = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean confirmValueChange$lambda$1;
                confirmValueChange$lambda$1 = AnchoredDraggableState.confirmValueChange$lambda$1(obj);
                return Boolean.valueOf(confirmValueChange$lambda$1);
            }
        };
        this.dragMutex = new MutatorMutex();
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
        this.currentValue = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
        this.settledValue = mutableStateOf$default2;
        this.targetValue = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object targetValue_delegate$lambda$3;
                targetValue_delegate$lambda$3 = AnchoredDraggableState.targetValue_delegate$lambda$3(AnchoredDraggableState.this);
                return targetValue_delegate$lambda$3;
            }
        });
        this.offset = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.NaN);
        this.androidx.core.app.NotificationCompat.CATEGORY_PROGRESS java.lang.String = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float progress_delegate$lambda$5;
                progress_delegate$lambda$5 = AnchoredDraggableState.progress_delegate$lambda$5(AnchoredDraggableState.this);
                return Float.valueOf(progress_delegate$lambda$5);
            }
        });
        this.lastVelocity = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.dragTarget = mutableStateOf$default3;
        emptyDraggableAnchors = AnchoredDraggableKt.emptyDraggableAnchors();
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(emptyDraggableAnchors, null, 2, null);
        this.anchors = mutableStateOf$default4;
        this.anchoredDragScope = new AnchoredDraggableState$anchoredDragScope$1(this);
    }

    public AnchoredDraggableState(T t, DraggableAnchors<T> draggableAnchors) {
        this(t);
        setAnchors(draggableAnchors);
        trySnapTo(t);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = DraggableAnchorsKt.ConfirmValueChangeDeprecated)
    public AnchoredDraggableState(T t, Function1<? super T, Boolean> function1) {
        this(t);
        this.confirmValueChange = function1;
    }

    public /* synthetic */ AnchoredDraggableState(Object obj, DraggableAnchors draggableAnchors, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, draggableAnchors, (i & 4) != 0 ? new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = AnchoredDraggableState._init_$lambda$0(obj2);
                return Boolean.valueOf(_init_$lambda$0);
            }
        } : function1);
    }

    public static final boolean _init_$lambda$0(Object it) {
        return true;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = DraggableAnchorsKt.ConfirmValueChangeDeprecated)
    public AnchoredDraggableState(T t, DraggableAnchors<T> draggableAnchors, Function1<? super T, Boolean> function1) {
        this(t, function1);
        setAnchors(draggableAnchors);
        trySnapTo(t);
    }

    public static final boolean confirmValueChange$lambda$1(Object it) {
        return true;
    }

    public final Function1<T, Boolean> getConfirmValueChange$foundation_release() {
        return this.confirmValueChange;
    }

    public final void setConfirmValueChange$foundation_release(Function1<? super T, Boolean> function1) {
        this.confirmValueChange = function1;
    }

    public final Function1<Float, Float> getPositionalThreshold$foundation_release() {
        Function1 function1 = this.positionalThreshold;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.throwUninitializedPropertyAccessException("positionalThreshold");
        return null;
    }

    public final void setPositionalThreshold$foundation_release(Function1<? super Float, Float> function1) {
        this.positionalThreshold = function1;
    }

    public final Function0<Float> getVelocityThreshold$foundation_release() {
        Function0<Float> function0 = this.velocityThreshold;
        if (function0 != null) {
            return function0;
        }
        Intrinsics.throwUninitializedPropertyAccessException("velocityThreshold");
        return null;
    }

    public final void setVelocityThreshold$foundation_release(Function0<Float> function0) {
        this.velocityThreshold = function0;
    }

    public final AnimationSpec<Float> getSnapAnimationSpec() {
        AnimationSpec<Float> animationSpec = this.snapAnimationSpec;
        if (animationSpec != null) {
            return animationSpec;
        }
        Intrinsics.throwUninitializedPropertyAccessException("snapAnimationSpec");
        return null;
    }

    public final void setSnapAnimationSpec$foundation_release(AnimationSpec<Float> animationSpec) {
        this.snapAnimationSpec = animationSpec;
    }

    public final DecayAnimationSpec<Float> getDecayAnimationSpec() {
        DecayAnimationSpec<Float> decayAnimationSpec = this.decayAnimationSpec;
        if (decayAnimationSpec != null) {
            return decayAnimationSpec;
        }
        Intrinsics.throwUninitializedPropertyAccessException("decayAnimationSpec");
        return null;
    }

    public final void setDecayAnimationSpec$foundation_release(DecayAnimationSpec<Float> decayAnimationSpec) {
        this.decayAnimationSpec = decayAnimationSpec;
    }

    public final boolean getUsePreModifierChangeBehavior$foundation_release() {
        return (this.positionalThreshold == null || this.velocityThreshold == null || this.snapAnimationSpec == null || this.decayAnimationSpec == null) ? false : true;
    }

    public final void setCurrentValue(T t) {
        MutableState $this$setValue$iv = this.currentValue;
        $this$setValue$iv.setValue(t);
    }

    public final T getCurrentValue() {
        State $this$getValue$iv = this.currentValue;
        return $this$getValue$iv.getValue();
    }

    public final void setSettledValue(T t) {
        MutableState $this$setValue$iv = this.settledValue;
        $this$setValue$iv.setValue(t);
    }

    public final T getSettledValue() {
        State $this$getValue$iv = this.settledValue;
        return $this$getValue$iv.getValue();
    }

    public final T getTargetValue() {
        return (T) this.targetValue.getValue();
    }

    public static final Object targetValue_delegate$lambda$3(AnchoredDraggableState this$0) {
        Object dragTarget = this$0.getDragTarget();
        if (dragTarget == null) {
            float currentOffset = this$0.getOffset();
            if (!Float.isNaN(currentOffset)) {
                Object closestAnchor = this$0.getAnchors().closestAnchor(this$0.getOffset());
                if (closestAnchor == null) {
                    closestAnchor = this$0.getCurrentValue();
                }
                return closestAnchor;
            }
            return this$0.getCurrentValue();
        }
        return dragTarget;
    }

    public final void setOffset(float f) {
        MutableFloatState $this$setValue$iv = this.offset;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getOffset() {
        FloatState $this$getValue$iv = this.offset;
        return $this$getValue$iv.getFloatValue();
    }

    public final float requireOffset() {
        boolean value$iv = !Float.isNaN(getOffset());
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return getOffset();
    }

    public final boolean isAnimationRunning() {
        return getDragTarget() != null;
    }

    public final float progress(T t, T t2) {
        float fromOffset = getAnchors().positionOf(t);
        float toOffset = getAnchors().positionOf(t2);
        float currentOffset = RangesKt.coerceIn(getOffset(), Math.min(fromOffset, toOffset), Math.max(fromOffset, toOffset));
        float fraction = (currentOffset - fromOffset) / (toOffset - fromOffset);
        if (Float.isNaN(fraction)) {
            return 1.0f;
        }
        if (fraction < 1.0E-6f) {
            return 0.0f;
        }
        if (fraction > 0.999999f) {
            return 1.0f;
        }
        return Math.abs(fraction);
    }

    public final float getProgress() {
        State $this$getValue$iv = this.androidx.core.app.NotificationCompat.CATEGORY_PROGRESS java.lang.String;
        return ((Number) $this$getValue$iv.getValue()).floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final float progress_delegate$lambda$5(AnchoredDraggableState this$0) {
        float a = this$0.getAnchors().positionOf(this$0.getSettledValue());
        float b = this$0.getAnchors().positionOf(this$0.getTargetValue());
        float distance = Math.abs(b - a);
        if (Float.isNaN(distance) || distance <= 1.0E-6f) {
            return 1.0f;
        }
        float progress = (this$0.requireOffset() - a) / (b - a);
        if (progress < 1.0E-6f) {
            return 0.0f;
        }
        if (progress > 0.999999f) {
            return 1.0f;
        }
        return progress;
    }

    public final void setLastVelocity(float f) {
        MutableFloatState $this$setValue$iv = this.lastVelocity;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getLastVelocity() {
        FloatState $this$getValue$iv = this.lastVelocity;
        return $this$getValue$iv.getFloatValue();
    }

    private final T getDragTarget() {
        State $this$getValue$iv = this.dragTarget;
        return $this$getValue$iv.getValue();
    }

    public final void setDragTarget(T t) {
        MutableState $this$setValue$iv = this.dragTarget;
        $this$setValue$iv.setValue(t);
    }

    private final void setAnchors(DraggableAnchors<T> draggableAnchors) {
        MutableState $this$setValue$iv = this.anchors;
        $this$setValue$iv.setValue(draggableAnchors);
    }

    public final DraggableAnchors<T> getAnchors() {
        State $this$getValue$iv = this.anchors;
        return (DraggableAnchors) $this$getValue$iv.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void updateAnchors$default(AnchoredDraggableState anchoredDraggableState, DraggableAnchors draggableAnchors, Object obj, int i, Object obj2) {
        if ((i & 2) != 0) {
            if (!Float.isNaN(anchoredDraggableState.getOffset())) {
                obj = draggableAnchors.closestAnchor(anchoredDraggableState.getOffset());
                if (obj == null) {
                    obj = anchoredDraggableState.getTargetValue();
                }
            } else {
                obj = anchoredDraggableState.getTargetValue();
            }
        }
        anchoredDraggableState.updateAnchors(draggableAnchors, obj);
    }

    public final void updateAnchors(DraggableAnchors<T> newAnchors, T newTarget) {
        if (!Intrinsics.areEqual(getAnchors(), newAnchors)) {
            setAnchors(newAnchors);
            boolean snapSuccessful = trySnapTo(newTarget);
            if (!snapSuccessful) {
                setDragTarget(newTarget);
            }
        }
    }

    public final Object settle(AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        Object previousValue = getCurrentValue();
        Object targetValue = getAnchors().closestAnchor(requireOffset());
        if (targetValue != null && this.confirmValueChange.invoke(targetValue).booleanValue()) {
            Object animateTo = AnchoredDraggableKt.animateTo(this, targetValue, animationSpec, continuation);
            return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
        }
        Object animateTo2 = AnchoredDraggableKt.animateTo(this, previousValue, animationSpec, continuation);
        return animateTo2 == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo2 : Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "settle does not accept a velocity anymore. Please use FlingBehavior#performFling instead. See AnchoredDraggableSample.kt for example usages.")
    public final Object settle(float velocity, Continuation<? super Float> continuation) {
        Object targetValue;
        boolean value$iv = getUsePreModifierChangeBehavior$foundation_release();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
        }
        Object previousValue = getCurrentValue();
        targetValue = AnchoredDraggableKt.computeTarget(getAnchors(), requireOffset(), velocity, getPositionalThreshold$foundation_release(), getVelocityThreshold$foundation_release());
        if (this.confirmValueChange.invoke(targetValue).booleanValue()) {
            return AnchoredDraggableKt.animateToWithDecay$default(this, targetValue, velocity, null, null, continuation, 12, null);
        }
        return AnchoredDraggableKt.animateToWithDecay$default(this, previousValue, velocity, null, null, continuation, 12, null);
    }

    public static /* synthetic */ Object anchoredDrag$default(AnchoredDraggableState anchoredDraggableState, MutatePriority mutatePriority, Function3 function3, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.anchoredDrag(mutatePriority, function3, continuation);
    }

    public final Object anchoredDrag(MutatePriority dragPriority, Function3<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super Continuation<? super Unit>, ? extends Object> function3, Continuation<? super Unit> continuation) {
        Object mutate = this.dragMutex.mutate(dragPriority, new AnchoredDraggableState$anchoredDrag$2(this, function3, null), continuation);
        return mutate == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate : Unit.INSTANCE;
    }

    public static /* synthetic */ Object anchoredDrag$default(AnchoredDraggableState anchoredDraggableState, Object obj, MutatePriority mutatePriority, Function4 function4, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.anchoredDrag(obj, mutatePriority, function4, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object anchoredDrag(T r9, androidx.compose.foundation.MutatePriority r10, kotlin.jvm.functions.Function4<? super androidx.compose.foundation.gestures.AnchoredDragScope, ? super androidx.compose.foundation.gestures.DraggableAnchors<T>, ? super T, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3
            r0.<init>(r8, r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2e:
            r9 = r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L33
            goto L58
        L33:
            r10 = move-exception
            goto L5e
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            androidx.compose.foundation.gestures.DraggableAnchors r5 = r3.getAnchors()
            boolean r5 = r5.hasPositionFor(r9)
            if (r5 == 0) goto L62
        L44:
            androidx.compose.foundation.MutatorMutex r5 = r3.dragMutex     // Catch: java.lang.Throwable -> L5c
            androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4 r6 = new androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4     // Catch: java.lang.Throwable -> L5c
            r6.<init>(r3, r9, r11, r4)     // Catch: java.lang.Throwable -> L5c
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6     // Catch: java.lang.Throwable -> L5c
            r7 = 1
            r0.label = r7     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r5 = r5.mutate(r10, r6, r0)     // Catch: java.lang.Throwable -> L5c
            if (r5 != r2) goto L57
            return r2
        L57:
            r9 = r3
        L58:
            r9.setDragTarget(r4)
            goto L76
        L5c:
            r10 = move-exception
            r9 = r3
        L5e:
            r9.setDragTarget(r4)
            throw r10
        L62:
            kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r10 = r3.confirmValueChange
            java.lang.Object r10 = r10.invoke(r9)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L76
            r3.setSettledValue(r9)
            r3.setCurrentValue(r9)
        L76:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableState.anchoredDrag(java.lang.Object, androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function4, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final float newOffsetForDelta$foundation_release(float delta) {
        return RangesKt.coerceIn((Float.isNaN(getOffset()) ? 0.0f : getOffset()) + delta, getAnchors().minPosition(), getAnchors().maxPosition());
    }

    public final float dispatchRawDelta(float delta) {
        float newOffset = newOffsetForDelta$foundation_release(delta);
        float consumedDelta = newOffset - requireOffset();
        AnchoredDragScope.dragTo$default(this.anchoredDragScope, newOffset, 0.0f, 2, null);
        return consumedDelta;
    }

    private final boolean trySnapTo(T targetValue) {
        MutatorMutex this_$iv = this.dragMutex;
        boolean didLock$iv = this_$iv.tryLock();
        if (didLock$iv) {
            try {
                AnchoredDraggableState$anchoredDragScope$1 $this$trySnapTo_u24lambda_u248_u24lambda_u247 = this.anchoredDragScope;
                float targetOffset = getAnchors().positionOf(targetValue);
                if (!Float.isNaN(targetOffset)) {
                    AnchoredDragScope.dragTo$default($this$trySnapTo_u24lambda_u248_u24lambda_u247, targetOffset, 0.0f, 2, null);
                    setDragTarget(null);
                }
                setCurrentValue(targetValue);
                setSettledValue(targetValue);
            } finally {
                this_$iv.unlock();
            }
        }
        return didLock$iv;
    }

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\b\b\u0001\u0010\u0007*\u00020\u0001J:\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\b\b\u0001\u0010\u0007*\u00020\u00012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0087\u0001\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\b\b\u0001\u0010\u0007*\u00020\u00012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\r0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\r0\u00152\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\n0\tH\u0007¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", ExifInterface.GPS_DIRECTION_TRUE, "confirmValueChange", "Lkotlin/Function1;", "", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "decayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "positionalThreshold", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "distance", "velocityThreshold", "Lkotlin/Function0;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final <T> Saver<AnchoredDraggableState<T>, T> Saver() {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object Saver$lambda$0;
                    Saver$lambda$0 = AnchoredDraggableState.Companion.Saver$lambda$0((SaverScope) obj, (AnchoredDraggableState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AnchoredDraggableState Saver$lambda$1;
                    Saver$lambda$1 = AnchoredDraggableState.Companion.Saver$lambda$1(obj);
                    return Saver$lambda$1;
                }
            });
        }

        public static final Object Saver$lambda$0(SaverScope $this$Saver, AnchoredDraggableState it) {
            return it.getCurrentValue();
        }

        public static final AnchoredDraggableState Saver$lambda$1(Object it) {
            return new AnchoredDraggableState(it);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Saver Saver$default(Companion companion, Function1 function1, int i, Object obj) {
            if ((i & 1) != 0) {
                function1 = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean Saver$lambda$2;
                        Saver$lambda$2 = AnchoredDraggableState.Companion.Saver$lambda$2(obj2);
                        return Boolean.valueOf(Saver$lambda$2);
                    }
                };
            }
            return companion.Saver(function1);
        }

        public static final boolean Saver$lambda$2(Object it) {
            return true;
        }

        @Deprecated(level = DeprecationLevel.WARNING, message = DraggableAnchorsKt.ConfirmValueChangeDeprecated)
        public final <T> Saver<AnchoredDraggableState<T>, T> Saver(final Function1<? super T, Boolean> confirmValueChange) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object Saver$lambda$3;
                    Saver$lambda$3 = AnchoredDraggableState.Companion.Saver$lambda$3((SaverScope) obj, (AnchoredDraggableState) obj2);
                    return Saver$lambda$3;
                }
            }, new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AnchoredDraggableState Saver$lambda$4;
                    Saver$lambda$4 = AnchoredDraggableState.Companion.Saver$lambda$4(Function1.this, obj);
                    return Saver$lambda$4;
                }
            });
        }

        public static final Object Saver$lambda$3(SaverScope $this$Saver, AnchoredDraggableState it) {
            return it.getCurrentValue();
        }

        public static final AnchoredDraggableState Saver$lambda$4(Function1 $confirmValueChange, Object it) {
            return new AnchoredDraggableState(it, (Function1<? super Object, Boolean>) $confirmValueChange);
        }

        public static /* synthetic */ Saver Saver$default(Companion companion, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Function1 function1, Function0 function0, Function1 function12, int i, Object obj) {
            Function1 function13;
            if ((i & 16) == 0) {
                function13 = function12;
            } else {
                function13 = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean Saver$lambda$5;
                        Saver$lambda$5 = AnchoredDraggableState.Companion.Saver$lambda$5(obj2);
                        return Boolean.valueOf(Saver$lambda$5);
                    }
                };
            }
            return companion.Saver(animationSpec, decayAnimationSpec, function1, function0, function13);
        }

        public static final boolean Saver$lambda$5(Object it) {
            return true;
        }

        @Deprecated(level = DeprecationLevel.WARNING, message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable.")
        public final <T> Saver<AnchoredDraggableState<T>, T> Saver(final AnimationSpec<Float> snapAnimationSpec, final DecayAnimationSpec<Float> decayAnimationSpec, final Function1<? super Float, Float> positionalThreshold, final Function0<Float> velocityThreshold, final Function1<? super T, Boolean> confirmValueChange) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object Saver$lambda$6;
                    Saver$lambda$6 = AnchoredDraggableState.Companion.Saver$lambda$6((SaverScope) obj, (AnchoredDraggableState) obj2);
                    return Saver$lambda$6;
                }
            }, new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AnchoredDraggableState Saver$lambda$7;
                    Saver$lambda$7 = AnchoredDraggableState.Companion.Saver$lambda$7(Function1.this, velocityThreshold, snapAnimationSpec, decayAnimationSpec, confirmValueChange, obj);
                    return Saver$lambda$7;
                }
            });
        }

        public static final Object Saver$lambda$6(SaverScope $this$Saver, AnchoredDraggableState it) {
            return it.getCurrentValue();
        }

        public static final AnchoredDraggableState Saver$lambda$7(Function1 $positionalThreshold, Function0 $velocityThreshold, AnimationSpec $snapAnimationSpec, DecayAnimationSpec $decayAnimationSpec, Function1 $confirmValueChange, Object it) {
            return AnchoredDraggableKt.AnchoredDraggableState(it, $positionalThreshold, $velocityThreshold, $snapAnimationSpec, $decayAnimationSpec, $confirmValueChange);
        }
    }
}
