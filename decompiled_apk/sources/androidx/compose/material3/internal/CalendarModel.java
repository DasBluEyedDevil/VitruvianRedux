package androidx.compose.material3.internal;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* compiled from: CalendarModel.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b!\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u001c\u001a\u00020\u001d2\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H&J\u0018\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H&J\u0010\u0010'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0010H&J\u0018\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0014H&J\u0018\u0010+\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0014H&J)\u0010-\u001a\u00020\f2\u0006\u0010&\u001a\u00020#2\u0006\u0010.\u001a\u00020\f2\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010/J)\u0010-\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\f2\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u00100J)\u00101\u001a\u00020\f2\u0006\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\f2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&¢\u0006\u0002\u00104J+\u00105\u001a\u0004\u0018\u00010\u00102\u0006\u0010$\u001a\u00020\f2\u0006\u00103\u001a\u00020\f2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&¢\u0006\u0002\u00106R\u0017\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u00190\u0018X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u00067"}, m146d2 = {"Landroidx/compose/material3/internal/CalendarModel;", "", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "<init>", "(Ljava/util/Locale;)V", "getLocale", "()Ljava/util/Locale;", "Ljava/util/Locale;", "formatterCache", "", "", "getFormatterCache$material3", "()Ljava/util/Map;", "today", "Landroidx/compose/material3/internal/CalendarDate;", "getToday", "()Landroidx/compose/material3/internal/CalendarDate;", "firstDayOfWeek", "", "getFirstDayOfWeek", "()I", "weekdayNames", "", "Lkotlin/Pair;", "getWeekdayNames", "()Ljava/util/List;", "getDateInputFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;", "getCanonicalDate", "timeInMillis", "", "getMonth", "Landroidx/compose/material3/internal/CalendarMonth;", "date", "year", "month", "getDayOfWeek", "plusMonths", "from", "addedMonthsCount", "minusMonths", "subtractedMonthsCount", "formatWithSkeleton", "skeleton", "(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;", "(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;", "formatWithPattern", "utcTimeMillis", "pattern", "(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;", "parse", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class CalendarModel {
    public static final int $stable = 8;
    private final Map<String, Object> formatterCache = new LinkedHashMap();
    private final Locale locale;

    public abstract String formatWithPattern(long utcTimeMillis, String pattern, Locale locale);

    public abstract CalendarDate getCanonicalDate(long timeInMillis);

    public abstract DateInputFormat getDateInputFormat(Locale locale);

    public abstract int getDayOfWeek(CalendarDate date);

    public abstract int getFirstDayOfWeek();

    public abstract CalendarMonth getMonth(int year, int month);

    public abstract CalendarMonth getMonth(long timeInMillis);

    public abstract CalendarMonth getMonth(CalendarDate date);

    public abstract CalendarDate getToday();

    public abstract List<Pair<String, String>> getWeekdayNames();

    public abstract CalendarMonth minusMonths(CalendarMonth from, int subtractedMonthsCount);

    public abstract CalendarDate parse(String date, String pattern, Locale locale);

    public abstract CalendarMonth plusMonths(CalendarMonth from, int addedMonthsCount);

    public CalendarModel(Locale locale) {
        this.locale = locale;
    }

    public final Locale getLocale() {
        return this.locale;
    }

    public final Map<String, Object> getFormatterCache$material3() {
        return this.formatterCache;
    }

    public static /* synthetic */ DateInputFormat getDateInputFormat$default(CalendarModel calendarModel, Locale locale, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getDateInputFormat");
        }
        if ((i & 1) != 0) {
            locale = calendarModel.locale;
        }
        return calendarModel.getDateInputFormat(locale);
    }

    public static /* synthetic */ String formatWithSkeleton$default(CalendarModel calendarModel, CalendarMonth calendarMonth, String str, Locale locale, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatWithSkeleton");
        }
        if ((i & 4) != 0) {
            locale = calendarModel.locale;
        }
        return calendarModel.formatWithSkeleton(calendarMonth, str, locale);
    }

    public final String formatWithSkeleton(CalendarMonth month, String skeleton, Locale locale) {
        return CalendarModel_androidKt.formatWithSkeleton(month.getStartUtcTimeMillis(), skeleton, locale, this.formatterCache);
    }

    public static /* synthetic */ String formatWithSkeleton$default(CalendarModel calendarModel, CalendarDate calendarDate, String str, Locale locale, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatWithSkeleton");
        }
        if ((i & 4) != 0) {
            locale = calendarModel.locale;
        }
        return calendarModel.formatWithSkeleton(calendarDate, str, locale);
    }

    public final String formatWithSkeleton(CalendarDate date, String skeleton, Locale locale) {
        return CalendarModel_androidKt.formatWithSkeleton(date.getUtcTimeMillis(), skeleton, locale, this.formatterCache);
    }
}
