package androidx.compose.material3;

import java.util.Locale;
import kotlin.Metadata;

/* compiled from: DatePicker.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH&¢\u0006\u0002\u0010\tJ/\u0010\n\u001a\u0004\u0018\u00010\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\b2\b\b\u0002\u0010\f\u001a\u00020\rH&¢\u0006\u0002\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/DatePickerFormatter;", "", "formatMonthYear", "", "monthMillis", "", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;", "formatDate", "dateMillis", "forContentDescription", "", "(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DatePickerFormatter {
    String formatDate(Long dateMillis, Locale locale, boolean forContentDescription);

    String formatMonthYear(Long monthMillis, Locale locale);

    static /* synthetic */ String formatDate$default(DatePickerFormatter datePickerFormatter, Long l, Locale locale, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatDate");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return datePickerFormatter.formatDate(l, locale, z);
    }
}
