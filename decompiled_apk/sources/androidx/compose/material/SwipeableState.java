package androidx.compose.material;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.material.SwipeableState;
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
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: Swipeable.kt */
@Metadata(m145d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0017\u0018\u0000 w*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001wBD\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012#\b\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\b¢\u0006\u0004\b\r\u0010\u000eJ!\u0010=\u001a\u00020>2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000,H\u0000¢\u0006\u0002\b@J8\u0010A\u001a\u00020>2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000,2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000,H\u0080@¢\u0006\u0004\bC\u0010DJ\u0016\u0010\\\u001a\u00020>2\u0006\u0010]\u001a\u00020\u0006H\u0082@¢\u0006\u0002\u0010^J$\u0010_\u001a\u00020>2\u0006\u0010]\u001a\u00020\u00062\f\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@¢\u0006\u0002\u0010aJ\u0016\u0010n\u001a\u00020>2\u0006\u0010b\u001a\u00028\u0000H\u0087@¢\u0006\u0002\u0010oJ&\u0010p\u001a\u00020>2\u0006\u0010b\u001a\u00028\u00002\u000e\b\u0002\u0010q\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0087@¢\u0006\u0002\u0010rJ\u0016\u0010s\u001a\u00020>2\u0006\u0010t\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010^J\u000e\u0010u\u001a\u00020\u00062\u0006\u0010v\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R/\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R+\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R+\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00060!8F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060!8F¢\u0006\u0006\u001a\u0004\b%\u0010#R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060+X\u0082\u0004¢\u0006\u0002\n\u0000RC\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000,2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000,8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010\u001a\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R \u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000,04X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001a\u0010:\u001a\u00020\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u00107\"\u0004\b<\u00109RO\u0010F\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060E2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060E8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010\u001a\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR+\u0010L\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bM\u00107\"\u0004\bN\u00109R/\u0010R\u001a\u0004\u0018\u00010Q2\b\u0010\u0013\u001a\u0004\u0018\u00010Q8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bW\u0010\u001a\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020YX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[R\u001a\u0010b\u001a\u00028\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\bc\u0010d\u001a\u0004\be\u0010\u0016R \u0010f\u001a\b\u0012\u0004\u0012\u00028\u00000g8FX\u0087\u0004¢\u0006\f\u0012\u0004\bh\u0010d\u001a\u0004\bi\u0010jR\u001a\u0010k\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\bl\u0010d\u001a\u0004\bm\u00107¨\u0006x"}, m146d2 = {"Landroidx/compose/material/SwipeableState;", ExifInterface.GPS_DIRECTION_TRUE, "", "initialValue", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmStateChange", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "newValue", "", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V", "getAnimationSpec$material", "()Landroidx/compose/animation/core/AnimationSpec;", "getConfirmStateChange$material", "()Lkotlin/jvm/functions/Function1;", "<set-?>", "currentValue", "getCurrentValue", "()Ljava/lang/Object;", "setCurrentValue", "(Ljava/lang/Object;)V", "currentValue$delegate", "Landroidx/compose/runtime/MutableState;", "isAnimationRunning", "()Z", "setAnimationRunning", "(Z)V", "isAnimationRunning$delegate", "offset", "Landroidx/compose/runtime/State;", "getOffset", "()Landroidx/compose/runtime/State;", "overflow", "getOverflow", "offsetState", "Landroidx/compose/runtime/MutableFloatState;", "overflowState", "absoluteOffset", "animationTarget", "Landroidx/compose/runtime/MutableState;", "", "anchors", "getAnchors$material", "()Ljava/util/Map;", "setAnchors$material", "(Ljava/util/Map;)V", "anchors$delegate", "latestNonEmptyAnchorsFlow", "Lkotlinx/coroutines/flow/Flow;", "minBound", "getMinBound$material", "()F", "setMinBound$material", "(F)V", "maxBound", "getMaxBound$material", "setMaxBound$material", "ensureInit", "", "newAnchors", "ensureInit$material", "processNewAnchors", "oldAnchors", "processNewAnchors$material", "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function2;", "thresholds", "getThresholds$material", "()Lkotlin/jvm/functions/Function2;", "setThresholds$material", "(Lkotlin/jvm/functions/Function2;)V", "thresholds$delegate", "velocityThreshold", "getVelocityThreshold$material", "setVelocityThreshold$material", "velocityThreshold$delegate", "Landroidx/compose/runtime/MutableFloatState;", "Landroidx/compose/material/ResistanceConfig;", "resistance", "getResistance$material", "()Landroidx/compose/material/ResistanceConfig;", "setResistance$material", "(Landroidx/compose/material/ResistanceConfig;)V", "resistance$delegate", "draggableState", "Landroidx/compose/foundation/gestures/DraggableState;", "getDraggableState$material", "()Landroidx/compose/foundation/gestures/DraggableState;", "snapInternalToOffset", "target", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateInternalToOffset", "spec", "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "targetValue", "getTargetValue$annotations", "()V", "getTargetValue", NotificationCompat.CATEGORY_PROGRESS, "Landroidx/compose/material/SwipeProgress;", "getProgress$annotations", "getProgress", "()Landroidx/compose/material/SwipeProgress;", "direction", "getDirection$annotations", "getDirection", "snapTo", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateTo", "anim", "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "performFling", "velocity", "performDrag", "delta", "Companion", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@Deprecated(message = "Material's Swipeable has been replaced by Foundation's AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide.")
/* loaded from: classes.dex */
public class SwipeableState<T> {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final MutableFloatState absoluteOffset;

    /* renamed from: anchors$delegate, reason: from kotlin metadata */
    private final MutableState anchors;
    private final AnimationSpec<Float> animationSpec;
    private final MutableState<Float> animationTarget;
    private final Function1<T, Boolean> confirmStateChange;

    /* renamed from: currentValue$delegate, reason: from kotlin metadata */
    private final MutableState currentValue;
    private final DraggableState draggableState;

    /* renamed from: isAnimationRunning$delegate, reason: from kotlin metadata */
    private final MutableState isAnimationRunning;
    private final Flow<Map<Float, T>> latestNonEmptyAnchorsFlow;
    private float maxBound;
    private float minBound;
    private final MutableFloatState offsetState;
    private final MutableFloatState overflowState;

    /* renamed from: resistance$delegate, reason: from kotlin metadata */
    private final MutableState resistance;

    /* renamed from: thresholds$delegate, reason: from kotlin metadata */
    private final MutableState thresholds;

    /* renamed from: velocityThreshold$delegate, reason: from kotlin metadata */
    private final MutableFloatState velocityThreshold;

    public static /* synthetic */ void getDirection$annotations() {
    }

    public static /* synthetic */ void getProgress$annotations() {
    }

    public static /* synthetic */ void getTargetValue$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SwipeableState(T t, AnimationSpec<Float> animationSpec, Function1<? super T, Boolean> function1) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState<Float> mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        MutableState mutableStateOf$default5;
        MutableState mutableStateOf$default6;
        this.animationSpec = animationSpec;
        this.confirmStateChange = function1;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
        this.currentValue = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isAnimationRunning = mutableStateOf$default2;
        this.offsetState = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.overflowState = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.absoluteOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.animationTarget = mutableStateOf$default3;
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MapsKt.emptyMap(), null, 2, null);
        this.anchors = mutableStateOf$default4;
        final Flow $this$filter$iv = SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.material.SwipeableState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Map anchors$material;
                anchors$material = SwipeableState.this.getAnchors$material();
                return anchors$material;
            }
        });
        this.latestNonEmptyAnchorsFlow = FlowKt.take(new Flow<Map<Float, ? extends T>>() { // from class: androidx.compose.material.SwipeableState$special$$inlined$filter$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector collector, Continuation $completion) {
                Object collect = Flow.this.collect(new C05512(collector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* renamed from: androidx.compose.material.SwipeableState$special$$inlined$filter$1$2 */
            /* loaded from: classes.dex */
            public static final class C05512<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.material.SwipeableState$special$$inlined$filter$1$2", m157f = "Swipeable.kt", m158i = {}, m159l = {219}, m160m = "emit", m161n = {}, m163s = {})
                /* renamed from: androidx.compose.material.SwipeableState$special$$inlined$filter$1$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C05512.this.emit(null, this);
                    }
                }

                public C05512(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                    /*
                        r9 = this;
                        boolean r0 = r11 instanceof androidx.compose.material.SwipeableState$special$$inlined$filter$1.C05512.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r11
                        androidx.compose.material.SwipeableState$special$$inlined$filter$1$2$1 r0 = (androidx.compose.material.SwipeableState$special$$inlined$filter$1.C05512.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        androidx.compose.material.SwipeableState$special$$inlined$filter$1$2$1 r0 = new androidx.compose.material.SwipeableState$special$$inlined$filter$1$2$1
                        r0.<init>(r11)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L32;
                            case 1: goto L2d;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r10.<init>(r0)
                        throw r10
                    L2d:
                        r10 = 0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto L56
                    L32:
                        kotlin.ResultKt.throwOnFailure(r1)
                        r3 = r9
                        kotlinx.coroutines.flow.FlowCollector r3 = r3.$this_unsafeFlow
                        r4 = 0
                        r5 = r0
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r5 = r10
                        java.util.Map r5 = (java.util.Map) r5
                        r6 = 0
                        boolean r7 = r5.isEmpty()
                        r8 = 1
                        if (r7 != 0) goto L49
                        r5 = r8
                        goto L4a
                    L49:
                        r5 = 0
                    L4a:
                        if (r5 == 0) goto L57
                        r0.label = r8
                        java.lang.Object r10 = r3.emit(r10, r0)
                        if (r10 != r2) goto L55
                        return r2
                    L55:
                        r10 = r4
                    L56:
                        goto L58
                    L57:
                    L58:
                        kotlin.Unit r10 = kotlin.Unit.INSTANCE
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwipeableState$special$$inlined$filter$1.C05512.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, 1);
        this.minBound = Float.NEGATIVE_INFINITY;
        this.maxBound = Float.POSITIVE_INFINITY;
        mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new Function2() { // from class: androidx.compose.material.SwipeableState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                float thresholds_delegate$lambda$7;
                thresholds_delegate$lambda$7 = SwipeableState.thresholds_delegate$lambda$7(((Float) obj).floatValue(), ((Float) obj2).floatValue());
                return Float.valueOf(thresholds_delegate$lambda$7);
            }
        }, null, 2, null);
        this.thresholds = mutableStateOf$default5;
        this.velocityThreshold = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.resistance = mutableStateOf$default6;
        this.draggableState = DraggableKt.DraggableState(new Function1() { // from class: androidx.compose.material.SwipeableState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit draggableState$lambda$8;
                draggableState$lambda$8 = SwipeableState.draggableState$lambda$8(SwipeableState.this, ((Float) obj).floatValue());
                return draggableState$lambda$8;
            }
        });
    }

    public /* synthetic */ SwipeableState(Object obj, SpringSpec<Float> springSpec, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? SwipeableDefaults.INSTANCE.getAnimationSpec() : springSpec, (i & 4) != 0 ? new Function1() { // from class: androidx.compose.material.SwipeableState$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = SwipeableState._init_$lambda$0(obj2);
                return Boolean.valueOf(_init_$lambda$0);
            }
        } : function1);
    }

    public final AnimationSpec<Float> getAnimationSpec$material() {
        return this.animationSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(Object it) {
        return true;
    }

    public final Function1<T, Boolean> getConfirmStateChange$material() {
        return this.confirmStateChange;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCurrentValue(T t) {
        MutableState $this$setValue$iv = this.currentValue;
        $this$setValue$iv.setValue(t);
    }

    public final T getCurrentValue() {
        State $this$getValue$iv = this.currentValue;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAnimationRunning(boolean z) {
        MutableState $this$setValue$iv = this.isAnimationRunning;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean isAnimationRunning() {
        State $this$getValue$iv = this.isAnimationRunning;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final State<Float> getOffset() {
        return this.offsetState;
    }

    public final State<Float> getOverflow() {
        return this.overflowState;
    }

    public final Map<Float, T> getAnchors$material() {
        State $this$getValue$iv = this.anchors;
        return (Map) $this$getValue$iv.getValue();
    }

    public final void setAnchors$material(Map<Float, ? extends T> map) {
        MutableState $this$setValue$iv = this.anchors;
        $this$setValue$iv.setValue(map);
    }

    /* renamed from: getMinBound$material, reason: from getter */
    public final float getMinBound() {
        return this.minBound;
    }

    public final void setMinBound$material(float f) {
        this.minBound = f;
    }

    /* renamed from: getMaxBound$material, reason: from getter */
    public final float getMaxBound() {
        return this.maxBound;
    }

    public final void setMaxBound$material(float f) {
        this.maxBound = f;
    }

    public final void ensureInit$material(Map<Float, ? extends T> newAnchors) {
        Float initialOffset;
        if (getAnchors$material().isEmpty()) {
            initialOffset = SwipeableKt.getOffset(newAnchors, getCurrentValue());
            if (initialOffset == null) {
                throw new IllegalArgumentException("The initial value must have an associated anchor.".toString());
            }
            this.offsetState.setFloatValue(initialOffset.floatValue());
            this.absoluteOffset.setFloatValue(initialOffset.floatValue());
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final java.lang.Object processNewAnchors$material(java.util.Map<java.lang.Float, ? extends T> r17, java.util.Map<java.lang.Float, ? extends T> r18, kotlin.coroutines.Continuation<? super kotlin.Unit> r19) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwipeableState.processNewAnchors$material(java.util.Map, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float thresholds_delegate$lambda$7(float f, float f2) {
        return 0.0f;
    }

    public final Function2<Float, Float, Float> getThresholds$material() {
        State $this$getValue$iv = this.thresholds;
        return (Function2) $this$getValue$iv.getValue();
    }

    public final void setThresholds$material(Function2<? super Float, ? super Float, Float> function2) {
        MutableState $this$setValue$iv = this.thresholds;
        $this$setValue$iv.setValue(function2);
    }

    public final float getVelocityThreshold$material() {
        FloatState $this$getValue$iv = this.velocityThreshold;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setVelocityThreshold$material(float f) {
        MutableFloatState $this$setValue$iv = this.velocityThreshold;
        $this$setValue$iv.setFloatValue(f);
    }

    public final ResistanceConfig getResistance$material() {
        State $this$getValue$iv = this.resistance;
        return (ResistanceConfig) $this$getValue$iv.getValue();
    }

    public final void setResistance$material(ResistanceConfig resistanceConfig) {
        MutableState $this$setValue$iv = this.resistance;
        $this$setValue$iv.setValue(resistanceConfig);
    }

    /* renamed from: getDraggableState$material, reason: from getter */
    public final DraggableState getDraggableState() {
        return this.draggableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit draggableState$lambda$8(SwipeableState this$0, float it) {
        float newAbsolute = this$0.absoluteOffset.getFloatValue() + it;
        float clamped = RangesKt.coerceIn(newAbsolute, this$0.minBound, this$0.maxBound);
        float overflow = newAbsolute - clamped;
        ResistanceConfig resistance$material = this$0.getResistance$material();
        float resistanceDelta = resistance$material != null ? resistance$material.computeResistance(overflow) : 0.0f;
        this$0.offsetState.setFloatValue(clamped + resistanceDelta);
        this$0.overflowState.setFloatValue(overflow);
        this$0.absoluteOffset.setFloatValue(newAbsolute);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object snapInternalToOffset(float target, Continuation<? super Unit> continuation) {
        Object drag$default = DraggableState.drag$default(this.draggableState, null, new SwipeableState$snapInternalToOffset$2(target, this, null), continuation, 1, null);
        return drag$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? drag$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateInternalToOffset(float target, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        Object drag$default = DraggableState.drag$default(this.draggableState, null, new SwipeableState$animateInternalToOffset$2(this, target, animationSpec, null), continuation, 1, null);
        return drag$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? drag$default : Unit.INSTANCE;
    }

    public final T getTargetValue() {
        Float offset;
        float target;
        Float value = this.animationTarget.getValue();
        if (value != null) {
            target = value.floatValue();
        } else {
            float floatValue = getOffset().getValue().floatValue();
            offset = SwipeableKt.getOffset(getAnchors$material(), getCurrentValue());
            target = SwipeableKt.computeTarget(floatValue, offset != null ? offset.floatValue() : getOffset().getValue().floatValue(), getAnchors$material().keySet(), getThresholds$material(), 0.0f, Float.POSITIVE_INFINITY);
        }
        T t = getAnchors$material().get(Float.valueOf(target));
        return t == null ? getCurrentValue() : t;
    }

    public final SwipeProgress<T> getProgress() {
        List bounds;
        Object from;
        Object to;
        float fraction;
        Pair m153to;
        bounds = SwipeableKt.findBounds(getOffset().getValue().floatValue(), getAnchors$material().keySet());
        switch (bounds.size()) {
            case 0:
                from = getCurrentValue();
                to = getCurrentValue();
                fraction = 1.0f;
                break;
            case 1:
                from = MapsKt.getValue(getAnchors$material(), bounds.get(0));
                to = MapsKt.getValue(getAnchors$material(), bounds.get(0));
                fraction = 1.0f;
                break;
            default:
                if (getDirection() > 0.0f) {
                    m153to = TuplesKt.m153to(bounds.get(0), bounds.get(1));
                } else {
                    m153to = TuplesKt.m153to(bounds.get(1), bounds.get(0));
                }
                float a = ((Number) m153to.component1()).floatValue();
                float b = ((Number) m153to.component2()).floatValue();
                from = MapsKt.getValue(getAnchors$material(), Float.valueOf(a));
                to = MapsKt.getValue(getAnchors$material(), Float.valueOf(b));
                fraction = (getOffset().getValue().floatValue() - a) / (b - a);
                break;
        }
        return new SwipeProgress<>(from, to, fraction);
    }

    public final float getDirection() {
        Float offset;
        offset = SwipeableKt.getOffset(getAnchors$material(), getCurrentValue());
        if (offset == null) {
            return 0.0f;
        }
        float it = offset.floatValue();
        return Math.signum(getOffset().getValue().floatValue() - it);
    }

    public final Object snapTo(T t, Continuation<? super Unit> continuation) {
        Object collect = this.latestNonEmptyAnchorsFlow.collect(new SwipeableState$snapTo$2(t, this), continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateTo$default(SwipeableState swipeableState, Object obj, AnimationSpec animationSpec, Continuation continuation, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateTo");
        }
        if ((i & 2) != 0) {
            animationSpec = swipeableState.animationSpec;
        }
        return swipeableState.animateTo(obj, animationSpec, continuation);
    }

    public final Object animateTo(T t, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        Object collect = this.latestNonEmptyAnchorsFlow.collect(new SwipeableState$animateTo$2(t, this, animationSpec), continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    public final Object performFling(final float velocity, Continuation<? super Unit> continuation) {
        Object collect = this.latestNonEmptyAnchorsFlow.collect(new FlowCollector(this) { // from class: androidx.compose.material.SwipeableState$performFling$2
            final /* synthetic */ SwipeableState<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.this$0 = this;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                return emit((Map) value, (Continuation<? super Unit>) $completion);
            }

            public final Object emit(Map<Float, ? extends T> map, Continuation<? super Unit> continuation2) {
                Float offset;
                float targetValue;
                Object animateInternalToOffset;
                offset = SwipeableKt.getOffset(map, this.this$0.getCurrentValue());
                Intrinsics.checkNotNull(offset);
                float lastAnchor = offset.floatValue();
                targetValue = SwipeableKt.computeTarget(this.this$0.getOffset().getValue().floatValue(), lastAnchor, map.keySet(), this.this$0.getThresholds$material(), velocity, this.this$0.getVelocityThreshold$material());
                T t = map.get(Boxing.boxFloat(targetValue));
                if (t == null || !this.this$0.getConfirmStateChange$material().invoke(t).booleanValue()) {
                    animateInternalToOffset = this.this$0.animateInternalToOffset(lastAnchor, this.this$0.getAnimationSpec$material(), continuation2);
                    return animateInternalToOffset == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateInternalToOffset : Unit.INSTANCE;
                }
                Object animateTo$default = SwipeableState.animateTo$default(this.this$0, t, null, continuation2, 2, null);
                return animateTo$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo$default : Unit.INSTANCE;
            }
        }, continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    public final float performDrag(float delta) {
        float potentiallyConsumed = this.absoluteOffset.getFloatValue() + delta;
        float clamped = RangesKt.coerceIn(potentiallyConsumed, this.minBound, this.maxBound);
        float deltaToConsume = clamped - this.absoluteOffset.getFloatValue();
        if (Math.abs(deltaToConsume) > 0.0f) {
            this.draggableState.dispatchRawDelta(deltaToConsume);
        }
        return deltaToConsume;
    }

    /* compiled from: Swipeable.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JD\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\b\b\u0001\u0010\u0007*\u00020\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\r0\f¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/material/SwipeableState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/SwipeableState;", ExifInterface.GPS_DIRECTION_TRUE, "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmStateChange", "Lkotlin/Function1;", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final <T> Saver<SwipeableState<T>, T> Saver(final AnimationSpec<Float> animationSpec, final Function1<? super T, Boolean> confirmStateChange) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.material.SwipeableState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object Saver$lambda$0;
                    Saver$lambda$0 = SwipeableState.Companion.Saver$lambda$0((SaverScope) obj, (SwipeableState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material.SwipeableState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    SwipeableState Saver$lambda$1;
                    Saver$lambda$1 = SwipeableState.Companion.Saver$lambda$1(AnimationSpec.this, confirmStateChange, obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object Saver$lambda$0(SaverScope $this$Saver, SwipeableState it) {
            return it.getCurrentValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SwipeableState Saver$lambda$1(AnimationSpec $animationSpec, Function1 $confirmStateChange, Object it) {
            return new SwipeableState(it, $animationSpec, $confirmStateChange);
        }
    }
}
