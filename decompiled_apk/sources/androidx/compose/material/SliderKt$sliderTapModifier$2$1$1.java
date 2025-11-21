package androidx.compose.material;

import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.gestures.GestureCancellationException;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.core.view.PointerIconCompat;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SliderKt$sliderTapModifier$2$1$1 implements PointerInputEventHandler {
    final /* synthetic */ DraggableState $draggableState;
    final /* synthetic */ State<Function1<Float, Unit>> $gestureEndAction;
    final /* synthetic */ boolean $isRtl;
    final /* synthetic */ float $maxPx;
    final /* synthetic */ MutableState<Float> $pressOffset;
    final /* synthetic */ State<Float> $rawOffset;
    final /* synthetic */ CoroutineScope $scope;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SliderKt$sliderTapModifier$2$1$1(boolean z, float f, MutableState<Float> mutableState, State<Float> state, CoroutineScope coroutineScope, DraggableState draggableState, State<? extends Function1<? super Float, Unit>> state2) {
        this.$isRtl = z;
        this.$maxPx = f;
        this.$pressOffset = mutableState;
        this.$rawOffset = state;
        this.$scope = coroutineScope;
        this.$draggableState = draggableState;
        this.$gestureEndAction = state2;
    }

    /* compiled from: Slider.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "pos", "Landroidx/compose/ui/geometry/Offset;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$1", m157f = "Slider.kt", m158i = {}, m159l = {PointerIconCompat.TYPE_VERTICAL_TEXT}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$1 */
    /* loaded from: classes.dex */
    static final class C05401 extends SuspendLambda implements Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $isRtl;
        final /* synthetic */ float $maxPx;
        final /* synthetic */ MutableState<Float> $pressOffset;
        final /* synthetic */ State<Float> $rawOffset;
        /* synthetic */ long J$0;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C05401(boolean z, float f, MutableState<Float> mutableState, State<Float> state, Continuation<? super C05401> continuation) {
            super(3, continuation);
            this.$isRtl = z;
            this.$maxPx = f;
            this.$pressOffset = mutableState;
            this.$rawOffset = state;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(PressGestureScope pressGestureScope, Offset offset, Continuation<? super Unit> continuation) {
            return m2368invoked4ec7I(pressGestureScope, offset.m5651unboximpl(), continuation);
        }

        /* renamed from: invoke-d-4ec7I, reason: not valid java name */
        public final Object m2368invoked4ec7I(PressGestureScope pressGestureScope, long j, Continuation<? super Unit> continuation) {
            C05401 c05401 = new C05401(this.$isRtl, this.$maxPx, this.$pressOffset, this.$rawOffset, continuation);
            c05401.L$0 = pressGestureScope;
            c05401.J$0 = j;
            return c05401.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            float to;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        PressGestureScope $this$detectTapGestures = (PressGestureScope) this.L$0;
                        long value$iv$iv = this.J$0;
                        if (this.$isRtl) {
                            int bits$iv$iv$iv = (int) (value$iv$iv >> 32);
                            to = this.$maxPx - Float.intBitsToFloat(bits$iv$iv$iv);
                        } else {
                            int bits$iv$iv$iv2 = (int) (value$iv$iv >> 32);
                            to = Float.intBitsToFloat(bits$iv$iv$iv2);
                        }
                        this.$pressOffset.setValue(Boxing.boxFloat(to - this.$rawOffset.getValue().floatValue()));
                        this.label = 1;
                        if ($this$detectTapGestures.awaitRelease(this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (GestureCancellationException e) {
                this.$pressOffset.setValue(Boxing.boxFloat(0.0f));
            }
            return Unit.INSTANCE;
        }
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        C05401 c05401 = new C05401(this.$isRtl, this.$maxPx, this.$pressOffset, this.$rawOffset, null);
        final CoroutineScope coroutineScope = this.$scope;
        final DraggableState draggableState = this.$draggableState;
        final State<Function1<Float, Unit>> state = this.$gestureEndAction;
        Object detectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$pointerInput, null, null, c05401, new Function1() { // from class: androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = SliderKt$sliderTapModifier$2$1$1.invoke$lambda$0(CoroutineScope.this, draggableState, state, (Offset) obj);
                return invoke$lambda$0;
            }
        }, continuation, 3, null);
        return detectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(CoroutineScope $scope, DraggableState $draggableState, State $gestureEndAction, Offset it) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new SliderKt$sliderTapModifier$2$1$1$2$1($draggableState, $gestureEndAction, null), 3, null);
        return Unit.INSTANCE;
    }
}
