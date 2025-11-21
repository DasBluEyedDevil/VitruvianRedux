package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.unit.IntOffset;
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
@DebugMetadata(m156c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1", m157f = "TimePicker.kt", m158i = {}, m159l = {1539}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class ClockDialNode$pointerInputDragNode$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Offset $dragAmount;
    int label;
    final /* synthetic */ ClockDialNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClockDialNode$pointerInputDragNode$1$2$1(ClockDialNode clockDialNode, Offset offset, Continuation<? super ClockDialNode$pointerInputDragNode$1$2$1> continuation) {
        super(2, continuation);
        this.this$0 = clockDialNode;
        this.$dragAmount = offset;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ClockDialNode$pointerInputDragNode$1$2$1(this.this$0, this.$dragAmount, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ClockDialNode$pointerInputDragNode$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        float f;
        float f2;
        AnalogTimePickerState analogTimePickerState;
        float f3;
        long m2707getCenternOccac;
        float f4;
        long m2707getCenternOccac2;
        float atan;
        AnimationSpec animationSpec;
        AnalogTimePickerState analogTimePickerState2;
        float f5;
        float f6;
        float maxDist;
        long m2707getCenternOccac3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ClockDialNode clockDialNode = this.this$0;
                f = this.this$0.offsetX;
                long arg0$iv = this.$dragAmount.m5651unboximpl();
                int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                clockDialNode.offsetX = f + Float.intBitsToFloat(bits$iv$iv$iv);
                ClockDialNode clockDialNode2 = this.this$0;
                f2 = this.this$0.offsetY;
                long arg0$iv2 = this.$dragAmount.m5651unboximpl();
                int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
                clockDialNode2.offsetY = f2 + Float.intBitsToFloat(bits$iv$iv$iv2);
                analogTimePickerState = this.this$0.state;
                f3 = this.this$0.offsetY;
                m2707getCenternOccac = this.this$0.m2707getCenternOccac();
                float m8758getYimpl = f3 - IntOffset.m8758getYimpl(m2707getCenternOccac);
                f4 = this.this$0.offsetX;
                m2707getCenternOccac2 = this.this$0.m2707getCenternOccac();
                atan = TimePickerKt.atan(m8758getYimpl, f4 - IntOffset.m8757getXimpl(m2707getCenternOccac2));
                animationSpec = this.this$0.animationSpec;
                this.label = 1;
                if (AnalogTimePickerState.rotateTo$default(analogTimePickerState, atan, animationSpec, false, this, 4, null) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        analogTimePickerState2 = this.this$0.state;
        f5 = this.this$0.offsetX;
        f6 = this.this$0.offsetY;
        maxDist = this.this$0.getMaxDist();
        m2707getCenternOccac3 = this.this$0.m2707getCenternOccac();
        TimePickerKt.m3869moveSelectord3b8Pxo(analogTimePickerState2, f5, f6, maxDist, m2707getCenternOccac3);
        return Unit.INSTANCE;
    }
}
