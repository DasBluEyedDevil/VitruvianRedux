package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarModel_androidKt;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* compiled from: DatePicker.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b!\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\b\u001a\u00060\tj\u0002`\n¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\b\u001a\u00060\tj\u0002`\n¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006&"}, m146d2 = {"Landroidx/compose/material3/BaseDatePickerStateImpl;", "", "initialDisplayedMonthMillis", "", "yearRange", "Lkotlin/ranges/IntRange;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "<init>", "(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V", "getYearRange", "()Lkotlin/ranges/IntRange;", "getLocale", "()Ljava/util/Locale;", "Ljava/util/Locale;", "calendarModel", "Landroidx/compose/material3/internal/CalendarModel;", "getCalendarModel", "()Landroidx/compose/material3/internal/CalendarModel;", "<set-?>", "getSelectableDates", "()Landroidx/compose/material3/SelectableDates;", "setSelectableDates", "(Landroidx/compose/material3/SelectableDates;)V", "selectableDates$delegate", "Landroidx/compose/runtime/MutableState;", "_displayedMonth", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/material3/internal/CalendarMonth;", "monthMillis", "displayedMonthMillis", "getDisplayedMonthMillis", "()J", "setDisplayedMonthMillis", "(J)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class BaseDatePickerStateImpl {
    public static final int $stable = 0;
    private final MutableState<CalendarMonth> _displayedMonth;
    private final CalendarModel calendarModel;
    private final Locale locale;

    /* renamed from: selectableDates$delegate, reason: from kotlin metadata */
    private final MutableState selectableDates;
    private final IntRange yearRange;

    public BaseDatePickerStateImpl(Long initialDisplayedMonthMillis, IntRange yearRange, SelectableDates selectableDates, Locale locale) {
        MutableState mutableStateOf$default;
        CalendarMonth month;
        MutableState<CalendarMonth> mutableStateOf$default2;
        this.yearRange = yearRange;
        this.locale = locale;
        this.calendarModel = CalendarModel_androidKt.createCalendarModel(this.locale);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(selectableDates, null, 2, null);
        this.selectableDates = mutableStateOf$default;
        if (initialDisplayedMonthMillis != null) {
            month = this.calendarModel.getMonth(initialDisplayedMonthMillis.longValue());
            if (!this.yearRange.contains(month.getYear())) {
                month = this.calendarModel.getMonth(this.calendarModel.getToday());
            }
        } else {
            month = this.calendarModel.getMonth(this.calendarModel.getToday());
        }
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(month, null, 2, null);
        this._displayedMonth = mutableStateOf$default2;
    }

    public final IntRange getYearRange() {
        return this.yearRange;
    }

    public final Locale getLocale() {
        return this.locale;
    }

    public final CalendarModel getCalendarModel() {
        return this.calendarModel;
    }

    public final SelectableDates getSelectableDates() {
        State $this$getValue$iv = this.selectableDates;
        return (SelectableDates) $this$getValue$iv.getValue();
    }

    public final void setSelectableDates(SelectableDates selectableDates) {
        MutableState $this$setValue$iv = this.selectableDates;
        $this$setValue$iv.setValue(selectableDates);
    }

    public final long getDisplayedMonthMillis() {
        return this._displayedMonth.getValue().getStartUtcTimeMillis();
    }

    public final void setDisplayedMonthMillis(long monthMillis) {
        CalendarMonth month = this.calendarModel.getMonth(monthMillis);
        if (this.yearRange.contains(month.getYear())) {
            this._displayedMonth.setValue(month);
        }
    }
}
