package androidx.compose.material3;

import androidx.compose.material3.DatePickerStateImpl;
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
/* compiled from: DatePicker.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0003\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B?\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0010\f\u001a\u00060\rj\u0002`\u000e¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, m146d2 = {"Landroidx/compose/material3/DatePickerStateImpl;", "Landroidx/compose/material3/BaseDatePickerStateImpl;", "Landroidx/compose/material3/DatePickerState;", "initialSelectedDateMillis", "", "initialDisplayedMonthMillis", "yearRange", "Lkotlin/ranges/IntRange;", "initialDisplayMode", "Landroidx/compose/material3/DisplayMode;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "_selectedDate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/material3/internal/CalendarDate;", "dateMillis", "selectedDateMillis", "getSelectedDateMillis", "()Ljava/lang/Long;", "setSelectedDateMillis", "(Ljava/lang/Long;)V", "_displayMode", "displayMode", "getDisplayMode-jFl-4v0", "()I", "setDisplayMode-vCnGnXg", "(I)V", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerStateImpl extends BaseDatePickerStateImpl implements DatePickerState {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private MutableState<DisplayMode> _displayMode;
    private MutableState<CalendarDate> _selectedDate;

    public /* synthetic */ DatePickerStateImpl(Long l, Long l2, IntRange intRange, int i, SelectableDates selectableDates, Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, l2, intRange, i, selectableDates, locale);
    }

    private DatePickerStateImpl(Long initialSelectedDateMillis, Long initialDisplayedMonthMillis, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates, Locale locale) {
        super(initialDisplayedMonthMillis, yearRange, selectableDates, locale);
        CalendarDate date;
        MutableState<CalendarDate> mutableStateOf$default;
        MutableState<DisplayMode> mutableStateOf$default2;
        if (initialSelectedDateMillis != null) {
            date = getCalendarModel().getCanonicalDate(initialSelectedDateMillis.longValue());
            if (!yearRange.contains(date.getYear())) {
                date = null;
            }
        } else {
            date = null;
        }
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(date, null, 2, null);
        this._selectedDate = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(DisplayMode.m2941boximpl(initialDisplayMode), null, 2, null);
        this._displayMode = mutableStateOf$default2;
    }

    @Override // androidx.compose.material3.DatePickerState
    public Long getSelectedDateMillis() {
        CalendarDate value = this._selectedDate.getValue();
        if (value != null) {
            return Long.valueOf(value.getUtcTimeMillis());
        }
        return null;
    }

    @Override // androidx.compose.material3.DatePickerState
    public void setSelectedDateMillis(Long dateMillis) {
        if (dateMillis == null) {
            this._selectedDate.setValue(null);
        } else {
            CalendarDate date = getCalendarModel().getCanonicalDate(dateMillis.longValue());
            this._selectedDate.setValue(getYearRange().contains(date.getYear()) ? date : null);
        }
    }

    @Override // androidx.compose.material3.DatePickerState
    /* renamed from: getDisplayMode-jFl-4v0 */
    public int mo2883getDisplayModejFl4v0() {
        return this._displayMode.getValue().getValue();
    }

    @Override // androidx.compose.material3.DatePickerState
    /* renamed from: setDisplayMode-vCnGnXg */
    public void mo2884setDisplayModevCnGnXg(int displayMode) {
        Long selectedDateMillis = getSelectedDateMillis();
        if (selectedDateMillis != null) {
            long it = selectedDateMillis.longValue();
            setDisplayedMonthMillis(getCalendarModel().getMonth(it).getStartUtcTimeMillis());
        }
        this._displayMode.setValue(DisplayMode.m2941boximpl(displayMode));
    }

    /* compiled from: DatePicker.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000b¢\u0006\u0002\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/DatePickerStateImpl$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/DatePickerStateImpl;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<DatePickerStateImpl, Object> Saver(final SelectableDates selectableDates, final Locale locale) {
            return ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.material3.DatePickerStateImpl$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List Saver$lambda$0;
                    Saver$lambda$0 = DatePickerStateImpl.Companion.Saver$lambda$0((SaverScope) obj, (DatePickerStateImpl) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.DatePickerStateImpl$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DatePickerStateImpl Saver$lambda$1;
                    Saver$lambda$1 = DatePickerStateImpl.Companion.Saver$lambda$1(SelectableDates.this, locale, (List) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List Saver$lambda$0(SaverScope $this$listSaver, DatePickerStateImpl it) {
            return CollectionsKt.listOf(it.getSelectedDateMillis(), Long.valueOf(it.getDisplayedMonthMillis()), Integer.valueOf(it.getYearRange().getFirst()), Integer.valueOf(it.getYearRange().getLast()), Integer.valueOf(it.mo2883getDisplayModejFl4v0()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final DatePickerStateImpl Saver$lambda$1(SelectableDates $selectableDates, Locale $locale, List value) {
            Long l = (Long) value.get(0);
            Long l2 = (Long) value.get(1);
            Object obj = value.get(2);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj).intValue();
            Object obj2 = value.get(3);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            IntRange intRange = new IntRange(intValue, ((Integer) obj2).intValue());
            Object obj3 = value.get(4);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            return new DatePickerStateImpl(l, l2, intRange, DisplayMode.m2942constructorimpl(((Integer) obj3).intValue()), $selectableDates, $locale, null);
        }
    }
}
