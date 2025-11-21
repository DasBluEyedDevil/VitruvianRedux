package androidx.compose.material3.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: CalendarModel.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"datePatternAsInputFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "localeFormat", "", "DaysInWeek", "", "MillisecondsIn24Hours", "", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CalendarModelKt {
    public static final int DaysInWeek = 7;
    public static final long MillisecondsIn24Hours = 86400000;

    public static final DateInputFormat datePatternAsInputFormat(String localeFormat) {
        String patternWithDelimiters = StringsKt.removeSuffix(StringsKt.replace$default(new Regex("y{1,4}").replace(new Regex("M{1,2}").replace(new Regex("d{1,2}").replace(new Regex("[^dMy/\\-.]").replace(localeFormat, ""), "dd"), "MM"), "yyyy"), "My", "M/y", false, 4, (Object) null), (CharSequence) ".");
        Regex delimiterRegex = new Regex("[/\\-.]");
        MatchResult delimiterMatchResult = Regex.find$default(delimiterRegex, patternWithDelimiters, 0, 2, null);
        Intrinsics.checkNotNull(delimiterMatchResult);
        MatchGroup matchGroup = delimiterMatchResult.getGroups().get(0);
        Intrinsics.checkNotNull(matchGroup);
        String delimiter = matchGroup.getValue();
        return new DateInputFormat(patternWithDelimiters, delimiter.charAt(0));
    }
}
