package androidx.compose.material3;

import androidx.compose.material3.DateRangePickerStateImpl;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DateRangePicker.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\b\b\u0003\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)BI\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u00042\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0002\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\u00142\b\u0010'\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0002\u0010(R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006*"}, m146d2 = {"Landroidx/compose/material3/DateRangePickerStateImpl;", "Landroidx/compose/material3/BaseDatePickerStateImpl;", "Landroidx/compose/material3/DateRangePickerState;", "initialSelectedStartDateMillis", "", "initialSelectedEndDateMillis", "initialDisplayedMonthMillis", "yearRange", "Lkotlin/ranges/IntRange;", "initialDisplayMode", "Landroidx/compose/material3/DisplayMode;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "_selectedStartDate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/material3/internal/CalendarDate;", "_selectedEndDate", "selectedStartDateMillis", "getSelectedStartDateMillis", "()Ljava/lang/Long;", "selectedEndDateMillis", "getSelectedEndDateMillis", "_displayMode", "displayMode", "getDisplayMode-jFl-4v0", "()I", "setDisplayMode-vCnGnXg", "(I)V", "setSelection", "", "startDateMillis", "endDateMillis", "(Ljava/lang/Long;Ljava/lang/Long;)V", "getDate", "dateMillis", "(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateRangePickerStateImpl extends BaseDatePickerStateImpl implements DateRangePickerState {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private MutableState<DisplayMode> _displayMode;
    private MutableState<CalendarDate> _selectedEndDate;
    private MutableState<CalendarDate> _selectedStartDate;

    public /* synthetic */ DateRangePickerStateImpl(Long l, Long l2, Long l3, IntRange intRange, int i, SelectableDates selectableDates, Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, l2, l3, intRange, i, selectableDates, locale);
    }

    private DateRangePickerStateImpl(Long initialSelectedStartDateMillis, Long initialSelectedEndDateMillis, Long initialDisplayedMonthMillis, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates, Locale locale) {
        super(initialDisplayedMonthMillis, yearRange, selectableDates, locale);
        MutableState<CalendarDate> mutableStateOf$default;
        MutableState<CalendarDate> mutableStateOf$default2;
        MutableState<DisplayMode> mutableStateOf$default3;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this._selectedStartDate = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this._selectedEndDate = mutableStateOf$default2;
        setSelection(initialSelectedStartDateMillis, initialSelectedEndDateMillis);
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(DisplayMode.m2941boximpl(initialDisplayMode), null, 2, null);
        this._displayMode = mutableStateOf$default3;
    }

    @Override // androidx.compose.material3.DateRangePickerState
    public Long getSelectedStartDateMillis() {
        CalendarDate value = this._selectedStartDate.getValue();
        if (value != null) {
            return Long.valueOf(value.getUtcTimeMillis());
        }
        return null;
    }

    @Override // androidx.compose.material3.DateRangePickerState
    public Long getSelectedEndDateMillis() {
        CalendarDate value = this._selectedEndDate.getValue();
        if (value != null) {
            return Long.valueOf(value.getUtcTimeMillis());
        }
        return null;
    }

    @Override // androidx.compose.material3.DateRangePickerState
    /* renamed from: getDisplayMode-jFl-4v0 */
    public int mo2914getDisplayModejFl4v0() {
        return this._displayMode.getValue().getValue();
    }

    @Override // androidx.compose.material3.DateRangePickerState
    /* renamed from: setDisplayMode-vCnGnXg */
    public void mo2915setDisplayModevCnGnXg(int displayMode) {
        Long selectedStartDateMillis = getSelectedStartDateMillis();
        if (selectedStartDateMillis != null) {
            long it = selectedStartDateMillis.longValue();
            setDisplayedMonthMillis(getCalendarModel().getMonth(it).getStartUtcTimeMillis());
        }
        this._displayMode.setValue(DisplayMode.m2941boximpl(displayMode));
    }

    @Override // androidx.compose.material3.DateRangePickerState
    public void setSelection(Long startDateMillis, Long endDateMillis) {
        CalendarDate startDate = getDate(startDateMillis);
        CalendarDate endDate = getDate(endDateMillis);
        if (startDate != null && (endDate == null || startDate.getUtcTimeMillis() <= endDate.getUtcTimeMillis())) {
            this._selectedStartDate.setValue(startDate);
            this._selectedEndDate.setValue(endDate);
        } else {
            this._selectedStartDate.setValue(null);
            this._selectedEndDate.setValue(null);
        }
    }

    private final CalendarDate getDate(Long dateMillis) {
        if (dateMillis == null) {
            return null;
        }
        CalendarDate date = getCalendarModel().getCanonicalDate(dateMillis.longValue());
        if (!getYearRange().contains(date.getYear())) {
            return null;
        }
        return date;
    }

    /* compiled from: DateRangePicker.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000b¢\u0006\u0002\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/DateRangePickerStateImpl$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/DateRangePickerStateImpl;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<DateRangePickerStateImpl, Object> Saver(final SelectableDates selectableDates, final Locale locale) {
            return ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.material3.DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List Saver$lambda$0;
                    Saver$lambda$0 = DateRangePickerStateImpl.Companion.Saver$lambda$0((SaverScope) obj, (DateRangePickerStateImpl) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DateRangePickerStateImpl Saver$lambda$1;
                    Saver$lambda$1 = DateRangePickerStateImpl.Companion.Saver$lambda$1(SelectableDates.this, locale, (List) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List Saver$lambda$0(SaverScope $this$listSaver, DateRangePickerStateImpl it) {
            return CollectionsKt.listOf(it.getSelectedStartDateMillis(), it.getSelectedEndDateMillis(), Long.valueOf(it.getDisplayedMonthMillis()), Integer.valueOf(it.getYearRange().getFirst()), Integer.valueOf(it.getYearRange().getLast()), Integer.valueOf(it.mo2914getDisplayModejFl4v0()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final DateRangePickerStateImpl Saver$lambda$1(SelectableDates $selectableDates, Locale $locale, List value) {
            Long l = (Long) value.get(0);
            Long l2 = (Long) value.get(1);
            Long l3 = (Long) value.get(2);
            Object obj = value.get(3);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj).intValue();
            Object obj2 = value.get(4);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            IntRange intRange = new IntRange(intValue, ((Integer) obj2).intValue());
            Object obj3 = value.get(5);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            return new DateRangePickerStateImpl(l, l2, l3, intRange, DisplayMode.m2942constructorimpl(((Integer) obj3).intValue()), $selectableDates, $locale, null);
        }
    }
}
