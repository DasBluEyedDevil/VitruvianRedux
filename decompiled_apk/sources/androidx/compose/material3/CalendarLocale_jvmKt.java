package androidx.compose.material3;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* compiled from: CalendarLocale.jvm.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a<\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0010\b\u0002\u0010\t\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0000\u001a,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\u0001j\u0002`\nH\u0002\"\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u000f"}, m146d2 = {"CalendarLocale", "Ljava/util/Locale;", "toLocalString", "", "", "minDigits", "maxDigits", "isGroupingUsed", "", "locale", "Landroidx/compose/material3/CalendarLocale;", "cachedFormatters", "Ljava/util/WeakHashMap;", "Ljava/text/NumberFormat;", "getCachedDateTimeFormatter", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CalendarLocale_jvmKt {
    private static final WeakHashMap<String, NumberFormat> cachedFormatters = new WeakHashMap<>();

    public static /* synthetic */ String toLocalString$default(int i, int i2, int i3, boolean z, Locale locale, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i2 = 1;
        }
        if ((i4 & 2) != 0) {
            i3 = 40;
        }
        if ((i4 & 4) != 0) {
            z = false;
        }
        if ((i4 & 8) != 0) {
            locale = null;
        }
        return toLocalString(i, i2, i3, z, locale);
    }

    public static final String toLocalString(int $this$toLocalString, int minDigits, int maxDigits, boolean isGroupingUsed, Locale locale) {
        return getCachedDateTimeFormatter(minDigits, maxDigits, isGroupingUsed, locale == null ? Locale.getDefault() : locale).format(Integer.valueOf($this$toLocalString));
    }

    private static final NumberFormat getCachedDateTimeFormatter(int minDigits, int maxDigits, boolean isGroupingUsed, Locale locale) {
        NumberFormat $this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240;
        String key = minDigits + '.' + maxDigits + '.' + isGroupingUsed + '.' + locale.toLanguageTag();
        Map $this$getOrPut$iv = cachedFormatters;
        NumberFormat numberFormat = $this$getOrPut$iv.get(key);
        if (numberFormat == null) {
            $this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240 = NumberFormat.getIntegerInstance(locale);
            $this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240.setGroupingUsed(isGroupingUsed);
            $this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240.setMinimumIntegerDigits(minDigits);
            $this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240.setMaximumIntegerDigits(maxDigits);
            $this$getOrPut$iv.put(key, $this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240);
        } else {
            $this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240 = numberFormat;
        }
        return $this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240;
    }
}
