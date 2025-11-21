package androidx.compose.material;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
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
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$2$1", m157f = "Slider.kt", m158i = {}, m159l = {PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class SliderKt$sliderTapModifier$2$1$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ DraggableState $draggableState;
    final /* synthetic */ State<Function1<Float, Unit>> $gestureEndAction;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SliderKt$sliderTapModifier$2$1$1$2$1(DraggableState draggableState, State<? extends Function1<? super Float, Unit>> state, Continuation<? super SliderKt$sliderTapModifier$2$1$1$2$1> continuation) {
        super(2, continuation);
        this.$draggableState = draggableState;
        this.$gestureEndAction = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SliderKt$sliderTapModifier$2$1$1$2$1(this.$draggableState, this.$gestureEndAction, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SliderKt$sliderTapModifier$2$1$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Slider.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/DragScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$2$1$1", m157f = "Slider.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$2$1$1 */
    /* loaded from: classes.dex */
    public static final class C05411 extends SuspendLambda implements Function2<DragScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        C05411(Continuation<? super C05411> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C05411 c05411 = new C05411(continuation);
            c05411.L$0 = obj;
            return c05411;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DragScope dragScope, Continuation<? super Unit> continuation) {
            return ((C05411) create(dragScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    DragScope $this$drag = (DragScope) this.L$0;
                    $this$drag.dragBy(0.0f);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (this.$draggableState.drag(MutatePriority.UserInput, new C05411(null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        this.$gestureEndAction.getValue().invoke(Boxing.boxFloat(0.0f));
        return Unit.INSTANCE;
    }
}
