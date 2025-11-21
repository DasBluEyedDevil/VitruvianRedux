package androidx.compose.material3.internal;

import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* compiled from: CalendarModel.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J;\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020\u0003HÖ\u0001J\t\u0010&\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011¨\u0006'"}, m146d2 = {"Landroidx/compose/material3/internal/CalendarMonth;", "", "year", "", "month", "numberOfDays", "daysFromStartOfWeekToFirstOfMonth", "startUtcTimeMillis", "", "<init>", "(IIIIJ)V", "getYear", "()I", "getMonth", "getNumberOfDays", "getDaysFromStartOfWeekToFirstOfMonth", "getStartUtcTimeMillis", "()J", "endUtcTimeMillis", "getEndUtcTimeMillis", "indexIn", "years", "Lkotlin/ranges/IntRange;", "format", "", "calendarModel", "Landroidx/compose/material3/internal/CalendarModel;", "skeleton", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class CalendarMonth {
    public static final int $stable = 0;
    private final int daysFromStartOfWeekToFirstOfMonth;
    private final long endUtcTimeMillis;
    private final int month;
    private final int numberOfDays;
    private final long startUtcTimeMillis;
    private final int year;

    public static /* synthetic */ CalendarMonth copy$default(CalendarMonth calendarMonth, int i, int i2, int i3, int i4, long j, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = calendarMonth.year;
        }
        if ((i5 & 2) != 0) {
            i2 = calendarMonth.month;
        }
        if ((i5 & 4) != 0) {
            i3 = calendarMonth.numberOfDays;
        }
        if ((i5 & 8) != 0) {
            i4 = calendarMonth.daysFromStartOfWeekToFirstOfMonth;
        }
        if ((i5 & 16) != 0) {
            j = calendarMonth.startUtcTimeMillis;
        }
        long j2 = j;
        return calendarMonth.copy(i, i2, i3, i4, j2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* renamed from: component2, reason: from getter */
    public final int getMonth() {
        return this.month;
    }

    /* renamed from: component3, reason: from getter */
    public final int getNumberOfDays() {
        return this.numberOfDays;
    }

    /* renamed from: component4, reason: from getter */
    public final int getDaysFromStartOfWeekToFirstOfMonth() {
        return this.daysFromStartOfWeekToFirstOfMonth;
    }

    /* renamed from: component5, reason: from getter */
    public final long getStartUtcTimeMillis() {
        return this.startUtcTimeMillis;
    }

    public final CalendarMonth copy(int year, int month, int numberOfDays, int daysFromStartOfWeekToFirstOfMonth, long startUtcTimeMillis) {
        return new CalendarMonth(year, month, numberOfDays, daysFromStartOfWeekToFirstOfMonth, startUtcTimeMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarMonth)) {
            return false;
        }
        CalendarMonth calendarMonth = (CalendarMonth) other;
        return this.year == calendarMonth.year && this.month == calendarMonth.month && this.numberOfDays == calendarMonth.numberOfDays && this.daysFromStartOfWeekToFirstOfMonth == calendarMonth.daysFromStartOfWeekToFirstOfMonth && this.startUtcTimeMillis == calendarMonth.startUtcTimeMillis;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.year) * 31) + Integer.hashCode(this.month)) * 31) + Integer.hashCode(this.numberOfDays)) * 31) + Integer.hashCode(this.daysFromStartOfWeekToFirstOfMonth)) * 31) + Long.hashCode(this.startUtcTimeMillis);
    }

    public String toString() {
        return "CalendarMonth(year=" + this.year + ", month=" + this.month + ", numberOfDays=" + this.numberOfDays + ", daysFromStartOfWeekToFirstOfMonth=" + this.daysFromStartOfWeekToFirstOfMonth + ", startUtcTimeMillis=" + this.startUtcTimeMillis + ')';
    }

    public CalendarMonth(int year, int month, int numberOfDays, int daysFromStartOfWeekToFirstOfMonth, long startUtcTimeMillis) {
        this.year = year;
        this.month = month;
        this.numberOfDays = numberOfDays;
        this.daysFromStartOfWeekToFirstOfMonth = daysFromStartOfWeekToFirstOfMonth;
        this.startUtcTimeMillis = startUtcTimeMillis;
        this.endUtcTimeMillis = (this.startUtcTimeMillis + (this.numberOfDays * CalendarModelKt.MillisecondsIn24Hours)) - 1;
    }

    public final int getYear() {
        return this.year;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getNumberOfDays() {
        return this.numberOfDays;
    }

    public final int getDaysFromStartOfWeekToFirstOfMonth() {
        return this.daysFromStartOfWeekToFirstOfMonth;
    }

    public final long getStartUtcTimeMillis() {
        return this.startUtcTimeMillis;
    }

    public final long getEndUtcTimeMillis() {
        return this.endUtcTimeMillis;
    }

    public final int indexIn(IntRange years) {
        return (((this.year - years.getFirst()) * 12) + this.month) - 1;
    }

    public final String format(CalendarModel calendarModel, String skeleton) {
        return calendarModel.formatWithSkeleton(this, skeleton, calendarModel.getLocale());
    }
}
