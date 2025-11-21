package androidx.compose.material3.internal;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.material3.internal.AnchoredDraggableState;
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
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 i*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001iBy\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\r0\u000b\u0012#\b\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\u0004\b\u0011\u0010\u0012B\u0089\u0001\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\r0\u000b\u0012#\b\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\u0004\b\u0011\u0010\u0015J\u0006\u00108\u001a\u00020\u0006J#\u0010K\u001a\u00020L2\f\u0010M\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\b\b\u0002\u0010N\u001a\u00028\u0000¢\u0006\u0002\u0010OJ\u0016\u0010P\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010RJ%\u0010S\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u00062\u0006\u0010#\u001a\u00028\u00002\u0006\u0010Q\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010TJ\u001d\u0010U\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u00062\u0006\u0010#\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010VJ\\\u0010Y\u001a\u00020L2\b\b\u0002\u0010Z\u001a\u00020[2B\u0010\\\u001a>\b\u0001\u0012\u0004\u0012\u00020X\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020L0^\u0012\u0006\u0012\u0004\u0018\u00010\u00020]¢\u0006\u0002\b_H\u0086@¢\u0006\u0002\u0010`Jy\u0010Y\u001a\u00020L2\u0006\u0010*\u001a\u00028\u00002\b\b\u0002\u0010Z\u001a\u00020[2W\u0010\\\u001aS\b\u0001\u0012\u0004\u0012\u00020X\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(*\u0012\n\u0012\b\u0012\u0004\u0012\u00020L0^\u0012\u0006\u0012\u0004\u0018\u00010\u00020a¢\u0006\u0002\b_H\u0086@¢\u0006\u0002\u0010bJ\u0015\u0010c\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u0006H\u0000¢\u0006\u0002\beJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u0006J\u0015\u0010g\u001a\u00020\u00102\u0006\u0010*\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010hR/\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\r0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R/\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R+\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001b\u0010*\u001a\u00028\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b+\u0010%R\u001b\u0010.\u001a\u00028\u00008@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b0\u0010-\u001a\u0004\b/\u0010%R+\u00101\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0011\u00109\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b9\u0010:R\u001b\u0010;\u001a\u00020\u00068GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b=\u0010-\u001a\u0004\b<\u00103R+\u0010>\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bA\u00107\u001a\u0004\b?\u00103\"\u0004\b@\u00105R/\u0010B\u001a\u0004\u0018\u00018\u00002\b\u0010\"\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010)\u001a\u0004\bC\u0010%\"\u0004\bD\u0010'R7\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u00148F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bJ\u0010)\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u000e\u0010W\u001a\u00020XX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006j"}, m146d2 = {"Landroidx/compose/material3/internal/AnchoredDraggableState;", ExifInterface.GPS_DIRECTION_TRUE, "", "initialValue", "positionalThreshold", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "totalDistance", "velocityThreshold", "Lkotlin/Function0;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "confirmValueChange", "newValue", "", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "anchors", "Landroidx/compose/material3/internal/DraggableAnchors;", "(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "getPositionalThreshold$material3", "()Lkotlin/jvm/functions/Function1;", "getVelocityThreshold$material3", "()Lkotlin/jvm/functions/Function0;", "getAnimationSpec", "getConfirmValueChange$material3", "dragMutex", "Landroidx/compose/material3/internal/InternalMutatorMutex;", "draggableState", "Landroidx/compose/foundation/gestures/DraggableState;", "getDraggableState$material3", "()Landroidx/compose/foundation/gestures/DraggableState;", "<set-?>", "currentValue", "getCurrentValue", "()Ljava/lang/Object;", "setCurrentValue", "(Ljava/lang/Object;)V", "currentValue$delegate", "Landroidx/compose/runtime/MutableState;", "targetValue", "getTargetValue", "targetValue$delegate", "Landroidx/compose/runtime/State;", "closestValue", "getClosestValue$material3", "closestValue$delegate", "offset", "getOffset", "()F", "setOffset", "(F)V", "offset$delegate", "Landroidx/compose/runtime/MutableFloatState;", "requireOffset", "isAnimationRunning", "()Z", NotificationCompat.CATEGORY_PROGRESS, "getProgress", "progress$delegate", "lastVelocity", "getLastVelocity", "setLastVelocity", "lastVelocity$delegate", "dragTarget", "getDragTarget", "setDragTarget", "dragTarget$delegate", "getAnchors", "()Landroidx/compose/material3/internal/DraggableAnchors;", "setAnchors", "(Landroidx/compose/material3/internal/DraggableAnchors;)V", "anchors$delegate", "updateAnchors", "", "newAnchors", "newTarget", "(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V", "settle", "velocity", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "computeTarget", "(FLjava/lang/Object;F)Ljava/lang/Object;", "computeTargetWithoutThresholds", "(FLjava/lang/Object;)Ljava/lang/Object;", "anchoredDragScope", "Landroidx/compose/material3/internal/AnchoredDragScope;", "anchoredDrag", "dragPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function4;", "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newOffsetForDelta", "delta", "newOffsetForDelta$material3", "dispatchRawDelta", "trySnapTo", "(Ljava/lang/Object;)Z", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnchoredDraggableState<T> {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AnchoredDragScope anchoredDragScope;

    /* renamed from: anchors$delegate, reason: from kotlin metadata */
    private final MutableState anchors;
    private final Function0<AnimationSpec<Float>> animationSpec;

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
    private final State androidx.core.app.NotificationCompat.CATEGORY_PROGRESS java.lang.String;

    /* renamed from: targetValue$delegate, reason: from kotlin metadata */
    private final State targetValue;
    private final Function0<Float> velocityThreshold;

    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState(T t, Function1<? super Float, Float> function1, Function0<Float> function0, Function0<? extends AnimationSpec<Float>> function02, Function1<? super T, Boolean> function12) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MapDraggableAnchors emptyDraggableAnchors;
        MutableState mutableStateOf$default3;
        this.positionalThreshold = function1;
        this.velocityThreshold = function0;
        this.animationSpec = function02;
        this.confirmValueChange = function12;
        this.dragMutex = new InternalMutatorMutex();
        this.draggableState = new AnchoredDraggableState$draggableState$1(this);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
        this.currentValue = mutableStateOf$default;
        this.targetValue = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object targetValue_delegate$lambda$3;
                targetValue_delegate$lambda$3 = AnchoredDraggableState.targetValue_delegate$lambda$3(AnchoredDraggableState.this);
                return targetValue_delegate$lambda$3;
            }
        });
        this.closestValue = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object closestValue_delegate$lambda$5;
                closestValue_delegate$lambda$5 = AnchoredDraggableState.closestValue_delegate$lambda$5(AnchoredDraggableState.this);
                return closestValue_delegate$lambda$5;
            }
        });
        this.offset = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.NaN);
        this.androidx.core.app.NotificationCompat.CATEGORY_PROGRESS java.lang.String = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$$ExternalSyntheticLambda4
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
        emptyDraggableAnchors = AnchoredDraggableKt.emptyDraggableAnchors();
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(emptyDraggableAnchors, null, 2, null);
        this.anchors = mutableStateOf$default3;
        this.anchoredDragScope = new AnchoredDragScope(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDragScope$1
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.this$0 = this;
            }

            @Override // androidx.compose.material3.internal.AnchoredDragScope
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
    public /* synthetic */ AnchoredDraggableState(java.lang.Object r7, kotlin.jvm.functions.Function1 r8, kotlin.jvm.functions.Function0 r9, kotlin.jvm.functions.Function0 r10, kotlin.jvm.functions.Function1 r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r12 = r12 & 16
            if (r12 == 0) goto Lb
            androidx.compose.material3.internal.AnchoredDraggableState$$ExternalSyntheticLambda0 r11 = new androidx.compose.material3.internal.AnchoredDraggableState$$ExternalSyntheticLambda0
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableState.<init>(java.lang.Object, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final Function1<Float, Float> getPositionalThreshold$material3() {
        return this.positionalThreshold;
    }

    public final Function0<Float> getVelocityThreshold$material3() {
        return this.velocityThreshold;
    }

    public final Function0<AnimationSpec<Float>> getAnimationSpec() {
        return this.animationSpec;
    }

    public static final boolean _init_$lambda$0(Object it) {
        return true;
    }

    public final Function1<T, Boolean> getConfirmValueChange$material3() {
        return this.confirmValueChange;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AnchoredDraggableState(java.lang.Object r8, androidx.compose.material3.internal.DraggableAnchors r9, kotlin.jvm.functions.Function1 r10, kotlin.jvm.functions.Function0 r11, kotlin.jvm.functions.Function0 r12, kotlin.jvm.functions.Function1 r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r14 = r14 & 32
            if (r14 == 0) goto Lb
            androidx.compose.material3.internal.AnchoredDraggableState$$ExternalSyntheticLambda1 r13 = new androidx.compose.material3.internal.AnchoredDraggableState$$ExternalSyntheticLambda1
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableState.<init>(java.lang.Object, androidx.compose.material3.internal.DraggableAnchors, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static final boolean _init_$lambda$1(Object it) {
        return true;
    }

    public AnchoredDraggableState(T t, DraggableAnchors<T> draggableAnchors, Function1<? super Float, Float> function1, Function0<Float> function0, Function0<? extends AnimationSpec<Float>> function02, Function1<? super T, Boolean> function12) {
        this(t, function1, function0, function02, function12);
        setAnchors(draggableAnchors);
        trySnapTo(t);
    }

    /* renamed from: getDraggableState$material3, reason: from getter */
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

    public final T getClosestValue$material3() {
        return (T) this.closestValue.getValue();
    }

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
        State $this$getValue$iv = this.androidx.core.app.NotificationCompat.CATEGORY_PROGRESS java.lang.String;
        return ((Number) $this$getValue$iv.getValue()).floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final float progress_delegate$lambda$7(AnchoredDraggableState this$0) {
        float a = this$0.getAnchors().positionOf(this$0.getCurrentValue());
        float b = this$0.getAnchors().positionOf(this$0.getClosestValue$material3());
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
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object anchoredDrag(androidx.compose.foundation.MutatePriority r9, kotlin.jvm.functions.Function3<? super androidx.compose.material3.internal.AnchoredDragScope, ? super androidx.compose.material3.internal.DraggableAnchors<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1 r0 = (androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1 r0 = new androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1
            r0.<init>(r8, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1056964608(0x3f000000, float:0.5)
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2e;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2e:
            r9 = r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L33
            goto L4f
        L33:
            r10 = move-exception
            goto L8a
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            androidx.compose.material3.internal.InternalMutatorMutex r5 = r3.dragMutex     // Catch: java.lang.Throwable -> L88
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2 r6 = new androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2     // Catch: java.lang.Throwable -> L88
            r7 = 0
            r6.<init>(r3, r10, r7)     // Catch: java.lang.Throwable -> L88
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6     // Catch: java.lang.Throwable -> L88
            r7 = 1
            r0.label = r7     // Catch: java.lang.Throwable -> L88
            java.lang.Object r5 = r5.mutate(r9, r6, r0)     // Catch: java.lang.Throwable -> L88
            if (r5 != r2) goto L4e
            return r2
        L4e:
            r9 = r3
        L4f:
            androidx.compose.material3.internal.DraggableAnchors r10 = r9.getAnchors()
            float r2 = r9.getOffset()
            java.lang.Object r10 = r10.closestAnchor(r2)
            if (r10 == 0) goto L84
            float r2 = r9.getOffset()
            androidx.compose.material3.internal.DraggableAnchors r3 = r9.getAnchors()
            float r3 = r3.positionOf(r10)
            float r2 = r2 - r3
            float r2 = java.lang.Math.abs(r2)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L84
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r2 = r9.confirmValueChange
            java.lang.Object r2 = r2.invoke(r10)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L84
            r9.setCurrentValue(r10)
        L84:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        L88:
            r10 = move-exception
            r9 = r3
        L8a:
            androidx.compose.material3.internal.DraggableAnchors r2 = r9.getAnchors()
            float r3 = r9.getOffset()
            java.lang.Object r2 = r2.closestAnchor(r3)
            if (r2 == 0) goto Lbf
            float r3 = r9.getOffset()
            androidx.compose.material3.internal.DraggableAnchors r5 = r9.getAnchors()
            float r5 = r5.positionOf(r2)
            float r3 = r3 - r5
            float r3 = java.lang.Math.abs(r3)
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 > 0) goto Lbf
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r3 = r9.confirmValueChange
            java.lang.Object r3 = r3.invoke(r2)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto Lbf
            r9.setCurrentValue(r2)
        Lbf:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableState.anchoredDrag(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function3, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object anchoredDrag$default(AnchoredDraggableState anchoredDraggableState, Object obj, MutatePriority mutatePriority, Function4 function4, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.anchoredDrag(obj, mutatePriority, function4, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object anchoredDrag(T r10, androidx.compose.foundation.MutatePriority r11, kotlin.jvm.functions.Function4<? super androidx.compose.material3.internal.AnchoredDragScope, ? super androidx.compose.material3.internal.DraggableAnchors<T>, ? super T, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3 r0 = (androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3 r0 = new androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3
            r0.<init>(r9, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 0
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2f;
                default: goto L27;
            }
        L27:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2f:
            r10 = r9
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L34
            goto L59
        L34:
            r11 = move-exception
            goto L94
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.material3.internal.DraggableAnchors r6 = r3.getAnchors()
            boolean r6 = r6.hasAnchorFor(r10)
            if (r6 == 0) goto Lcd
        L45:
            androidx.compose.material3.internal.InternalMutatorMutex r6 = r3.dragMutex     // Catch: java.lang.Throwable -> L92
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4 r7 = new androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4     // Catch: java.lang.Throwable -> L92
            r7.<init>(r3, r10, r12, r5)     // Catch: java.lang.Throwable -> L92
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7     // Catch: java.lang.Throwable -> L92
            r8 = 1
            r0.label = r8     // Catch: java.lang.Throwable -> L92
            java.lang.Object r6 = r6.mutate(r11, r7, r0)     // Catch: java.lang.Throwable -> L92
            if (r6 != r2) goto L58
            return r2
        L58:
            r10 = r3
        L59:
            r10.setDragTarget(r5)
            androidx.compose.material3.internal.DraggableAnchors r11 = r10.getAnchors()
            float r12 = r10.getOffset()
            java.lang.Object r11 = r11.closestAnchor(r12)
            if (r11 == 0) goto L91
            float r12 = r10.getOffset()
            androidx.compose.material3.internal.DraggableAnchors r2 = r10.getAnchors()
            float r2 = r2.positionOf(r11)
            float r12 = r12 - r2
            float r12 = java.lang.Math.abs(r12)
            int r12 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r12 > 0) goto L91
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r12 = r10.confirmValueChange
            java.lang.Object r12 = r12.invoke(r11)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L91
            r10.setCurrentValue(r11)
        L91:
            goto Ld0
        L92:
            r11 = move-exception
            r10 = r3
        L94:
            r10.setDragTarget(r5)
            androidx.compose.material3.internal.DraggableAnchors r12 = r10.getAnchors()
            float r2 = r10.getOffset()
            java.lang.Object r12 = r12.closestAnchor(r2)
            if (r12 == 0) goto Lcc
            float r2 = r10.getOffset()
            androidx.compose.material3.internal.DraggableAnchors r3 = r10.getAnchors()
            float r3 = r3.positionOf(r12)
            float r2 = r2 - r3
            float r2 = java.lang.Math.abs(r2)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto Lcc
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r2 = r10.confirmValueChange
            java.lang.Object r2 = r2.invoke(r12)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto Lcc
            r10.setCurrentValue(r12)
        Lcc:
            throw r11
        Lcd:
            r3.setCurrentValue(r10)
        Ld0:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableState.anchoredDrag(java.lang.Object, androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function4, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final float newOffsetForDelta$material3(float delta) {
        return RangesKt.coerceIn((Float.isNaN(getOffset()) ? 0.0f : getOffset()) + delta, getAnchors().minAnchor(), getAnchors().maxAnchor());
    }

    public final float dispatchRawDelta(float delta) {
        float newOffset = newOffsetForDelta$material3(delta);
        float oldOffset = Float.isNaN(getOffset()) ? 0.0f : getOffset();
        setOffset(newOffset);
        return newOffset - oldOffset;
    }

    private final boolean trySnapTo(final T targetValue) {
        return this.dragMutex.tryMutate(new Function0() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit trySnapTo$lambda$9;
                trySnapTo$lambda$9 = AnchoredDraggableState.trySnapTo$lambda$9(AnchoredDraggableState.this, targetValue);
                return trySnapTo$lambda$9;
            }
        });
    }

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
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J{\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\b\b\u0001\u0010\u0007*\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u000e0\r2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000b0\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000b0\t¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/internal/AnchoredDraggableState;", ExifInterface.GPS_DIRECTION_TRUE, "animationSpec", "Lkotlin/Function0;", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmValueChange", "Lkotlin/Function1;", "", "positionalThreshold", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "distance", "velocityThreshold", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final <T> Saver<AnchoredDraggableState<T>, T> Saver(final Function0<? extends AnimationSpec<Float>> animationSpec, final Function1<? super T, Boolean> confirmValueChange, final Function1<? super Float, Float> positionalThreshold, final Function0<Float> velocityThreshold) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object Saver$lambda$0;
                    Saver$lambda$0 = AnchoredDraggableState.Companion.Saver$lambda$0((SaverScope) obj, (AnchoredDraggableState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AnchoredDraggableState Saver$lambda$1;
                    Saver$lambda$1 = AnchoredDraggableState.Companion.Saver$lambda$1(Function1.this, velocityThreshold, animationSpec, confirmValueChange, obj);
                    return Saver$lambda$1;
                }
            });
        }

        public static final Object Saver$lambda$0(SaverScope $this$Saver, AnchoredDraggableState it) {
            return it.getCurrentValue();
        }

        public static final AnchoredDraggableState Saver$lambda$1(Function1 $positionalThreshold, Function0 $velocityThreshold, Function0 $animationSpec, Function1 $confirmValueChange, Object it) {
            return new AnchoredDraggableState(it, $positionalThreshold, $velocityThreshold, $animationSpec, $confirmValueChange);
        }
    }
}
