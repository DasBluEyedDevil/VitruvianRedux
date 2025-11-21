package androidx.compose.material3;

import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.p000ui.node.Ref;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerKt$TimeInputImpl$2$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ TimePickerColors $colors;
    final /* synthetic */ MutableState<TextFieldValue> $hourValue$delegate;
    final /* synthetic */ MutableState<TextFieldValue> $minuteValue$delegate;
    final /* synthetic */ TimePickerState $state;
    final /* synthetic */ Ref<Boolean> $userOverride;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimePickerKt$TimeInputImpl$2$1(MutableState<TextFieldValue> mutableState, TimePickerState timePickerState, Ref<Boolean> ref, TimePickerColors timePickerColors, MutableState<TextFieldValue> mutableState2) {
        this.$hourValue$delegate = mutableState;
        this.$state = timePickerState;
        this.$userOverride = ref;
        this.$colors = timePickerColors;
        this.$minuteValue$delegate = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x022a, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x022e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r50, int r51) {
        /*
            Method dump skipped, instructions count: 937
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt$TimeInputImpl$2$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$3$lambda$2(TimePickerState $state, Ref $userOverride, final MutableState $hourValue$delegate, TextFieldValue newValue) {
        TextFieldValue TimeInputImpl$lambda$18;
        int m3896getHouryecRtBI = TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI();
        TimeInputImpl$lambda$18 = TimePickerKt.TimeInputImpl$lambda$18($hourValue$delegate);
        TimePickerKt.m3872timeInputOnChange_K77t0(m3896getHouryecRtBI, $state, newValue, TimeInputImpl$lambda$18, $state.getIs24hour() ? 23 : 12, $userOverride, new Function1() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$12$lambda$3$lambda$2$lambda$1;
                invoke$lambda$12$lambda$3$lambda$2$lambda$1 = TimePickerKt$TimeInputImpl$2$1.invoke$lambda$12$lambda$3$lambda$2$lambda$1(MutableState.this, (TextFieldValue) obj);
                return invoke$lambda$12$lambda$3$lambda$2$lambda$1;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$3$lambda$2$lambda$1(MutableState $hourValue$delegate, TextFieldValue it) {
        $hourValue$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$5$lambda$4(TimePickerState $state, KeyboardActionScope $this$KeyboardActions) {
        $state.mo2526setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$9$lambda$8(TimePickerState $state, Ref $userOverride, final MutableState $minuteValue$delegate, TextFieldValue newValue) {
        TextFieldValue TimeInputImpl$lambda$22;
        int m3897getMinuteyecRtBI = TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI();
        TimeInputImpl$lambda$22 = TimePickerKt.TimeInputImpl$lambda$22($minuteValue$delegate);
        TimePickerKt.m3872timeInputOnChange_K77t0(m3897getMinuteyecRtBI, $state, newValue, TimeInputImpl$lambda$22, 59, $userOverride, new Function1() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$12$lambda$9$lambda$8$lambda$7;
                invoke$lambda$12$lambda$9$lambda$8$lambda$7 = TimePickerKt$TimeInputImpl$2$1.invoke$lambda$12$lambda$9$lambda$8$lambda$7(MutableState.this, (TextFieldValue) obj);
                return invoke$lambda$12$lambda$9$lambda$8$lambda$7;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$9$lambda$8$lambda$7(MutableState $minuteValue$delegate, TextFieldValue it) {
        $minuteValue$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$11$lambda$10(TimePickerState $state, KeyboardActionScope $this$KeyboardActions) {
        $state.mo2526setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI());
        return Unit.INSTANCE;
    }
}
