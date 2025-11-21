package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.foundation.lazy.grid.LazyGridStateKt;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DatePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerKt$YearPicker$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ CalendarModel $calendarModel;
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ long $displayedMonthMillis;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ Function1<Integer, Unit> $onYearSelected;
    final /* synthetic */ SelectableDates $selectableDates;
    final /* synthetic */ IntRange $yearRange;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerKt$YearPicker$1(CalendarModel calendarModel, long j, IntRange intRange, Modifier modifier, DatePickerColors datePickerColors, Function1<? super Integer, Unit> function1, SelectableDates selectableDates) {
        this.$calendarModel = calendarModel;
        this.$displayedMonthMillis = j;
        this.$yearRange = intRange;
        this.$modifier = modifier;
        this.$colors = datePickerColors;
        this.$onYearSelected = function1;
        this.$selectableDates = selectableDates;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        float f;
        ComposerKt.sourceInformation($composer, "C2073@94342L281,2086@95071L1131,2078@94632L1570:DatePicker.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1301915789, $changed, -1, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2070)");
        }
        final int currentYear = this.$calendarModel.getMonth(this.$calendarModel.getToday()).getYear();
        final int displayedYear = this.$calendarModel.getMonth(this.$displayedMonthMillis).getYear();
        LazyGridState lazyGridState = LazyGridStateKt.rememberLazyGridState(Math.max(0, (displayedYear - this.$yearRange.getFirst()) - 3), 0, $composer, 0, 2);
        GridCells.Fixed fixed = new GridCells.Fixed(3);
        Modifier m489backgroundbw27NRU$default = BackgroundKt.m489backgroundbw27NRU$default(this.$modifier, this.$colors.getContainerColor(), null, 2, null);
        Arrangement.HorizontalOrVertical spaceEvenly = Arrangement.INSTANCE.getSpaceEvenly();
        Arrangement arrangement = Arrangement.INSTANCE;
        f = DatePickerKt.YearsVerticalPadding;
        GridCells.Fixed fixed2 = fixed;
        Arrangement.HorizontalOrVertical m923spacedBy0680j_4 = arrangement.m923spacedBy0680j_4(f);
        Arrangement.HorizontalOrVertical horizontalOrVertical = spaceEvenly;
        ComposerKt.sourceInformationMarkerStart($composer, 1305620792, "CC(remember):DatePicker.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(this.$yearRange) | $composer.changedInstance(this.$calendarModel) | $composer.changed(displayedYear) | $composer.changed(currentYear) | $composer.changed(this.$onYearSelected) | $composer.changed(this.$selectableDates) | $composer.changed(this.$colors);
        final IntRange intRange = this.$yearRange;
        final CalendarModel calendarModel = this.$calendarModel;
        final Function1<Integer, Unit> function1 = this.$onYearSelected;
        final SelectableDates selectableDates = this.$selectableDates;
        final DatePickerColors datePickerColors = this.$colors;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DatePickerKt$YearPicker$1.invoke$lambda$1$lambda$0(IntRange.this, calendarModel, displayedYear, currentYear, function1, selectableDates, datePickerColors, (LazyGridScope) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        LazyGridDslKt.LazyVerticalGrid(fixed2, m489backgroundbw27NRU$default, lazyGridState, null, false, m923spacedBy0680j_4, horizontalOrVertical, null, false, null, (Function1) it$iv, $composer, 1769472, 0, 920);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(IntRange $yearRange, CalendarModel $calendarModel, int $displayedYear, int $currentYear, Function1 $onYearSelected, SelectableDates $selectableDates, DatePickerColors $colors, LazyGridScope $this$LazyVerticalGrid) {
        LazyGridScope.items$default($this$LazyVerticalGrid, CollectionsKt.count($yearRange), null, null, null, ComposableLambdaKt.composableLambdaInstance(674613074, true, new DatePickerKt$YearPicker$1$1$1$1($yearRange, $calendarModel, $displayedYear, $currentYear, $onYearSelected, $selectableDates, $colors)), 14, null);
        return Unit.INSTANCE;
    }
}
