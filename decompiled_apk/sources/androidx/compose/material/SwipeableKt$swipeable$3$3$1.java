package androidx.compose.material;

import androidx.compose.p000ui.unit.Density;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Swipeable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1", m157f = "Swipeable.kt", m158i = {}, m159l = {602}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class SwipeableKt$swipeable$3$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Map<Float, T> $anchors;
    final /* synthetic */ Density $density;
    final /* synthetic */ ResistanceConfig $resistance;
    final /* synthetic */ SwipeableState<T> $state;
    final /* synthetic */ Function2<T, T, ThresholdConfig> $thresholds;
    final /* synthetic */ float $velocityThreshold;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SwipeableKt$swipeable$3$3$1(SwipeableState<T> swipeableState, Map<Float, ? extends T> map, ResistanceConfig resistanceConfig, Density density, Function2<? super T, ? super T, ? extends ThresholdConfig> function2, float f, Continuation<? super SwipeableKt$swipeable$3$3$1> continuation) {
        super(2, continuation);
        this.$state = swipeableState;
        this.$anchors = map;
        this.$resistance = resistanceConfig;
        this.$density = density;
        this.$thresholds = function2;
        this.$velocityThreshold = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SwipeableKt$swipeable$3$3$1(this.$state, this.$anchors, this.$resistance, this.$density, this.$thresholds, this.$velocityThreshold, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SwipeableKt$swipeable$3$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Map oldAnchors = this.$state.getAnchors$material();
                this.$state.setAnchors$material(this.$anchors);
                this.$state.setResistance$material(this.$resistance);
                SwipeableState<T> swipeableState = this.$state;
                final Map<Float, T> map = this.$anchors;
                final Function2<T, T, ThresholdConfig> function2 = this.$thresholds;
                final Density density = this.$density;
                swipeableState.setThresholds$material(new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$3$3$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        float invokeSuspend$lambda$1;
                        invokeSuspend$lambda$1 = SwipeableKt$swipeable$3$3$1.invokeSuspend$lambda$1(map, function2, density, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return Float.valueOf(invokeSuspend$lambda$1);
                    }
                });
                Density $this$invokeSuspend_u24lambda_u242 = this.$density;
                this.$state.setVelocityThreshold$material($this$invokeSuspend_u24lambda_u242.mo651toPx0680j_4(this.$velocityThreshold));
                this.label = 1;
                if (this.$state.processNewAnchors$material(oldAnchors, this.$anchors, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invokeSuspend$lambda$1(Map $anchors, Function2 $thresholds, Density $density, float a, float b) {
        Object from = MapsKt.getValue($anchors, Float.valueOf(a));
        Object to = MapsKt.getValue($anchors, Float.valueOf(b));
        ThresholdConfig $this$invokeSuspend_u24lambda_u241_u24lambda_u240 = (ThresholdConfig) $thresholds.invoke(from, to);
        return $this$invokeSuspend_u24lambda_u241_u24lambda_u240.computeThreshold($density, a, b);
    }
}
