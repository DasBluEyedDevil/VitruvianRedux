package androidx.compose.material3;

import androidx.compose.p000ui.node.Ref;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1", m157f = "TimePicker.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class TimePickerKt$TimeInputImpl$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<TextFieldValue> $hourValue$delegate;
    final /* synthetic */ MutableState<TextFieldValue> $minuteValue$delegate;
    final /* synthetic */ TimePickerState $state;
    final /* synthetic */ Ref<Boolean> $userOverride;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimePickerKt$TimeInputImpl$1$1(Ref<Boolean> ref, TimePickerState timePickerState, MutableState<TextFieldValue> mutableState, MutableState<TextFieldValue> mutableState2, Continuation<? super TimePickerKt$TimeInputImpl$1$1> continuation) {
        super(2, continuation);
        this.$userOverride = ref;
        this.$state = timePickerState;
        this.$hourValue$delegate = mutableState;
        this.$minuteValue$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimePickerKt$TimeInputImpl$1$1(this.$userOverride, this.$state, this.$hourValue$delegate, this.$minuteValue$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimePickerKt$TimeInputImpl$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TextFieldValue TimeInputImpl$hourTextValue;
        TextFieldValue TimeInputImpl$minuteTextValue;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                if (Intrinsics.areEqual(this.$userOverride.getValue(), Boxing.boxBoolean(true))) {
                    MutableState<TextFieldValue> mutableState = this.$hourValue$delegate;
                    TimeInputImpl$hourTextValue = TimePickerKt.TimeInputImpl$hourTextValue(this.$state);
                    mutableState.setValue(TimeInputImpl$hourTextValue);
                    MutableState<TextFieldValue> mutableState2 = this.$minuteValue$delegate;
                    TimeInputImpl$minuteTextValue = TimePickerKt.TimeInputImpl$minuteTextValue(this.$state);
                    mutableState2.setValue(TimeInputImpl$minuteTextValue);
                }
                this.$userOverride.setValue(Boxing.boxBoolean(true));
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
