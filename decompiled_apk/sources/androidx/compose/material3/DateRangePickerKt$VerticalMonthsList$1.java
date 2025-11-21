package androidx.compose.material3;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.p000ui.semantics.ScrollAxisRange;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DateRangePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateRangePickerKt$VerticalMonthsList$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ CalendarModel $calendarModel;
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ DatePickerFormatter $dateFormatter;
    final /* synthetic */ CalendarMonth $firstMonth;
    final /* synthetic */ LazyListState $lazyListState;
    final /* synthetic */ Function2<Long, Long, Unit> $onDatesSelectionChange;
    final /* synthetic */ SelectableDates $selectableDates;
    final /* synthetic */ Long $selectedEndDateMillis;
    final /* synthetic */ Long $selectedStartDateMillis;
    final /* synthetic */ CalendarDate $today;
    final /* synthetic */ IntRange $yearRange;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public DateRangePickerKt$VerticalMonthsList$1(Long l, Long l2, Function2<? super Long, ? super Long, Unit> function2, LazyListState lazyListState, IntRange intRange, CalendarModel calendarModel, CalendarMonth calendarMonth, DatePickerFormatter datePickerFormatter, DatePickerColors datePickerColors, CalendarDate calendarDate, SelectableDates selectableDates) {
        this.$selectedStartDateMillis = l;
        this.$selectedEndDateMillis = l2;
        this.$onDatesSelectionChange = function2;
        this.$lazyListState = lazyListState;
        this.$yearRange = intRange;
        this.$calendarModel = calendarModel;
        this.$firstMonth = calendarMonth;
        this.$dateFormatter = datePickerFormatter;
        this.$colors = datePickerColors;
        this.$today = calendarDate;
        this.$selectableDates = selectableDates;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r33, int r34) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Long $selectedStartDateMillis, Long $selectedEndDateMillis, Function2 $onDatesSelectionChange, long dateInMillis) {
        DateRangePickerKt.updateDateSelection(dateInMillis, $selectedStartDateMillis, $selectedEndDateMillis, $onDatesSelectionChange);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setVerticalScrollAxisRange($this$semantics, new ScrollAxisRange(new Function0() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float invoke$lambda$5$lambda$4$lambda$2;
                invoke$lambda$5$lambda$4$lambda$2 = DateRangePickerKt$VerticalMonthsList$1.invoke$lambda$5$lambda$4$lambda$2();
                return Float.valueOf(invoke$lambda$5$lambda$4$lambda$2);
            }
        }, new Function0() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float invoke$lambda$5$lambda$4$lambda$3;
                invoke$lambda$5$lambda$4$lambda$3 = DateRangePickerKt$VerticalMonthsList$1.invoke$lambda$5$lambda$4$lambda$3();
                return Float.valueOf(invoke$lambda$5$lambda$4$lambda$3);
            }
        }, false, 4, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$5$lambda$4$lambda$2() {
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$5$lambda$4$lambda$3() {
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7$lambda$6(IntRange $yearRange, final CalendarModel $calendarModel, final CalendarMonth $firstMonth, final Long $selectedStartDateMillis, final Long $selectedEndDateMillis, final Function1 $onDateSelectionChange, final CalendarDate $today, final DatePickerFormatter $dateFormatter, final SelectableDates $selectableDates, final DatePickerColors $colors, final List $customAccessibilityAction, LazyListScope $this$LazyColumn) {
        LazyListScope.items$default($this$LazyColumn, DatePickerKt.numberOfMonthsInRange($yearRange), null, null, ComposableLambdaKt.composableLambdaInstance(682334170, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1$1
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:45:0x027a  */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke(androidx.compose.foundation.lazy.LazyItemScope r43, int r44, androidx.compose.runtime.Composer r45, int r46) {
                /*
                    Method dump skipped, instructions count: 644
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1$1.invoke(androidx.compose.foundation.lazy.LazyItemScope, int, androidx.compose.runtime.Composer, int):void");
            }
        }), 6, null);
        return Unit.INSTANCE;
    }
}
