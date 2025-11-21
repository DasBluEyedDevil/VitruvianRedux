package androidx.compose.material3.internal;

import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LegacyCalendarModelImpl.jvm.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 12\u00020\u0001:\u00011B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\bH\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\fH\u0016J\u0010\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\bH\u0016J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\fH\u0016J\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\fH\u0016J$\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J&\u0010(\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\b\u0010)\u001a\u00020\u0012H\u0016J\u0010\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020\fH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J\f\u0010.\u001a\u00020-*\u00020\u001bH\u0002J\u0014\u0010.\u001a\u00020-*\u00020\b2\u0006\u0010/\u001a\u000200H\u0002R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u00062"}, m146d2 = {"Landroidx/compose/material3/internal/LegacyCalendarModelImpl;", "Landroidx/compose/material3/internal/CalendarModel;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "<init>", "(Ljava/util/Locale;)V", "today", "Landroidx/compose/material3/internal/CalendarDate;", "getToday", "()Landroidx/compose/material3/internal/CalendarDate;", "firstDayOfWeek", "", "getFirstDayOfWeek", "()I", "weekdayNames", "", "Lkotlin/Pair;", "", "getWeekdayNames", "()Ljava/util/List;", "getDateInputFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "getCanonicalDate", "timeInMillis", "", "getMonth", "Landroidx/compose/material3/internal/CalendarMonth;", "date", "year", "month", "getDayOfWeek", "plusMonths", "from", "addedMonthsCount", "minusMonths", "subtractedMonthsCount", "formatWithPattern", "utcTimeMillis", "pattern", "parse", "toString", "dayInISO8601", "day", "firstDayCalendar", "Ljava/util/Calendar;", "toCalendar", "timeZone", "Ljava/util/TimeZone;", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LegacyCalendarModelImpl extends CalendarModel {
    private final int firstDayOfWeek;
    private final List<Pair<String, String>> weekdayNames;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final TimeZone utcTimeZone = TimeZone.getTimeZone("UTC");

    public LegacyCalendarModelImpl(Locale locale) {
        super(locale);
        this.firstDayOfWeek = dayInISO8601(Calendar.getInstance(locale).getFirstDayOfWeek());
        List $this$weekdayNames_u24lambda_u241 = CollectionsKt.createListBuilder();
        String[] weekdays = new DateFormatSymbols(locale).getWeekdays();
        String[] shortWeekdays = new DateFormatSymbols(locale).getShortWeekdays();
        List $this$fastForEachIndexed$iv = ArraysKt.drop(weekdays, 2);
        int size = $this$fastForEachIndexed$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEachIndexed$iv.get(index$iv);
            String day = (String) item$iv;
            int index = index$iv;
            $this$weekdayNames_u24lambda_u241.add(new Pair(day, shortWeekdays[index + 2]));
        }
        $this$weekdayNames_u24lambda_u241.add(new Pair(weekdays[1], shortWeekdays[1]));
        this.weekdayNames = CollectionsKt.build($this$weekdayNames_u24lambda_u241);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public CalendarDate getToday() {
        Calendar systemCalendar = Calendar.getInstance();
        systemCalendar.set(11, 0);
        systemCalendar.set(12, 0);
        systemCalendar.set(13, 0);
        systemCalendar.set(14, 0);
        int utcOffset = systemCalendar.get(15) + systemCalendar.get(16);
        return new CalendarDate(systemCalendar.get(1), 1 + systemCalendar.get(2), systemCalendar.get(5), systemCalendar.getTimeInMillis() + utcOffset);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public int getFirstDayOfWeek() {
        return this.firstDayOfWeek;
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public List<Pair<String, String>> getWeekdayNames() {
        return this.weekdayNames;
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public DateInputFormat getDateInputFormat(Locale locale) {
        DateFormat dateInstance = DateFormat.getDateInstance(3, locale);
        Intrinsics.checkNotNull(dateInstance, "null cannot be cast to non-null type java.text.SimpleDateFormat");
        return CalendarModelKt.datePatternAsInputFormat(((SimpleDateFormat) dateInstance).toPattern());
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public CalendarDate getCanonicalDate(long timeInMillis) {
        Calendar calendar = Calendar.getInstance(utcTimeZone);
        calendar.setTimeInMillis(timeInMillis);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new CalendarDate(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public CalendarMonth getMonth(long timeInMillis) {
        Calendar firstDayCalendar = Calendar.getInstance(utcTimeZone);
        firstDayCalendar.setTimeInMillis(timeInMillis);
        firstDayCalendar.set(5, 1);
        firstDayCalendar.set(11, 0);
        firstDayCalendar.set(12, 0);
        firstDayCalendar.set(13, 0);
        firstDayCalendar.set(14, 0);
        return getMonth(firstDayCalendar);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public CalendarMonth getMonth(CalendarDate date) {
        return getMonth(date.getYear(), date.getMonth());
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public CalendarMonth getMonth(int year, int month) {
        Calendar firstDayCalendar = Calendar.getInstance(utcTimeZone);
        firstDayCalendar.clear();
        firstDayCalendar.set(1, year);
        firstDayCalendar.set(2, month - 1);
        firstDayCalendar.set(5, 1);
        return getMonth(firstDayCalendar);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public int getDayOfWeek(CalendarDate date) {
        return dayInISO8601(toCalendar(date, TimeZone.getDefault()).get(7));
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public CalendarMonth plusMonths(CalendarMonth from, int addedMonthsCount) {
        if (addedMonthsCount <= 0) {
            return from;
        }
        Calendar laterMonth = toCalendar(from);
        laterMonth.add(2, addedMonthsCount);
        return getMonth(laterMonth);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public CalendarMonth minusMonths(CalendarMonth from, int subtractedMonthsCount) {
        if (subtractedMonthsCount <= 0) {
            return from;
        }
        Calendar earlierMonth = toCalendar(from);
        earlierMonth.add(2, -subtractedMonthsCount);
        return getMonth(earlierMonth);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public String formatWithPattern(long utcTimeMillis, String pattern, Locale locale) {
        return INSTANCE.formatWithPattern(utcTimeMillis, pattern, locale, getFormatterCache$material3());
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    public CalendarDate parse(String date, String pattern, Locale locale) {
        SimpleDateFormat dateFormat = new SimpleDateFormat(pattern);
        dateFormat.setTimeZone(utcTimeZone);
        dateFormat.setLenient(false);
        try {
            Date parsedDate = dateFormat.parse(date);
            if (parsedDate == null) {
                return null;
            }
            Calendar calendar = Calendar.getInstance(utcTimeZone);
            calendar.setTime(parsedDate);
            return new CalendarDate(calendar.get(1), 1 + calendar.get(2), calendar.get(5), calendar.getTimeInMillis());
        } catch (ParseException e) {
            return null;
        }
    }

    public String toString() {
        return "LegacyCalendarModel";
    }

    /* compiled from: LegacyCalendarModelImpl.jvm.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\rJ0\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\rH\u0002R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;", "", "<init>", "()V", "formatWithPattern", "", "utcTimeMillis", "", "pattern", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "cache", "", "utcTimeZone", "Ljava/util/TimeZone;", "getUtcTimeZone$material3", "()Ljava/util/TimeZone;", "getCachedSimpleDateFormat", "Ljava/text/SimpleDateFormat;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String formatWithPattern(long utcTimeMillis, String pattern, Locale locale, Map<String, Object> cache) {
            SimpleDateFormat dateFormat = getCachedSimpleDateFormat(pattern, locale, cache);
            Calendar calendar = Calendar.getInstance(getUtcTimeZone$material3());
            calendar.setTimeInMillis(utcTimeMillis);
            return dateFormat.format(Long.valueOf(calendar.getTimeInMillis()));
        }

        public final TimeZone getUtcTimeZone$material3() {
            return LegacyCalendarModelImpl.utcTimeZone;
        }

        private final SimpleDateFormat getCachedSimpleDateFormat(String pattern, Locale locale, Map<String, Object> cache) {
            Object obj;
            String str = pattern + locale.toLanguageTag();
            Object obj2 = cache.get(str);
            if (obj2 == null) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(pattern, locale);
                simpleDateFormat.setTimeZone(LegacyCalendarModelImpl.INSTANCE.getUtcTimeZone$material3());
                cache.put(str, simpleDateFormat);
                obj = simpleDateFormat;
            } else {
                obj = obj2;
            }
            return (SimpleDateFormat) obj;
        }
    }

    private final int dayInISO8601(int day) {
        int shiftedDay = (day + 6) % 7;
        if (shiftedDay == 0) {
            return 7;
        }
        return shiftedDay;
    }

    private final CalendarMonth getMonth(Calendar firstDayCalendar) {
        int i;
        int difference = dayInISO8601(firstDayCalendar.get(7)) - getFirstDayOfWeek();
        if (difference < 0) {
            i = difference + 7;
        } else {
            i = difference;
        }
        int daysFromStartOfWeekToFirstOfMonth = i;
        return new CalendarMonth(firstDayCalendar.get(1), firstDayCalendar.get(2) + 1, firstDayCalendar.getActualMaximum(5), daysFromStartOfWeekToFirstOfMonth, firstDayCalendar.getTimeInMillis());
    }

    private final Calendar toCalendar(CalendarMonth $this$toCalendar) {
        Calendar calendar = Calendar.getInstance(utcTimeZone);
        calendar.setTimeInMillis($this$toCalendar.getStartUtcTimeMillis());
        return calendar;
    }

    private final Calendar toCalendar(CalendarDate $this$toCalendar, TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.clear();
        calendar.set(1, $this$toCalendar.getYear());
        calendar.set(2, $this$toCalendar.getMonth() - 1);
        calendar.set(5, $this$toCalendar.getDayOfMonth());
        return calendar;
    }
}
