package androidx.compose.material3;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* compiled from: DatePicker.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u00020\u000eX¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006 À\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/DatePickerState;", "", "selectedDateMillis", "", "getSelectedDateMillis", "()Ljava/lang/Long;", "setSelectedDateMillis", "(Ljava/lang/Long;)V", "displayedMonthMillis", "getDisplayedMonthMillis", "()J", "setDisplayedMonthMillis", "(J)V", "displayMode", "Landroidx/compose/material3/DisplayMode;", "getDisplayMode-jFl-4v0", "()I", "setDisplayMode-vCnGnXg", "(I)V", "yearRange", "Lkotlin/ranges/IntRange;", "getYearRange", "()Lkotlin/ranges/IntRange;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "getSelectableDates", "()Landroidx/compose/material3/SelectableDates;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "getLocale", "()Ljava/util/Locale;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DatePickerState {
    /* renamed from: getDisplayMode-jFl-4v0, reason: not valid java name */
    int mo2883getDisplayModejFl4v0();

    long getDisplayedMonthMillis();

    Locale getLocale();

    SelectableDates getSelectableDates();

    Long getSelectedDateMillis();

    IntRange getYearRange();

    /* renamed from: setDisplayMode-vCnGnXg, reason: not valid java name */
    void mo2884setDisplayModevCnGnXg(int i);

    void setDisplayedMonthMillis(long j);

    void setSelectedDateMillis(Long l);
}
