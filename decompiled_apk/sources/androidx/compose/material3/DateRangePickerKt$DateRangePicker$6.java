package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DateRangePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateRangePickerKt$DateRangePicker$6 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ CalendarModel $calendarModel;
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ DatePickerFormatter $dateFormatter;
    final /* synthetic */ FocusRequester $focusRequester;
    final /* synthetic */ DateRangePickerState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DateRangePickerKt$DateRangePicker$6(DateRangePickerState dateRangePickerState, CalendarModel calendarModel, DatePickerFormatter datePickerFormatter, DatePickerColors datePickerColors, FocusRequester focusRequester) {
        this.$state = dateRangePickerState;
        this.$calendarModel = calendarModel;
        this.$dateFormatter = datePickerFormatter;
        this.$colors = datePickerColors;
        this.$focusRequester = focusRequester;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C159@7229L468,170@7736L91,154@6922L1170:DateRangePicker.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(684885105, $changed, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:154)");
        }
        Long selectedStartDateMillis = this.$state.getSelectedStartDateMillis();
        Long selectedEndDateMillis = this.$state.getSelectedEndDateMillis();
        long displayedMonthMillis = this.$state.getDisplayedMonthMillis();
        int mo2914getDisplayModejFl4v0 = this.$state.mo2914getDisplayModejFl4v0();
        ComposerKt.sourceInformationMarkerStart($composer, 1044600229, "CC(remember):DateRangePicker.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$state);
        final DateRangePickerState dateRangePickerState = this.$state;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function2() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$6$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DateRangePickerKt$DateRangePicker$6.invoke$lambda$1$lambda$0(DateRangePickerState.this, (Long) obj, (Long) obj2);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function2 function2 = (Function2) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 1044616076, "CC(remember):DateRangePicker.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$state);
        final DateRangePickerState dateRangePickerState2 = this.$state;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$6$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$3$lambda$2;
                    invoke$lambda$3$lambda$2 = DateRangePickerKt$DateRangePicker$6.invoke$lambda$3$lambda$2(DateRangePickerState.this, ((Long) obj).longValue());
                    return invoke$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        DateRangePickerKt.m2906SwitchableDateEntryContenteVtQiho(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, mo2914getDisplayModejFl4v0, function2, (Function1) it$iv2, this.$calendarModel, this.$state.getYearRange(), this.$dateFormatter, this.$state.getSelectableDates(), this.$colors, this.$focusRequester, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(DateRangePickerState $state, Long startDateMillis, Long endDateMillis) {
        try {
            $state.setSelection(startDateMillis, endDateMillis);
        } catch (IllegalArgumentException e) {
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(DateRangePickerState $state, long monthInMillis) {
        $state.setDisplayedMonthMillis(monthInMillis);
        return Unit.INSTANCE;
    }
}
