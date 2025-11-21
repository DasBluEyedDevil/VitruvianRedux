package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1", m157f = "TimePicker.kt", m158i = {}, m159l = {1509}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class ClockDialNode$pointerInputTapNode$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Offset $it;
    int label;
    final /* synthetic */ ClockDialNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClockDialNode$pointerInputTapNode$1$2$1(ClockDialNode clockDialNode, Offset offset, Continuation<? super ClockDialNode$pointerInputTapNode$1$2$1> continuation) {
        super(2, continuation);
        this.this$0 = clockDialNode;
        this.$it = offset;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ClockDialNode$pointerInputTapNode$1$2$1(this.this$0, this.$it, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ClockDialNode$pointerInputTapNode$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        AnalogTimePickerState analogTimePickerState;
        float maxDist;
        boolean z;
        long m2707getCenternOccac;
        AnimationSpec animationSpec;
        Object m3871onTapuYHVD98;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                analogTimePickerState = this.this$0.state;
                long arg0$iv = this.$it.m5651unboximpl();
                int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
                long arg0$iv2 = this.$it.m5651unboximpl();
                int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
                float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
                maxDist = this.this$0.getMaxDist();
                z = this.this$0.autoSwitchToMinute;
                m2707getCenternOccac = this.this$0.m2707getCenternOccac();
                animationSpec = this.this$0.animationSpec;
                this.label = 1;
                m3871onTapuYHVD98 = TimePickerKt.m3871onTapuYHVD98(analogTimePickerState, intBitsToFloat, intBitsToFloat2, maxDist, z, m2707getCenternOccac, animationSpec, this);
                if (m3871onTapuYHVD98 == coroutine_suspended) {
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
}
