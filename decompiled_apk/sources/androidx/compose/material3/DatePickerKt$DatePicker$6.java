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
/* compiled from: DatePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerKt$DatePicker$6 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ CalendarModel $calendarModel;
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ DatePickerFormatter $dateFormatter;
    final /* synthetic */ FocusRequester $focusRequester;
    final /* synthetic */ DatePickerState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DatePickerKt$DatePicker$6(DatePickerState datePickerState, CalendarModel calendarModel, DatePickerFormatter datePickerFormatter, DatePickerColors datePickerColors, FocusRequester focusRequester) {
        this.$state = datePickerState;
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
        ComposerKt.sourceInformation($composer, "C224@10259L59,225@10357L91,220@10028L685:DatePicker.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1346903698, $changed, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:220)");
        }
        Long selectedDateMillis = this.$state.getSelectedDateMillis();
        long displayedMonthMillis = this.$state.getDisplayedMonthMillis();
        int mo2883getDisplayModejFl4v0 = this.$state.mo2883getDisplayModejFl4v0();
        ComposerKt.sourceInformationMarkerStart($composer, -1589289911, "CC(remember):DatePicker.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$state);
        final DatePickerState datePickerState = this.$state;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.DatePickerKt$DatePicker$6$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DatePickerKt$DatePicker$6.invoke$lambda$1$lambda$0(DatePickerState.this, (Long) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function1 function1 = (Function1) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1589286743, "CC(remember):DatePicker.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$state);
        final DatePickerState datePickerState2 = this.$state;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.material3.DatePickerKt$DatePicker$6$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$3$lambda$2;
                    invoke$lambda$3$lambda$2 = DatePickerKt$DatePicker$6.invoke$lambda$3$lambda$2(DatePickerState.this, ((Long) obj).longValue());
                    return invoke$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        DatePickerKt.m2876SwitchableDateEntryContentKaiTk9E(selectedDateMillis, displayedMonthMillis, mo2883getDisplayModejFl4v0, function1, (Function1) it$iv2, this.$calendarModel, this.$state.getYearRange(), this.$dateFormatter, this.$state.getSelectableDates(), this.$colors, this.$focusRequester, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(DatePickerState $state, Long dateInMillis) {
        $state.setSelectedDateMillis(dateInMillis);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(DatePickerState $state, long monthInMillis) {
        $state.setDisplayedMonthMillis(monthInMillis);
        return Unit.INSTANCE;
    }
}
