package androidx.compose.material3;

import androidx.compose.animation.core.SnapSpec;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.MutableState;
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
@DebugMetadata(m156c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1", m157f = "TimePicker.kt", m158i = {}, m159l = {1769}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class TimePickerKt$ClockText$2$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $autoSwitchToMinute;
    final /* synthetic */ MutableState<Offset> $center$delegate;
    final /* synthetic */ float $maxDist;
    final /* synthetic */ MutableState<IntOffset> $parentCenter$delegate;
    final /* synthetic */ AnalogTimePickerState $state;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimePickerKt$ClockText$2$1$1$1(AnalogTimePickerState analogTimePickerState, float f, boolean z, MutableState<Offset> mutableState, MutableState<IntOffset> mutableState2, Continuation<? super TimePickerKt$ClockText$2$1$1$1> continuation) {
        super(2, continuation);
        this.$state = analogTimePickerState;
        this.$maxDist = f;
        this.$autoSwitchToMinute = z;
        this.$center$delegate = mutableState;
        this.$parentCenter$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimePickerKt$ClockText$2$1$1$1(this.$state, this.$maxDist, this.$autoSwitchToMinute, this.$center$delegate, this.$parentCenter$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimePickerKt$ClockText$2$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        long arg0$iv;
        long arg0$iv2;
        long ClockText$lambda$67;
        Object m3871onTapuYHVD98;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                AnalogTimePickerState analogTimePickerState = this.$state;
                arg0$iv = TimePickerKt.ClockText$lambda$64(this.$center$delegate);
                int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
                arg0$iv2 = TimePickerKt.ClockText$lambda$64(this.$center$delegate);
                int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
                float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
                float f = this.$maxDist;
                boolean z = this.$autoSwitchToMinute;
                ClockText$lambda$67 = TimePickerKt.ClockText$lambda$67(this.$parentCenter$delegate);
                this.label = 1;
                m3871onTapuYHVD98 = TimePickerKt.m3871onTapuYHVD98(analogTimePickerState, intBitsToFloat, intBitsToFloat2, f, z, ClockText$lambda$67, new SnapSpec(0, 1, null), this);
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
