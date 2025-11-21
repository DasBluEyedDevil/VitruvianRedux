package androidx.compose.material3;

import androidx.compose.material3.internal.DateInputFormat;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* compiled from: DateInput.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!j\u0002`\"¢\u0006\u0004\b#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u0016¨\u0006%"}, m146d2 = {"Landroidx/compose/material3/DateInputValidator;", "", "yearRange", "Lkotlin/ranges/IntRange;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "dateInputFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "errorDatePattern", "", "errorDateOutOfYearRange", "errorInvalidNotAllowed", "errorInvalidRangeInput", "<init>", "(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "currentStartDateMillis", "", "getCurrentStartDateMillis", "()Ljava/lang/Long;", "setCurrentStartDateMillis", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "currentEndDateMillis", "getCurrentEndDateMillis", "setCurrentEndDateMillis", "validate", "dateToValidate", "Landroidx/compose/material3/internal/CalendarDate;", "inputIdentifier", "Landroidx/compose/material3/InputIdentifier;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "validate-XivgLIo", "(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateInputValidator {
    public static final int $stable = 0;
    private Long currentEndDateMillis;
    private Long currentStartDateMillis;
    private final DatePickerFormatter dateFormatter;
    private final DateInputFormat dateInputFormat;
    private final String errorDateOutOfYearRange;
    private final String errorDatePattern;
    private final String errorInvalidNotAllowed;
    private final String errorInvalidRangeInput;
    private final SelectableDates selectableDates;
    private final IntRange yearRange;

    public DateInputValidator(IntRange yearRange, SelectableDates selectableDates, DateInputFormat dateInputFormat, DatePickerFormatter dateFormatter, String errorDatePattern, String errorDateOutOfYearRange, String errorInvalidNotAllowed, String errorInvalidRangeInput) {
        this.yearRange = yearRange;
        this.selectableDates = selectableDates;
        this.dateInputFormat = dateInputFormat;
        this.dateFormatter = dateFormatter;
        this.errorDatePattern = errorDatePattern;
        this.errorDateOutOfYearRange = errorDateOutOfYearRange;
        this.errorInvalidNotAllowed = errorInvalidNotAllowed;
        this.errorInvalidRangeInput = errorInvalidRangeInput;
    }

    public final Long getCurrentStartDateMillis() {
        return this.currentStartDateMillis;
    }

    public final void setCurrentStartDateMillis(Long l) {
        this.currentStartDateMillis = l;
    }

    public final Long getCurrentEndDateMillis() {
        return this.currentEndDateMillis;
    }

    public final void setCurrentEndDateMillis(Long l) {
        this.currentEndDateMillis = l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        if (r0 <= (r12 != null ? r12.longValue() : Long.MAX_VALUE)) goto L22;
     */
    /* renamed from: validate-XivgLIo, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String m2826validateXivgLIo(androidx.compose.material3.internal.CalendarDate r10, int r11, java.util.Locale r12) {
        /*
            r9 = this;
            if (r10 != 0) goto L1f
            java.lang.String r0 = r9.errorDatePattern
            androidx.compose.material3.internal.DateInputFormat r1 = r9.dateInputFormat
            java.lang.String r1 = r1.getPatternWithDelimiters()
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toUpperCase(r2)
            java.lang.String r2 = "toUpperCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.lang.Object[] r1 = new java.lang.Object[]{r1}
            java.lang.String r0 = androidx.compose.material3.internal.Strings_androidKt.formatString(r0, r1)
            return r0
        L1f:
            kotlin.ranges.IntRange r0 = r9.yearRange
            int r1 = r10.getYear()
            boolean r0 = r0.contains(r1)
            if (r0 != 0) goto L58
            java.lang.String r0 = r9.errorDateOutOfYearRange
            kotlin.ranges.IntRange r1 = r9.yearRange
            int r2 = r1.getFirst()
            r7 = 7
            r8 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = r12
            java.lang.String r12 = androidx.compose.material3.CalendarLocale_jvmKt.toLocalString$default(r2, r3, r4, r5, r6, r7, r8)
            r3 = r6
            kotlin.ranges.IntRange r1 = r9.yearRange
            int r1 = r1.getLast()
            r6 = 7
            r7 = 0
            r2 = 0
            r5 = r3
            r3 = 0
            java.lang.String r1 = androidx.compose.material3.CalendarLocale_jvmKt.toLocalString$default(r1, r2, r3, r4, r5, r6, r7)
            r3 = r5
            java.lang.Object[] r12 = new java.lang.Object[]{r12, r1}
            java.lang.String r12 = androidx.compose.material3.internal.Strings_androidKt.formatString(r0, r12)
            return r12
        L58:
            r3 = r12
            androidx.compose.material3.SelectableDates r12 = r9.selectableDates
            r0 = 0
            int r1 = r10.getYear()
            boolean r1 = r12.isSelectableYear(r1)
            if (r1 == 0) goto Lbc
            long r1 = r10.getUtcTimeMillis()
            boolean r1 = r12.isSelectableDate(r1)
            if (r1 != 0) goto L72
            goto Lbc
        L72:
            androidx.compose.material3.InputIdentifier$Companion r12 = androidx.compose.material3.InputIdentifier.INSTANCE
            int r12 = r12.m3136getStartDateInputJ2x2o4M()
            boolean r12 = androidx.compose.material3.InputIdentifier.m3130equalsimpl0(r11, r12)
            if (r12 == 0) goto L97
            long r0 = r10.getUtcTimeMillis()
            java.lang.Long r12 = r9.currentEndDateMillis
            if (r12 == 0) goto L8e
            long r4 = r12.longValue()
            goto L93
        L8e:
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L93:
            int r12 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r12 > 0) goto Lb6
        L97:
            androidx.compose.material3.InputIdentifier$Companion r12 = androidx.compose.material3.InputIdentifier.INSTANCE
            int r12 = r12.m3134getEndDateInputJ2x2o4M()
            boolean r12 = androidx.compose.material3.InputIdentifier.m3130equalsimpl0(r11, r12)
            if (r12 == 0) goto Lb9
            long r0 = r10.getUtcTimeMillis()
            java.lang.Long r12 = r9.currentStartDateMillis
            if (r12 == 0) goto Lb0
            long r4 = r12.longValue()
            goto Lb2
        Lb0:
            r4 = -9223372036854775808
        Lb2:
            int r12 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r12 >= 0) goto Lb9
        Lb6:
            java.lang.String r12 = r9.errorInvalidRangeInput
            return r12
        Lb9:
            java.lang.String r12 = ""
            return r12
        Lbc:
            java.lang.String r7 = r9.errorInvalidNotAllowed
            androidx.compose.material3.DatePickerFormatter r1 = r9.dateFormatter
            long r4 = r10.getUtcTimeMillis()
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
            r5 = 4
            r6 = 0
            r4 = 0
            java.lang.String r1 = androidx.compose.material3.DatePickerFormatter.formatDate$default(r1, r2, r3, r4, r5, r6)
            java.lang.Object[] r1 = new java.lang.Object[]{r1}
            java.lang.String r1 = androidx.compose.material3.internal.Strings_androidKt.formatString(r7, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DateInputValidator.m2826validateXivgLIo(androidx.compose.material3.internal.CalendarDate, int, java.util.Locale):java.lang.String");
    }
}
