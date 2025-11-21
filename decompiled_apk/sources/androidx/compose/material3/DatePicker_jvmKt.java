package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.YearMonth;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: DatePicker.jvm.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080\b\u001a\u0019\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\b\u001aC\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001aO\u0010\u0014\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\b\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001aM\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001aY\u0010 \u001a\u00020\u001b2\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\b\u0010\u001c\u001a\u0004\u0018\u00010\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0004\b!\u0010\"\u001a\u0016\u0010#\u001a\u00020$*\u00020\u00072\b\u0010%\u001a\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010&\u001a\u0004\u0018\u00010\t*\u00020\u0007H\u0007\u001a\u0014\u0010'\u001a\u00020$*\u00020\u00072\u0006\u0010(\u001a\u00020\u000bH\u0007\u001a\f\u0010)\u001a\u00020\u000b*\u00020\u0007H\u0007\u001a \u0010*\u001a\u00020$*\u00020\u001b2\b\u0010+\u001a\u0004\u0018\u00010\t2\b\u0010,\u001a\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010-\u001a\u0004\u0018\u00010\t*\u00020\u001bH\u0007\u001a\u000e\u0010.\u001a\u0004\u0018\u00010\t*\u00020\u001bH\u0007\u001a\u0014\u0010'\u001a\u00020$*\u00020\u001b2\u0006\u0010(\u001a\u00020\u000bH\u0007\u001a\f\u0010)\u001a\u00020\u000b*\u00020\u001bH\u0007\u001a\u0010\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u000201H\u0003\u001a\u0010\u00102\u001a\u0002012\u0006\u0010(\u001a\u00020\u000bH\u0003\u001a\u0019\u00103\u001a\u0004\u0018\u00010\t2\b\u00104\u001a\u0004\u0018\u000101H\u0003¢\u0006\u0002\u00105\u001a\u0019\u00106\u001a\u0004\u0018\u0001012\b\u0010%\u001a\u0004\u0018\u00010\tH\u0003¢\u0006\u0002\u00107¨\u00068"}, m146d2 = {"formatDatePickerNavigateToYearString", "", "template", "localizedYear", "formatHeadlineDescription", "verboseDateDescription", "rememberDatePickerState", "Landroidx/compose/material3/DatePickerState;", "initialSelectedDate", "Ljava/time/LocalDate;", "initialDisplayedMonth", "Ljava/time/YearMonth;", "yearRange", "Lkotlin/ranges/IntRange;", "initialDisplayMode", "Landroidx/compose/material3/DisplayMode;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "rememberDatePickerState-EU0dCGE", "(Ljava/time/LocalDate;Ljava/time/YearMonth;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;", "DatePickerState", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "DatePickerState-sHin3Bw", "(Ljava/util/Locale;Ljava/time/LocalDate;Ljava/time/YearMonth;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;", "rememberDateRangePickerState", "Landroidx/compose/material3/DateRangePickerState;", "initialSelectedStartDate", "initialSelectedEndDate", "rememberDateRangePickerState-IlFM19s", "(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/YearMonth;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;", "DateRangePickerState", "DateRangePickerState-HVP43zI", "(Ljava/util/Locale;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/YearMonth;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;", "setSelectedDate", "", "date", "getSelectedDate", "setDisplayedMonth", "yearMonth", "getDisplayedMonth", "setSelection", "startDate", "endDate", "getSelectedStartDate", "getSelectedEndDate", "getYearMonth", "millisUtcFirstOfMonth", "", "getYearMonthMillisUtc", "getLocalDate", "millisUtc", "(Ljava/lang/Long;)Ljava/time/LocalDate;", "getLocalDateMillisUtc", "(Ljava/time/LocalDate;)Ljava/lang/Long;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePicker_jvmKt {
    public static final String formatDatePickerNavigateToYearString(String template, String localizedYear) {
        String format = String.format(template, Arrays.copyOf(new Object[]{localizedYear}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public static final String formatHeadlineDescription(String template, String verboseDateDescription) {
        String format = String.format(template, Arrays.copyOf(new Object[]{verboseDateDescription}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* renamed from: rememberDatePickerState-EU0dCGE, reason: not valid java name */
    public static final DatePickerState m2889rememberDatePickerStateEU0dCGE(LocalDate initialSelectedDate, YearMonth initialDisplayedMonth, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates, Composer $composer, int $changed, int i) {
        IntRange yearRange2;
        int initialDisplayMode2;
        SelectableDates selectableDates2;
        ComposerKt.sourceInformationMarkerStart($composer, -1802387829, "C(rememberDatePickerState)N(initialSelectedDate,initialDisplayedMonth,yearRange,initialDisplayMode:c#material3.DisplayMode,selectableDates)73@3393L283:DatePicker.jvm.kt#uh7d8r");
        Long l = null;
        if ((i & 2) != 0) {
            initialDisplayedMonth = initialSelectedDate != null ? YearMonth.from(initialSelectedDate) : null;
        }
        if ((i & 4) == 0) {
            yearRange2 = yearRange;
        } else {
            IntRange yearRange3 = DatePickerDefaults.INSTANCE.getYearRange();
            yearRange2 = yearRange3;
        }
        if ((i & 8) == 0) {
            initialDisplayMode2 = initialDisplayMode;
        } else {
            int initialDisplayMode3 = DisplayMode.INSTANCE.m2949getPickerjFl4v0();
            initialDisplayMode2 = initialDisplayMode3;
        }
        if ((i & 16) == 0) {
            selectableDates2 = selectableDates;
        } else {
            SelectableDates selectableDates3 = DatePickerDefaults.INSTANCE.getAllDates();
            selectableDates2 = selectableDates3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1802387829, $changed, -1, "androidx.compose.material3.rememberDatePickerState (DatePicker.jvm.kt:70)");
        }
        Long initialSelectedDateMillis = initialSelectedDate != null ? getLocalDateMillisUtc(initialSelectedDate) : null;
        if (initialDisplayedMonth != null) {
            YearMonth it = initialDisplayedMonth;
            l = Long.valueOf(getYearMonthMillisUtc(it));
        }
        Long initialDisplayedMonthMillis = l;
        DatePickerState m2878rememberDatePickerStateEU0dCGE = DatePickerKt.m2878rememberDatePickerStateEU0dCGE(initialSelectedDateMillis, initialDisplayedMonthMillis, yearRange2, initialDisplayMode2, selectableDates2, $composer, ($changed & 896) | ($changed & 7168) | (57344 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2878rememberDatePickerStateEU0dCGE;
    }

    /* renamed from: DatePickerState-sHin3Bw$default, reason: not valid java name */
    public static /* synthetic */ DatePickerState m2886DatePickerStatesHin3Bw$default(Locale locale, LocalDate it, YearMonth yearMonth, IntRange intRange, int i, SelectableDates selectableDates, int i2, Object obj) {
        YearMonth yearMonth2;
        if ((i2 & 4) != 0) {
            yearMonth2 = it != null ? YearMonth.from(it) : null;
        } else {
            yearMonth2 = yearMonth;
        }
        return m2885DatePickerStatesHin3Bw(locale, it, yearMonth2, (i2 & 8) != 0 ? DatePickerDefaults.INSTANCE.getYearRange() : intRange, (i2 & 16) != 0 ? DisplayMode.INSTANCE.m2949getPickerjFl4v0() : i, (i2 & 32) != 0 ? DatePickerDefaults.INSTANCE.getAllDates() : selectableDates);
    }

    /* renamed from: DatePickerState-sHin3Bw, reason: not valid java name */
    public static final DatePickerState m2885DatePickerStatesHin3Bw(Locale locale, LocalDate initialSelectedDate, YearMonth initialDisplayedMonth, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates) {
        return DatePickerKt.m2873DatePickerStatesHin3Bw(locale, getLocalDateMillisUtc(initialSelectedDate), initialDisplayedMonth != null ? Long.valueOf(getYearMonthMillisUtc(initialDisplayedMonth)) : null, yearRange, initialDisplayMode, selectableDates);
    }

    /* renamed from: rememberDateRangePickerState-IlFM19s, reason: not valid java name */
    public static final DateRangePickerState m2890rememberDateRangePickerStateIlFM19s(LocalDate initialSelectedStartDate, LocalDate initialSelectedEndDate, YearMonth initialDisplayedMonth, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates, Composer $composer, int $changed, int i) {
        IntRange yearRange2;
        ComposerKt.sourceInformationMarkerStart($composer, -1580705706, "C(rememberDateRangePickerState)N(initialSelectedStartDate,initialSelectedEndDate,initialDisplayedMonth,yearRange,initialDisplayMode:c#material3.DisplayMode,selectableDates)179@9398L367:DatePicker.jvm.kt#uh7d8r");
        Long l = null;
        if ((i & 4) != 0) {
            initialDisplayedMonth = initialSelectedStartDate != null ? YearMonth.from(initialSelectedStartDate) : null;
        }
        if ((i & 8) != 0) {
            IntRange yearRange3 = DatePickerDefaults.INSTANCE.getYearRange();
            yearRange2 = yearRange3;
        } else {
            yearRange2 = yearRange;
        }
        int initialDisplayMode2 = (i & 16) != 0 ? DisplayMode.INSTANCE.m2949getPickerjFl4v0() : initialDisplayMode;
        SelectableDates selectableDates2 = (i & 32) != 0 ? DatePickerDefaults.INSTANCE.getAllDates() : selectableDates;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1580705706, $changed, -1, "androidx.compose.material3.rememberDateRangePickerState (DatePicker.jvm.kt:175)");
        }
        Long initialSelectedStartDateMillis = initialSelectedStartDate != null ? getLocalDateMillisUtc(initialSelectedStartDate) : null;
        Long initialSelectedEndDateMillis = initialSelectedEndDate != null ? getLocalDateMillisUtc(initialSelectedEndDate) : null;
        if (initialDisplayedMonth != null) {
            YearMonth it = initialDisplayedMonth;
            l = Long.valueOf(getYearMonthMillisUtc(it));
        }
        Long initialDisplayedMonthMillis = l;
        DateRangePickerState m2909rememberDateRangePickerStateIlFM19s = DateRangePickerKt.m2909rememberDateRangePickerStateIlFM19s(initialSelectedStartDateMillis, initialSelectedEndDateMillis, initialDisplayedMonthMillis, yearRange2, initialDisplayMode2, selectableDates2, $composer, ($changed & 7168) | (57344 & $changed) | (458752 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2909rememberDateRangePickerStateIlFM19s;
    }

    /* renamed from: DateRangePickerState-HVP43zI$default, reason: not valid java name */
    public static /* synthetic */ DateRangePickerState m2888DateRangePickerStateHVP43zI$default(Locale locale, LocalDate it, LocalDate localDate, YearMonth yearMonth, IntRange intRange, int i, SelectableDates selectableDates, int i2, Object obj) {
        YearMonth yearMonth2;
        if ((i2 & 8) != 0) {
            yearMonth2 = it != null ? YearMonth.from(it) : null;
        } else {
            yearMonth2 = yearMonth;
        }
        return m2887DateRangePickerStateHVP43zI(locale, it, localDate, yearMonth2, (i2 & 16) != 0 ? DatePickerDefaults.INSTANCE.getYearRange() : intRange, (i2 & 32) != 0 ? DisplayMode.INSTANCE.m2949getPickerjFl4v0() : i, (i2 & 64) != 0 ? DatePickerDefaults.INSTANCE.getAllDates() : selectableDates);
    }

    /* renamed from: DateRangePickerState-HVP43zI, reason: not valid java name */
    public static final DateRangePickerState m2887DateRangePickerStateHVP43zI(Locale locale, LocalDate initialSelectedStartDate, LocalDate initialSelectedEndDate, YearMonth initialDisplayedMonth, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates) {
        return DateRangePickerKt.m2904DateRangePickerStateHVP43zI(locale, getLocalDateMillisUtc(initialSelectedStartDate), getLocalDateMillisUtc(initialSelectedEndDate), initialDisplayedMonth != null ? Long.valueOf(getYearMonthMillisUtc(initialDisplayedMonth)) : null, yearRange, initialDisplayMode, selectableDates);
    }

    public static final void setSelectedDate(DatePickerState $this$setSelectedDate, LocalDate date) {
        $this$setSelectedDate.setSelectedDateMillis(getLocalDateMillisUtc(date));
    }

    public static final LocalDate getSelectedDate(DatePickerState $this$getSelectedDate) {
        return getLocalDate($this$getSelectedDate.getSelectedDateMillis());
    }

    public static final void setDisplayedMonth(DatePickerState $this$setDisplayedMonth, YearMonth yearMonth) {
        $this$setDisplayedMonth.setDisplayedMonthMillis(getYearMonthMillisUtc(yearMonth));
    }

    public static final YearMonth getDisplayedMonth(DatePickerState $this$getDisplayedMonth) {
        return getYearMonth($this$getDisplayedMonth.getDisplayedMonthMillis());
    }

    public static final void setSelection(DateRangePickerState $this$setSelection, LocalDate startDate, LocalDate endDate) {
        $this$setSelection.setSelection(getLocalDateMillisUtc(startDate), getLocalDateMillisUtc(endDate));
    }

    public static final LocalDate getSelectedStartDate(DateRangePickerState $this$getSelectedStartDate) {
        return getLocalDate($this$getSelectedStartDate.getSelectedStartDateMillis());
    }

    public static final LocalDate getSelectedEndDate(DateRangePickerState $this$getSelectedEndDate) {
        return getLocalDate($this$getSelectedEndDate.getSelectedEndDateMillis());
    }

    public static final void setDisplayedMonth(DateRangePickerState $this$setDisplayedMonth, YearMonth yearMonth) {
        $this$setDisplayedMonth.setDisplayedMonthMillis(getYearMonthMillisUtc(yearMonth));
    }

    public static final YearMonth getDisplayedMonth(DateRangePickerState $this$getDisplayedMonth) {
        return getYearMonth($this$getDisplayedMonth.getDisplayedMonthMillis());
    }

    private static final YearMonth getYearMonth(long millisUtcFirstOfMonth) {
        ZonedDateTime zonedDateTimeUtc = Instant.ofEpochMilli(millisUtcFirstOfMonth).atZone(ZoneOffset.UTC);
        return YearMonth.from(zonedDateTimeUtc);
    }

    private static final long getYearMonthMillisUtc(YearMonth yearMonth) {
        LocalDate firstDayOfMonth = yearMonth.atDay(1);
        LocalDateTime localDateTimeAtStart = firstDayOfMonth.atStartOfDay();
        return localDateTimeAtStart.toInstant(ZoneOffset.UTC).toEpochMilli();
    }

    private static final LocalDate getLocalDate(Long millisUtc) {
        if (millisUtc == null) {
            return null;
        }
        return Instant.ofEpochMilli(millisUtc.longValue()).atZone(ZoneOffset.UTC).toLocalDate();
    }

    private static final Long getLocalDateMillisUtc(LocalDate date) {
        if (date == null) {
            return null;
        }
        LocalDateTime localDateTimeAtStart = date.atStartOfDay();
        return Long.valueOf(localDateTimeAtStart.toInstant(ZoneOffset.UTC).toEpochMilli());
    }
}
