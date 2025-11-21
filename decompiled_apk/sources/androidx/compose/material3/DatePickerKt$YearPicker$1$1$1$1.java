package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DatePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerKt$YearPicker$1$1$1$1 implements Function4<LazyGridItemScope, Integer, Composer, Integer, Unit> {
    final /* synthetic */ CalendarModel $calendarModel;
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ int $currentYear;
    final /* synthetic */ int $displayedYear;
    final /* synthetic */ Function1<Integer, Unit> $onYearSelected;
    final /* synthetic */ SelectableDates $selectableDates;
    final /* synthetic */ IntRange $yearRange;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerKt$YearPicker$1$1$1$1(IntRange intRange, CalendarModel calendarModel, int i, int i2, Function1<? super Integer, Unit> function1, SelectableDates selectableDates, DatePickerColors datePickerColors) {
        this.$yearRange = intRange;
        this.$calendarModel = calendarModel;
        this.$displayedYear = i;
        this.$currentYear = i2;
        this.$onYearSelected = function1;
        this.$selectableDates = selectableDates;
        this.$colors = datePickerColors;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
        invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(it)2099@95762L32,2103@95998L54,2090@95278L900:DatePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(it) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (!$composer.shouldExecute(($dirty2 & 145) != 144, $dirty2 & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(674613074, $dirty2, -1, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2088)");
        }
        final int selectedYear = it + this.$yearRange.getFirst();
        String localizedYear = CalendarLocale_jvmKt.toLocalString$default(selectedYear, 0, 0, false, this.$calendarModel.getLocale(), 7, null);
        Modifier m1110requiredSizeVpY3zN4 = SizeKt.m1110requiredSizeVpY3zN4(Modifier.INSTANCE, DatePickerModalTokens.INSTANCE.m4496getSelectionYearContainerWidthD9Ej5fM(), DatePickerModalTokens.INSTANCE.m4495getSelectionYearContainerHeightD9Ej5fM());
        boolean z = selectedYear == this.$displayedYear;
        boolean z2 = selectedYear == this.$currentYear;
        ComposerKt.sourceInformationMarkerStart($composer, -236876686, "CC(remember):DatePicker.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$onYearSelected) | $composer.changed(selectedYear);
        final Function1<Integer, Unit> function1 = this.$onYearSelected;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.DatePickerKt$YearPicker$1$1$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DatePickerKt$YearPicker$1$1$1$1.invoke$lambda$1$lambda$0(Function1.this, selectedYear);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        boolean isSelectableYear = this.$selectableDates.isSelectableYear(selectedYear);
        Strings.Companion companion = Strings.INSTANCE;
        String template$iv = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_picker_navigate_to_year_description), $composer, 0);
        String format = String.format(template$iv, Arrays.copyOf(new Object[]{localizedYear}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        DatePickerKt.Year(localizedYear, m1110requiredSizeVpY3zN4, z, z2, (Function0) it$iv, isSelectableYear, format, this.$colors, $composer, 48);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Function1 $onYearSelected, int $selectedYear) {
        $onYearSelected.invoke(Integer.valueOf($selectedYear));
        return Unit.INSTANCE;
    }
}
