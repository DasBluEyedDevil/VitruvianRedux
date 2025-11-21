package androidx.compose.material;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.material.AnchoredDraggableState;
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
import kotlin.Metadata;
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
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 j*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001jBs\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\r\u0012#\b\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\u0004\b\u0011\u0010\u0012B\u0083\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\r\u0012#\b\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\u0004\b\u0011\u0010\u0015J\u0006\u00109\u001a\u00020\u0006J#\u0010L\u001a\u00020M2\f\u0010N\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\b\b\u0002\u0010O\u001a\u00028\u0000¢\u0006\u0002\u0010PJ\u0016\u0010Q\u001a\u00020M2\u0006\u0010R\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010SJ%\u0010T\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u00062\u0006\u0010$\u001a\u00028\u00002\u0006\u0010R\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010UJ\u001d\u0010V\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u00062\u0006\u0010$\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010WJ\\\u0010Z\u001a\u00020M2\b\b\u0002\u0010[\u001a\u00020\\2B\u0010]\u001a>\b\u0001\u0012\u0004\u0012\u00020Y\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020M0_\u0012\u0006\u0012\u0004\u0018\u00010\u00020^¢\u0006\u0002\b`H\u0086@¢\u0006\u0002\u0010aJy\u0010Z\u001a\u00020M2\u0006\u0010+\u001a\u00028\u00002\b\b\u0002\u0010[\u001a\u00020\\2W\u0010]\u001aS\b\u0001\u0012\u0004\u0012\u00020Y\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(+\u0012\n\u0012\b\u0012\u0004\u0012\u00020M0_\u0012\u0006\u0012\u0004\u0018\u00010\u00020b¢\u0006\u0002\b`H\u0086@¢\u0006\u0002\u0010cJ\u0015\u0010d\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0000¢\u0006\u0002\bfJ\u000e\u0010g\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006J\u0015\u0010h\u001a\u00020\u00102\u0006\u0010+\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010iR/\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR/\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R+\u0010$\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001b\u0010+\u001a\u00028\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b,\u0010&R\u001b\u0010/\u001a\u00028\u00008@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b1\u0010.\u001a\u0004\b0\u0010&R+\u00102\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0011\u0010:\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b:\u0010;R\u001b\u0010<\u001a\u00020\u00068GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b>\u0010.\u001a\u0004\b=\u00104R+\u0010?\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bB\u00108\u001a\u0004\b@\u00104\"\u0004\bA\u00106R/\u0010C\u001a\u0004\u0018\u00018\u00002\b\u0010#\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bF\u0010*\u001a\u0004\bD\u0010&\"\u0004\bE\u0010(R7\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u00148F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010*\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u000e\u0010X\u001a\u00020YX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006k"}, m146d2 = {"Landroidx/compose/material/AnchoredDraggableState;", ExifInterface.GPS_DIRECTION_TRUE, "", "initialValue", "positionalThreshold", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "totalDistance", "velocityThreshold", "Lkotlin/Function0;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "confirmValueChange", "newValue", "", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V", "anchors", "Landroidx/compose/material/DraggableAnchors;", "(Ljava/lang/Object;Landroidx/compose/material/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V", "getPositionalThreshold$material", "()Lkotlin/jvm/functions/Function1;", "getVelocityThreshold$material", "()Lkotlin/jvm/functions/Function0;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getConfirmValueChange$material", "dragMutex", "Landroidx/compose/material/InternalMutatorMutex;", "draggableState", "Landroidx/compose/foundation/gestures/DraggableState;", "getDraggableState$material", "()Landroidx/compose/foundation/gestures/DraggableState;", "<set-?>", "currentValue", "getCurrentValue", "()Ljava/lang/Object;", "setCurrentValue", "(Ljava/lang/Object;)V", "currentValue$delegate", "Landroidx/compose/runtime/MutableState;", "targetValue", "getTargetValue", "targetValue$delegate", "Landroidx/compose/runtime/State;", "closestValue", "getClosestValue$material", "closestValue$delegate", "offset", "getOffset", "()F", "setOffset", "(F)V", "offset$delegate", "Landroidx/compose/runtime/MutableFloatState;", "requireOffset", "isAnimationRunning", "()Z", NotificationCompat.CATEGORY_PROGRESS, "getProgress", "progress$delegate", "lastVelocity", "getLastVelocity", "setLastVelocity", "lastVelocity$delegate", "dragTarget", "getDragTarget", "setDragTarget", "dragTarget$delegate", "getAnchors", "()Landroidx/compose/material/DraggableAnchors;", "setAnchors", "(Landroidx/compose/material/DraggableAnchors;)V", "anchors$delegate", "updateAnchors", "", "newAnchors", "newTarget", "(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V", "settle", "velocity", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "computeTarget", "(FLjava/lang/Object;F)Ljava/lang/Object;", "computeTargetWithoutThresholds", "(FLjava/lang/Object;)Ljava/lang/Object;", "anchoredDragScope", "Landroidx/compose/material/AnchoredDragScope;", "anchoredDrag", "dragPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function4;", "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newOffsetForDelta", "delta", "newOffsetForDelta$material", "dispatchRawDelta", "trySnapTo", "(Ljava/lang/Object;)Z", "Companion", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableState<T> {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AnchoredDragScope anchoredDragScope;

    /* renamed from: anchors$delegate, reason: from kotlin metadata */
    private final MutableState anchors;
    private final AnimationSpec<Float> animationSpec;

    /* renamed from: closestValue$delegate, reason: from kotlin metadata */
    private final State closestValue;
    private final Function1<T, Boolean> confirmValueChange;

    /* renamed from: currentValue$delegate, reason: from kotlin metadata */
    private final MutableState currentValue;
    private final InternalMutatorMutex dragMutex;

    /* renamed from: dragTarget$delegate, reason: from kotlin metadata */
    private final MutableState dragTarget;
    private final DraggableState draggableState;

    /* renamed from: lastVelocity$delegate, reason: from kotlin metadata */
    private final MutableFloatState lastVelocity;

    /* renamed from: offset$delegate, reason: from kotlin metadata */
    private final MutableFloatState offset;
    private final Function1<Float, Float> positionalThreshold;

    /* renamed from: progress$delegate, reason: from kotlin metadata */
    private final State progress;

    /* renamed from: targetValue$delegate, reason: from kotlin metadata */
    private final State targetValue;
    private final Function0<Float> velocityThreshold;

    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState(T t, Function1<? super Float, Float> function1, Function0<Float> function0, AnimationSpec<Float> animationSpec, Function1<? super T, Boolean> function12) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        this.positionalThreshold = function1;
        this.velocityThreshold = function0;
        this.animationSpec = animationSpec;
        this.confirmValueChange = function12;
        this.dragMutex = new InternalMutatorMutex();
        this.draggableState = new AnchoredDraggableState$draggableState$1(this);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
        this.currentValue = mutableStateOf$default;
        this.targetValue = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.material.AnchoredDraggableState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object targetValue_delegate$lambda$3;
                targetValue_delegate$lambda$3 = AnchoredDraggableState.targetValue_delegate$lambda$3(AnchoredDraggableState.this);
                return targetValue_delegate$lambda$3;
            }
        });
        this.closestValue = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.material.AnchoredDraggableState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object closestValue_delegate$lambda$5;
                closestValue_delegate$lambda$5 = AnchoredDraggableState.closestValue_delegate$lambda$5(AnchoredDraggableState.this);
                return closestValue_delegate$lambda$5;
            }
        });
        this.offset = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.NaN);
        this.progress = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.material.AnchoredDraggableState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float progress_delegate$lambda$7;
                progress_delegate$lambda$7 = AnchoredDraggableState.progress_delegate$lambda$7(AnchoredDraggableState.this);
                return Float.valueOf(progress_delegate$lambda$7);
            }
        });
        this.lastVelocity = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.dragTarget = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(AnchoredDraggableKt.access$emptyDraggableAnchors(), null, 2, null);
        this.anchors = mutableStateOf$default3;
        this.anchoredDragScope = new AnchoredDragScope(this) { // from class: androidx.compose.material.AnchoredDraggableState$anchoredDragScope$1
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.this$0 = this;
            }

            @Override // androidx.compose.material.AnchoredDragScope
            public void dragTo(float newOffset, float lastKnownVelocity) {
                this.this$0.setOffset(newOffset);
                this.this$0.setLastVelocity(lastKnownVelocity);
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AnchoredDraggableState(java.lang.Object r7, kotlin.jvm.functions.Function1 r8, kotlin.jvm.functions.Function0 r9, androidx.compose.animation.core.AnimationSpec r10, kotlin.jvm.functions.Function1 r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r12 = r12 & 16
            if (r12 == 0) goto Lb
            androidx.compose.material.AnchoredDraggableState$$ExternalSyntheticLambda3 r11 = new androidx.compose.material.AnchoredDraggableState$$ExternalSyntheticLambda3
            r11.<init>()
            r5 = r11
            goto Lc
        Lb:
            r5 = r11
        Lc:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableState.<init>(java.lang.Object, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, androidx.compose.animation.core.AnimationSpec, kotlin.jvm.functions.Function1, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final Function1<Float, Float> getPositionalThreshold$material() {
        return this.positionalThreshold;
    }

    public final Function0<Float> getVelocityThreshold$material() {
        return this.velocityThreshold;
    }

    public final AnimationSpec<Float> getAnimationSpec() {
        return this.animationSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(Object it) {
        return true;
    }

    public final Function1<T, Boolean> getConfirmValueChange$material() {
        return this.confirmValueChange;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AnchoredDraggableState(java.lang.Object r8, androidx.compose.material.DraggableAnchors r9, kotlin.jvm.functions.Function1 r10, kotlin.jvm.functions.Function0 r11, androidx.compose.animation.core.AnimationSpec r12, kotlin.jvm.functions.Function1 r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r14 = r14 & 32
            if (r14 == 0) goto Lb
            androidx.compose.material.AnchoredDraggableState$$ExternalSyntheticLambda4 r13 = new androidx.compose.material.AnchoredDraggableState$$ExternalSyntheticLambda4
            r13.<init>()
            r6 = r13
            goto Lc
        Lb:
            r6 = r13
        Lc:
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableState.<init>(java.lang.Object, androidx.compose.material.DraggableAnchors, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, androidx.compose.animation.core.AnimationSpec, kotlin.jvm.functions.Function1, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(Object it) {
        return true;
    }

    public AnchoredDraggableState(T t, DraggableAnchors<T> draggableAnchors, Function1<? super Float, Float> function1, Function0<Float> function0, AnimationSpec<Float> animationSpec, Function1<? super T, Boolean> function12) {
        this(t, function1, function0, animationSpec, function12);
        setAnchors(draggableAnchors);
        trySnapTo(t);
    }

    /* renamed from: getDraggableState$material, reason: from getter */
    public final DraggableState getDraggableState() {
        return this.draggableState;
    }

    private final void setCurrentValue(T t) {
        MutableState $this$setValue$iv = this.currentValue;
        $this$setValue$iv.setValue(t);
    }

    public final T getCurrentValue() {
        State $this$getValue$iv = this.currentValue;
        return $this$getValue$iv.getValue();
    }

    public final T getTargetValue() {
        return (T) this.targetValue.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object targetValue_delegate$lambda$3(AnchoredDraggableState anchoredDraggableState) {
        Object dragTarget = anchoredDraggableState.getDragTarget();
        if (dragTarget == null) {
            float currentOffset = anchoredDraggableState.getOffset();
            if (!Float.isNaN(currentOffset)) {
                return anchoredDraggableState.computeTarget(currentOffset, anchoredDraggableState.getCurrentValue(), 0.0f);
            }
            return anchoredDraggableState.getCurrentValue();
        }
        return dragTarget;
    }

    public final T getClosestValue$material() {
        return (T) this.closestValue.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object closestValue_delegate$lambda$5(AnchoredDraggableState anchoredDraggableState) {
        Object dragTarget = anchoredDraggableState.getDragTarget();
        if (dragTarget == null) {
            float currentOffset = anchoredDraggableState.getOffset();
            if (!Float.isNaN(currentOffset)) {
                return anchoredDraggableState.computeTargetWithoutThresholds(currentOffset, anchoredDraggableState.getCurrentValue());
            }
            return anchoredDraggableState.getCurrentValue();
        }
        return dragTarget;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setOffset(float f) {
        MutableFloatState $this$setValue$iv = this.offset;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getOffset() {
        FloatState $this$getValue$iv = this.offset;
        return $this$getValue$iv.getFloatValue();
    }

    public final float requireOffset() {
        if (Float.isNaN(getOffset())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?".toString());
        }
        return getOffset();
    }

    public final boolean isAnimationRunning() {
        return getDragTarget() != null;
    }

    public final float getProgress() {
        State $this$getValue$iv = this.progress;
        return ((Number) $this$getValue$iv.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final float progress_delegate$lambda$7(AnchoredDraggableState this$0) {
        float a = this$0.getAnchors().positionOf(this$0.getCurrentValue());
        float b = this$0.getAnchors().positionOf(this$0.getClosestValue$material());
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

    /* JADX INFO: Access modifiers changed from: private */
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

    /* JADX INFO: Access modifiers changed from: private */
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

    public final Object settle(float velocity, Continuation<? super Unit> continuation) {
        T currentValue = getCurrentValue();
        T computeTarget = computeTarget(requireOffset(), currentValue, velocity);
        if (this.confirmValueChange.invoke(computeTarget).booleanValue()) {
            Object animateTo = AnchoredDraggableKt.animateTo(this, computeTarget, velocity, continuation);
            return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
        }
        Object animateTo2 = AnchoredDraggableKt.animateTo(this, currentValue, velocity, continuation);
        return animateTo2 == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo2 : Unit.INSTANCE;
    }

    private final T computeTarget(float offset, T currentValue, float velocity) {
        DraggableAnchors currentAnchors = getAnchors();
        float currentAnchorPosition = currentAnchors.positionOf(currentValue);
        float velocityThresholdPx = this.velocityThreshold.invoke().floatValue();
        if (!(currentAnchorPosition == offset) && !Float.isNaN(currentAnchorPosition)) {
            if (currentAnchorPosition < offset) {
                if (velocity >= velocityThresholdPx) {
                    T closestAnchor = currentAnchors.closestAnchor(offset, true);
                    Intrinsics.checkNotNull(closestAnchor);
                    return closestAnchor;
                }
                T closestAnchor2 = currentAnchors.closestAnchor(offset, true);
                Intrinsics.checkNotNull(closestAnchor2);
                float distance = Math.abs(currentAnchors.positionOf(closestAnchor2) - currentAnchorPosition);
                float relativeThreshold = Math.abs(this.positionalThreshold.invoke(Float.valueOf(distance)).floatValue());
                if (offset >= Math.abs(currentAnchorPosition + relativeThreshold)) {
                    return closestAnchor2;
                }
            } else {
                if (velocity <= (-velocityThresholdPx)) {
                    T closestAnchor3 = currentAnchors.closestAnchor(offset, false);
                    Intrinsics.checkNotNull(closestAnchor3);
                    return closestAnchor3;
                }
                T closestAnchor4 = currentAnchors.closestAnchor(offset, false);
                Intrinsics.checkNotNull(closestAnchor4);
                float distance2 = Math.abs(currentAnchorPosition - currentAnchors.positionOf(closestAnchor4));
                float relativeThreshold2 = Math.abs(this.positionalThreshold.invoke(Float.valueOf(distance2)).floatValue());
                float absoluteThreshold = Math.abs(currentAnchorPosition - relativeThreshold2);
                if (offset < 0.0f) {
                    if (Math.abs(offset) >= absoluteThreshold) {
                        return closestAnchor4;
                    }
                } else if (offset <= absoluteThreshold) {
                    return closestAnchor4;
                }
            }
        }
        return currentValue;
    }

    private final T computeTargetWithoutThresholds(float offset, T currentValue) {
        DraggableAnchors currentAnchors = getAnchors();
        float currentAnchorPosition = currentAnchors.positionOf(currentValue);
        if (!(currentAnchorPosition == offset) && !Float.isNaN(currentAnchorPosition)) {
            if (currentAnchorPosition < offset) {
                T closestAnchor = currentAnchors.closestAnchor(offset, true);
                if (closestAnchor != null) {
                    return closestAnchor;
                }
            } else {
                T closestAnchor2 = currentAnchors.closestAnchor(offset, false);
                if (closestAnchor2 != null) {
                    return closestAnchor2;
                }
            }
        }
        return currentValue;
    }

    public static /* synthetic */ Object anchoredDrag$default(AnchoredDraggableState anchoredDraggableState, MutatePriority mutatePriority, Function3 function3, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.anchoredDrag(mutatePriority, function3, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object anchoredDrag(androidx.compose.foundation.MutatePriority r9, kotlin.jvm.functions.Function3<? super androidx.compose.material.AnchoredDragScope, ? super androidx.compose.material.DraggableAnchors<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.compose.material.AnchoredDraggableState$anchoredDrag$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$1 r0 = (androidx.compose.material.AnchoredDraggableState$anchoredDrag$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$1 r0 = new androidx.compose.material.AnchoredDraggableState$anchoredDrag$1
            r0.<init>(r8, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1056964608(0x3f000000, float:0.5)
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2f;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2f:
            r9 = r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L34
            goto L50
        L34:
            r10 = move-exception
            goto L8b
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            androidx.compose.material.InternalMutatorMutex r5 = r3.dragMutex     // Catch: java.lang.Throwable -> L89
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$2 r6 = new androidx.compose.material.AnchoredDraggableState$anchoredDrag$2     // Catch: java.lang.Throwable -> L89
            r7 = 0
            r6.<init>(r3, r10, r7)     // Catch: java.lang.Throwable -> L89
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6     // Catch: java.lang.Throwable -> L89
            r7 = 1
            r0.label = r7     // Catch: java.lang.Throwable -> L89
            java.lang.Object r5 = r5.mutate(r9, r6, r0)     // Catch: java.lang.Throwable -> L89
            if (r5 != r2) goto L4f
            return r2
        L4f:
            r9 = r3
        L50:
            androidx.compose.material.DraggableAnchors r10 = r9.getAnchors()
            float r2 = r9.getOffset()
            java.lang.Object r10 = r10.closestAnchor(r2)
            if (r10 == 0) goto L85
            float r2 = r9.getOffset()
            androidx.compose.material.DraggableAnchors r3 = r9.getAnchors()
            float r3 = r3.positionOf(r10)
            float r2 = r2 - r3
            float r2 = java.lang.Math.abs(r2)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L85
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r2 = r9.confirmValueChange
            java.lang.Object r2 = r2.invoke(r10)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L85
            r9.setCurrentValue(r10)
        L85:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        L89:
            r10 = move-exception
            r9 = r3
        L8b:
            androidx.compose.material.DraggableAnchors r2 = r9.getAnchors()
            float r3 = r9.getOffset()
            java.lang.Object r2 = r2.closestAnchor(r3)
            if (r2 == 0) goto Lc0
            float r3 = r9.getOffset()
            androidx.compose.material.DraggableAnchors r5 = r9.getAnchors()
            float r5 = r5.positionOf(r2)
            float r3 = r3 - r5
            float r3 = java.lang.Math.abs(r3)
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 > 0) goto Lc0
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r3 = r9.confirmValueChange
            java.lang.Object r3 = r3.invoke(r2)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto Lc0
            r9.setCurrentValue(r2)
        Lc0:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableState.anchoredDrag(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function3, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object anchoredDrag$default(AnchoredDraggableState anchoredDraggableState, Object obj, MutatePriority mutatePriority, Function4 function4, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.anchoredDrag(obj, mutatePriority, function4, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object anchoredDrag(T r10, androidx.compose.foundation.MutatePriority r11, kotlin.jvm.functions.Function4<? super androidx.compose.material.AnchoredDragScope, ? super androidx.compose.material.DraggableAnchors<T>, ? super T, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof androidx.compose.material.AnchoredDraggableState$anchoredDrag$3
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$3 r0 = (androidx.compose.material.AnchoredDraggableState$anchoredDrag$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$3 r0 = new androidx.compose.material.AnchoredDraggableState$anchoredDrag$3
            r0.<init>(r9, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 0
            switch(r3) {
                case 0: goto L37;
                case 1: goto L30;
                default: goto L27;
            }
        L27:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L30:
            r10 = r9
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L35
            goto L5a
        L35:
            r11 = move-exception
            goto L95
        L37:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.material.DraggableAnchors r6 = r3.getAnchors()
            boolean r6 = r6.hasAnchorFor(r10)
            if (r6 == 0) goto Lce
        L46:
            androidx.compose.material.InternalMutatorMutex r6 = r3.dragMutex     // Catch: java.lang.Throwable -> L93
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$4 r7 = new androidx.compose.material.AnchoredDraggableState$anchoredDrag$4     // Catch: java.lang.Throwable -> L93
            r7.<init>(r3, r10, r12, r5)     // Catch: java.lang.Throwable -> L93
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7     // Catch: java.lang.Throwable -> L93
            r8 = 1
            r0.label = r8     // Catch: java.lang.Throwable -> L93
            java.lang.Object r6 = r6.mutate(r11, r7, r0)     // Catch: java.lang.Throwable -> L93
            if (r6 != r2) goto L59
            return r2
        L59:
            r10 = r3
        L5a:
            r10.setDragTarget(r5)
            androidx.compose.material.DraggableAnchors r11 = r10.getAnchors()
            float r12 = r10.getOffset()
            java.lang.Object r11 = r11.closestAnchor(r12)
            if (r11 == 0) goto L92
            float r12 = r10.getOffset()
            androidx.compose.material.DraggableAnchors r2 = r10.getAnchors()
            float r2 = r2.positionOf(r11)
            float r12 = r12 - r2
            float r12 = java.lang.Math.abs(r12)
            int r12 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r12 > 0) goto L92
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r12 = r10.confirmValueChange
            java.lang.Object r12 = r12.invoke(r11)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L92
            r10.setCurrentValue(r11)
        L92:
            goto Ld1
        L93:
            r11 = move-exception
            r10 = r3
        L95:
            r10.setDragTarget(r5)
            androidx.compose.material.DraggableAnchors r12 = r10.getAnchors()
            float r2 = r10.getOffset()
            java.lang.Object r12 = r12.closestAnchor(r2)
            if (r12 == 0) goto Lcd
            float r2 = r10.getOffset()
            androidx.compose.material.DraggableAnchors r3 = r10.getAnchors()
            float r3 = r3.positionOf(r12)
            float r2 = r2 - r3
            float r2 = java.lang.Math.abs(r2)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto Lcd
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r2 = r10.confirmValueChange
            java.lang.Object r2 = r2.invoke(r12)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto Lcd
            r10.setCurrentValue(r12)
        Lcd:
            throw r11
        Lce:
            r3.setCurrentValue(r10)
        Ld1:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableState.anchoredDrag(java.lang.Object, androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function4, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final float newOffsetForDelta$material(float delta) {
        return RangesKt.coerceIn((Float.isNaN(getOffset()) ? 0.0f : getOffset()) + delta, getAnchors().minAnchor(), getAnchors().maxAnchor());
    }

    public final float dispatchRawDelta(float delta) {
        float newOffset = newOffsetForDelta$material(delta);
        float oldOffset = Float.isNaN(getOffset()) ? 0.0f : getOffset();
        setOffset(newOffset);
        return newOffset - oldOffset;
    }

    private final boolean trySnapTo(final T targetValue) {
        return this.dragMutex.tryMutate(new Function0() { // from class: androidx.compose.material.AnchoredDraggableState$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit trySnapTo$lambda$9;
                trySnapTo$lambda$9 = AnchoredDraggableState.trySnapTo$lambda$9(AnchoredDraggableState.this, targetValue);
                return trySnapTo$lambda$9;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit trySnapTo$lambda$9(AnchoredDraggableState this$0, Object obj) {
        AnchoredDragScope $this$trySnapTo_u24lambda_u249_u24lambda_u248 = this$0.anchoredDragScope;
        float targetOffset = this$0.getAnchors().positionOf(obj);
        if (!Float.isNaN(targetOffset)) {
            AnchoredDragScope.dragTo$default($this$trySnapTo_u24lambda_u249_u24lambda_u248, targetOffset, 0.0f, 2, null);
            this$0.setDragTarget(null);
        }
        this$0.setCurrentValue(obj);
        return Unit.INSTANCE;
    }

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jw\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\b\b\u0001\u0010\u0007*\u00020\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\r0\f2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\n0\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0007¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material/AnchoredDraggableState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/AnchoredDraggableState;", ExifInterface.GPS_DIRECTION_TRUE, "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmValueChange", "Lkotlin/Function1;", "", "positionalThreshold", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "distance", "velocityThreshold", "Lkotlin/Function0;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final <T> Saver<AnchoredDraggableState<T>, T> Saver(final AnimationSpec<Float> animationSpec, final Function1<? super T, Boolean> confirmValueChange, final Function1<? super Float, Float> positionalThreshold, final Function0<Float> velocityThreshold) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material.AnchoredDraggableState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object Saver$lambda$0;
                    Saver$lambda$0 = AnchoredDraggableState.Companion.Saver$lambda$0((SaverScope) obj, (AnchoredDraggableState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material.AnchoredDraggableState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AnchoredDraggableState Saver$lambda$1;
                    Saver$lambda$1 = AnchoredDraggableState.Companion.Saver$lambda$1(Function1.this, velocityThreshold, animationSpec, confirmValueChange, obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object Saver$lambda$0(SaverScope $this$Saver, AnchoredDraggableState it) {
            return it.getCurrentValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final AnchoredDraggableState Saver$lambda$1(Function1 $positionalThreshold, Function0 $velocityThreshold, AnimationSpec $animationSpec, Function1 $confirmValueChange, Object it) {
            return new AnchoredDraggableState(it, $positionalThreshold, $velocityThreshold, $animationSpec, $confirmValueChange);
        }
    }
}
