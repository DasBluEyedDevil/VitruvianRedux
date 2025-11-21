package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2", m157f = "TimePicker.kt", m158i = {}, m159l = {823, 826}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class AnalogTimePickerState$rotateTo$2 extends SuspendLambda implements Function1<Continuation<? super Object>, Object> {
    final /* synthetic */ float $angle;
    final /* synthetic */ boolean $animate;
    final /* synthetic */ AnimationSpec<Float> $animationSpec;
    int label;
    final /* synthetic */ AnalogTimePickerState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalogTimePickerState$rotateTo$2(AnalogTimePickerState analogTimePickerState, float f, boolean z, AnimationSpec<Float> animationSpec, Continuation<? super AnalogTimePickerState$rotateTo$2> continuation) {
        super(1, continuation);
        this.this$0 = analogTimePickerState;
        this.$angle = f;
        this.$animate = z;
        this.$animationSpec = animationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new AnalogTimePickerState$rotateTo$2(this.this$0, this.$angle, this.$animate, this.$animationSpec, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Object> continuation) {
        return invoke2((Continuation<Object>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Continuation<Object> continuation) {
        return ((AnalogTimePickerState$rotateTo$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        int minute;
        float f;
        int minute2;
        float offsetAngle;
        float endAngle;
        Animatable animatable;
        Object animateTo;
        Animatable animatable2;
        float offsetAngle2;
        int hour;
        float f2;
        int hour2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (TimePickerSelectionMode.m3892equalsimpl0(this.this$0.mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
                    AnalogTimePickerState analogTimePickerState = this.this$0;
                    hour = this.this$0.toHour(this.$angle);
                    analogTimePickerState.hourAngle = (hour % 12) * 0.5235988f;
                    TimePickerState state = this.this$0.getState();
                    AnalogTimePickerState analogTimePickerState2 = this.this$0;
                    f2 = this.this$0.hourAngle;
                    hour2 = analogTimePickerState2.toHour(f2);
                    state.setHour((hour2 % 12) + (TimePickerKt.isPm(this.this$0) ? 12 : 0));
                } else {
                    AnalogTimePickerState analogTimePickerState3 = this.this$0;
                    minute = this.this$0.toMinute(this.$angle);
                    analogTimePickerState3.minuteAngle = minute * 0.10471976f;
                    TimePickerState state2 = this.this$0.getState();
                    AnalogTimePickerState analogTimePickerState4 = this.this$0;
                    f = this.this$0.minuteAngle;
                    minute2 = analogTimePickerState4.toMinute(f);
                    state2.setMinute(minute2);
                }
                if (!this.$animate) {
                    animatable2 = this.this$0.anim;
                    offsetAngle2 = this.this$0.offsetAngle(this.$angle);
                    this.label = 1;
                    if (animatable2.snapTo(Boxing.boxFloat(offsetAngle2), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    AnalogTimePickerState analogTimePickerState5 = this.this$0;
                    offsetAngle = this.this$0.offsetAngle(this.$angle);
                    endAngle = analogTimePickerState5.endValueForAnimation(offsetAngle);
                    animatable = this.this$0.anim;
                    Float boxFloat = Boxing.boxFloat(endAngle);
                    AnimationSpec<Float> animationSpec = this.$animationSpec;
                    this.label = 2;
                    animateTo = animatable.animateTo(boxFloat, (r12 & 2) != 0 ? animatable.defaultSpringSpec : animationSpec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                    if (animateTo == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return animateTo;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
