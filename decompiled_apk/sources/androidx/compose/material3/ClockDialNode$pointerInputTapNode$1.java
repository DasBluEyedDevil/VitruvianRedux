package androidx.compose.material3;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ClockDialNode$pointerInputTapNode$1 implements PointerInputEventHandler {
    final /* synthetic */ ClockDialNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ClockDialNode$pointerInputTapNode$1(ClockDialNode clockDialNode) {
        this.this$0 = clockDialNode;
    }

    /* compiled from: TimePicker.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "it", "Landroidx/compose/ui/geometry/Offset;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$1", m157f = "TimePicker.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$1 */
    /* loaded from: classes13.dex */
    static final class C05941 extends SuspendLambda implements Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> {
        /* synthetic */ long J$0;
        int label;
        final /* synthetic */ ClockDialNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C05941(ClockDialNode clockDialNode, Continuation<? super C05941> continuation) {
            super(3, continuation);
            this.this$0 = clockDialNode;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(PressGestureScope pressGestureScope, Offset offset, Continuation<? super Unit> continuation) {
            return m2711invoked4ec7I(pressGestureScope, offset.m5651unboximpl(), continuation);
        }

        /* renamed from: invoke-d-4ec7I, reason: not valid java name */
        public final Object m2711invoked4ec7I(PressGestureScope pressGestureScope, long j, Continuation<? super Unit> continuation) {
            C05941 c05941 = new C05941(this.this$0, continuation);
            c05941.J$0 = j;
            return c05941.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    long it = this.J$0;
                    int bits$iv$iv$iv = (int) (it >> 32);
                    this.this$0.offsetX = Float.intBitsToFloat(bits$iv$iv$iv);
                    int bits$iv$iv$iv2 = (int) (4294967295L & it);
                    this.this$0.offsetY = Float.intBitsToFloat(bits$iv$iv$iv2);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
        C05941 c05941 = new C05941(this.this$0, null);
        final ClockDialNode clockDialNode = this.this$0;
        Object detectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$SuspendingPointerInputModifierNode, null, null, c05941, new Function1() { // from class: androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = ClockDialNode$pointerInputTapNode$1.invoke$lambda$0(ClockDialNode.this, (Offset) obj);
                return invoke$lambda$0;
            }
        }, continuation, 3, null);
        return detectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(ClockDialNode this$0, Offset it) {
        BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new ClockDialNode$pointerInputTapNode$1$2$1(this$0, it, null), 3, null);
        return Unit.INSTANCE;
    }
}
