package androidx.compose.material3.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CalendarModel.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J1\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u0011\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, m146d2 = {"Landroidx/compose/material3/internal/CalendarDate;", "", "year", "", "month", "dayOfMonth", "utcTimeMillis", "", "<init>", "(IIIJ)V", "getYear", "()I", "getMonth", "getDayOfMonth", "getUtcTimeMillis", "()J", "compareTo", "other", "format", "", "calendarModel", "Landroidx/compose/material3/internal/CalendarModel;", "skeleton", "component1", "component2", "component3", "component4", "copy", "equals", "", "", "hashCode", "toString", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class CalendarDate implements Comparable<CalendarDate> {
    public static final int $stable = 0;
    private final int dayOfMonth;
    private final int month;
    private final long utcTimeMillis;
    private final int year;

    public static /* synthetic */ CalendarDate copy$default(CalendarDate calendarDate, int i, int i2, int i3, long j, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = calendarDate.year;
        }
        if ((i4 & 2) != 0) {
            i2 = calendarDate.month;
        }
        if ((i4 & 4) != 0) {
            i3 = calendarDate.dayOfMonth;
        }
        if ((i4 & 8) != 0) {
            j = calendarDate.utcTimeMillis;
        }
        int i5 = i3;
        return calendarDate.copy(i, i2, i5, j);
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
    public final int getDayOfMonth() {
        return this.dayOfMonth;
    }

    /* renamed from: component4, reason: from getter */
    public final long getUtcTimeMillis() {
        return this.utcTimeMillis;
    }

    public final CalendarDate copy(int year, int month, int dayOfMonth, long utcTimeMillis) {
        return new CalendarDate(year, month, dayOfMonth, utcTimeMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarDate)) {
            return false;
        }
        CalendarDate calendarDate = (CalendarDate) other;
        return this.year == calendarDate.year && this.month == calendarDate.month && this.dayOfMonth == calendarDate.dayOfMonth && this.utcTimeMillis == calendarDate.utcTimeMillis;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.year) * 31) + Integer.hashCode(this.month)) * 31) + Integer.hashCode(this.dayOfMonth)) * 31) + Long.hashCode(this.utcTimeMillis);
    }

    public String toString() {
        return "CalendarDate(year=" + this.year + ", month=" + this.month + ", dayOfMonth=" + this.dayOfMonth + ", utcTimeMillis=" + this.utcTimeMillis + ')';
    }

    public CalendarDate(int year, int month, int dayOfMonth, long utcTimeMillis) {
        this.year = year;
        this.month = month;
        this.dayOfMonth = dayOfMonth;
        this.utcTimeMillis = utcTimeMillis;
    }

    public final int getYear() {
        return this.year;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getDayOfMonth() {
        return this.dayOfMonth;
    }

    public final long getUtcTimeMillis() {
        return this.utcTimeMillis;
    }

    @Override // java.lang.Comparable
    public int compareTo(CalendarDate other) {
        return Intrinsics.compare(this.utcTimeMillis, other.utcTimeMillis);
    }

    public final String format(CalendarModel calendarModel, String skeleton) {
        return calendarModel.formatWithSkeleton(this, skeleton, calendarModel.getLocale());
    }
}
