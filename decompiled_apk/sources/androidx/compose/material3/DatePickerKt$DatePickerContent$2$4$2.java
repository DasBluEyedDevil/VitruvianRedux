package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DatePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerKt$DatePickerContent$2$4$2 implements Function3<AnimatedVisibilityScope, Composer, Integer, Unit> {
    final /* synthetic */ CalendarModel $calendarModel;
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ CoroutineScope $coroutineScope;
    final /* synthetic */ CalendarMonth $displayedMonth;
    final /* synthetic */ long $displayedMonthMillis;
    final /* synthetic */ LazyListState $monthsListState;
    final /* synthetic */ SelectableDates $selectableDates;
    final /* synthetic */ MutableState<Boolean> $yearPickerVisible$delegate;
    final /* synthetic */ IntRange $yearRange;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DatePickerKt$DatePickerContent$2$4$2(long j, MutableState<Boolean> mutableState, CoroutineScope coroutineScope, LazyListState lazyListState, IntRange intRange, CalendarMonth calendarMonth, SelectableDates selectableDates, CalendarModel calendarModel, DatePickerColors datePickerColors) {
        this.$displayedMonthMillis = j;
        this.$yearPickerVisible$delegate = mutableState;
        this.$coroutineScope = coroutineScope;
        this.$monthsListState = lazyListState;
        this.$yearRange = intRange;
        this.$displayedMonth = calendarMonth;
        this.$selectableDates = selectableDates;
        this.$calendarModel = calendarModel;
        this.$colors = datePickerColors;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
        invoke(animatedVisibilityScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.animation.AnimatedVisibilityScope r50, androidx.compose.runtime.Composer r51, int r52) {
        /*
            Method dump skipped, instructions count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2.invoke(androidx.compose.animation.AnimatedVisibilityScope, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(String $yearsPaneTitle, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $yearsPaneTitle);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3$lambda$2(CoroutineScope $coroutineScope, MutableState $yearPickerVisible$delegate, LazyListState $monthsListState, IntRange $yearRange, CalendarMonth $displayedMonth, int year) {
        boolean DatePickerContent$lambda$26;
        DatePickerContent$lambda$26 = DatePickerKt.DatePickerContent$lambda$26($yearPickerVisible$delegate);
        DatePickerKt.DatePickerContent$lambda$27($yearPickerVisible$delegate, !DatePickerContent$lambda$26);
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new DatePickerKt$DatePickerContent$2$4$2$2$1$1$1($monthsListState, year, $yearRange, $displayedMonth, null), 3, null);
        return Unit.INSTANCE;
    }
}
