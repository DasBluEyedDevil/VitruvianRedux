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
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DatePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerKt$HorizontalMonthsList$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ CalendarModel $calendarModel;
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ DatePickerFormatter $dateFormatter;
    final /* synthetic */ CalendarMonth $firstMonth;
    final /* synthetic */ LazyListState $lazyListState;
    final /* synthetic */ Function1<Long, Unit> $onDateSelectionChange;
    final /* synthetic */ SelectableDates $selectableDates;
    final /* synthetic */ Long $selectedDateMillis;
    final /* synthetic */ CalendarDate $today;
    final /* synthetic */ IntRange $yearRange;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerKt$HorizontalMonthsList$1(LazyListState lazyListState, IntRange intRange, CalendarModel calendarModel, CalendarMonth calendarMonth, Function1<? super Long, Unit> function1, CalendarDate calendarDate, Long l, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors) {
        this.$lazyListState = lazyListState;
        this.$yearRange = intRange;
        this.$calendarModel = calendarModel;
        this.$firstMonth = calendarMonth;
        this.$onDateSelectionChange = function1;
        this.$today = calendarDate;
        this.$selectedDateMillis = l;
        this.$dateFormatter = datePickerFormatter;
        this.$selectableDates = selectableDates;
        this.$colors = datePickerColors;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r30, int r31) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setHorizontalScrollAxisRange($this$semantics, new ScrollAxisRange(new Function0() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float invoke$lambda$3$lambda$2$lambda$0;
                invoke$lambda$3$lambda$2$lambda$0 = DatePickerKt$HorizontalMonthsList$1.invoke$lambda$3$lambda$2$lambda$0();
                return Float.valueOf(invoke$lambda$3$lambda$2$lambda$0);
            }
        }, new Function0() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float invoke$lambda$3$lambda$2$lambda$1;
                invoke$lambda$3$lambda$2$lambda$1 = DatePickerKt$HorizontalMonthsList$1.invoke$lambda$3$lambda$2$lambda$1();
                return Float.valueOf(invoke$lambda$3$lambda$2$lambda$1);
            }
        }, false, 4, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$3$lambda$2$lambda$0() {
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$3$lambda$2$lambda$1() {
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4(IntRange $yearRange, final CalendarModel $calendarModel, final CalendarMonth $firstMonth, final Function1 $onDateSelectionChange, final CalendarDate $today, final Long $selectedDateMillis, final DatePickerFormatter $dateFormatter, final SelectableDates $selectableDates, final DatePickerColors $colors, LazyListScope $this$LazyRow) {
        LazyListScope.items$default($this$LazyRow, DatePickerKt.numberOfMonthsInRange($yearRange), null, null, ComposableLambdaKt.composableLambdaInstance(72599078, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1$2$1$1
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:36:0x01bd  */
            /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke(androidx.compose.foundation.lazy.LazyItemScope r40, int r41, androidx.compose.runtime.Composer r42, int r43) {
                /*
                    Method dump skipped, instructions count: 455
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1$2$1$1.invoke(androidx.compose.foundation.lazy.LazyItemScope, int, androidx.compose.runtime.Composer, int):void");
            }
        }), 6, null);
        return Unit.INSTANCE;
    }
}
