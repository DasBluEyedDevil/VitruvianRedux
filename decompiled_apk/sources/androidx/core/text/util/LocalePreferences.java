package androidx.core.text.util;

import android.icu.number.LocalizedNumberFormatter;
import android.icu.number.NumberFormatter;
import android.icu.number.UnlocalizedNumberFormatter;
import android.icu.text.DateFormat;
import android.icu.text.DateTimePatternGenerator;
import android.icu.util.MeasureUnit;
import android.os.Build;
import android.text.format.DateFormat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes13.dex */
public final class LocalePreferences {
    private static final String TAG = LocalePreferences.class.getSimpleName();
    private static final String[] WEATHER_FAHRENHEIT_COUNTRIES = {"BS", "BZ", "KY", "PR", "PW", "US"};

    /* loaded from: classes13.dex */
    public static class HourCycle {
        public static final String DEFAULT = "";
        public static final String H11 = "h11";
        public static final String H12 = "h12";
        public static final String H23 = "h23";
        public static final String H24 = "h24";
        private static final String U_EXTENSION_TAG = "hc";

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes13.dex */
        public @interface HourCycleTypes {
        }

        private HourCycle() {
        }
    }

    public static String getHourCycle() {
        return getHourCycle(true);
    }

    public static String getHourCycle(Locale locale) {
        return getHourCycle(locale, true);
    }

    public static String getHourCycle(boolean resolved) {
        Locale defaultLocale = Api24Impl.getDefaultLocale();
        return getHourCycle(defaultLocale, resolved);
    }

    public static String getHourCycle(Locale locale, boolean resolved) {
        String result = getUnicodeLocaleType("hc", "", locale, resolved);
        if (result != null) {
            return result;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getHourCycle(locale);
        }
        return getBaseHourCycle(locale);
    }

    /* loaded from: classes13.dex */
    public static class CalendarType {
        public static final String CHINESE = "chinese";
        public static final String DANGI = "dangi";
        public static final String DEFAULT = "";
        public static final String GREGORIAN = "gregorian";
        public static final String HEBREW = "hebrew";
        public static final String INDIAN = "indian";
        public static final String ISLAMIC = "islamic";
        public static final String ISLAMIC_CIVIL = "islamic-civil";
        public static final String ISLAMIC_RGSA = "islamic-rgsa";
        public static final String ISLAMIC_TBLA = "islamic-tbla";
        public static final String ISLAMIC_UMALQURA = "islamic-umalqura";
        public static final String PERSIAN = "persian";
        private static final String U_EXTENSION_TAG = "ca";

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes13.dex */
        public @interface CalendarTypes {
        }

        private CalendarType() {
        }
    }

    public static String getCalendarType() {
        return getCalendarType(true);
    }

    public static String getCalendarType(Locale locale) {
        return getCalendarType(locale, true);
    }

    public static String getCalendarType(boolean resolved) {
        Locale defaultLocale = Api24Impl.getDefaultLocale();
        return getCalendarType(defaultLocale, resolved);
    }

    public static String getCalendarType(Locale locale, boolean resolved) {
        String result = getUnicodeLocaleType("ca", "", locale, resolved);
        if (result != null) {
            return result;
        }
        return Api24Impl.getCalendarType(locale);
    }

    /* loaded from: classes13.dex */
    public static class TemperatureUnit {
        public static final String CELSIUS = "celsius";
        public static final String DEFAULT = "";
        public static final String FAHRENHEIT = "fahrenhe";
        public static final String KELVIN = "kelvin";
        private static final String U_EXTENSION_TAG = "mu";

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes13.dex */
        public @interface TemperatureUnits {
        }

        private TemperatureUnit() {
        }
    }

    public static String getTemperatureUnit() {
        return getTemperatureUnit(true);
    }

    public static String getTemperatureUnit(Locale locale) {
        return getTemperatureUnit(locale, true);
    }

    public static String getTemperatureUnit(boolean resolved) {
        Locale defaultLocale = Api24Impl.getDefaultLocale();
        return getTemperatureUnit(defaultLocale, resolved);
    }

    public static String getTemperatureUnit(Locale locale, boolean resolved) {
        String result = getUnicodeLocaleType("mu", "", locale, resolved);
        if (result != null) {
            return result;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getResolvedTemperatureUnit(locale);
        }
        return getTemperatureHardCoded(locale);
    }

    /* loaded from: classes13.dex */
    public static class FirstDayOfWeek {
        public static final String DEFAULT = "";
        public static final String FRIDAY = "fri";
        public static final String MONDAY = "mon";
        public static final String SATURDAY = "sat";
        public static final String SUNDAY = "sun";
        public static final String THURSDAY = "thu";
        public static final String TUESDAY = "tue";
        private static final String U_EXTENSION_TAG = "fw";
        public static final String WEDNESDAY = "wed";

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes13.dex */
        public @interface Days {
        }

        private FirstDayOfWeek() {
        }
    }

    public static String getFirstDayOfWeek() {
        return getFirstDayOfWeek(true);
    }

    public static String getFirstDayOfWeek(Locale locale) {
        return getFirstDayOfWeek(locale, true);
    }

    public static String getFirstDayOfWeek(boolean resolved) {
        Locale defaultLocale = Api24Impl.getDefaultLocale();
        return getFirstDayOfWeek(defaultLocale, resolved);
    }

    public static String getFirstDayOfWeek(Locale locale, boolean resolved) {
        String result = getUnicodeLocaleType("fw", "", locale, resolved);
        return result != null ? result : getBaseFirstDayOfWeek(locale);
    }

    private static String getUnicodeLocaleType(String tag, String defaultValue, Locale locale, boolean resolved) {
        String ext = locale.getUnicodeLocaleType(tag);
        if (ext != null) {
            return ext;
        }
        if (!resolved) {
            return defaultValue;
        }
        return null;
    }

    private static String getTemperatureHardCoded(Locale locale) {
        if (Arrays.binarySearch(WEATHER_FAHRENHEIT_COUNTRIES, locale.getCountry()) >= 0) {
            return TemperatureUnit.FAHRENHEIT;
        }
        return TemperatureUnit.CELSIUS;
    }

    private static String getBaseHourCycle(Locale locale) {
        String pattern = DateFormat.getBestDateTimePattern(locale, "jm");
        return pattern.contains("H") ? HourCycle.H23 : HourCycle.H12;
    }

    private static String getBaseFirstDayOfWeek(Locale locale) {
        return getStringOfFirstDayOfWeek(Calendar.getInstance(locale).getFirstDayOfWeek());
    }

    private static String getStringOfFirstDayOfWeek(int fw) {
        String[] arrDays = {FirstDayOfWeek.SUNDAY, FirstDayOfWeek.MONDAY, FirstDayOfWeek.TUESDAY, FirstDayOfWeek.WEDNESDAY, FirstDayOfWeek.THURSDAY, FirstDayOfWeek.FRIDAY, FirstDayOfWeek.SATURDAY};
        return (fw < 1 || fw > 7) ? "" : arrDays[fw - 1];
    }

    private static Locale getDefaultLocale() {
        return Locale.getDefault();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api24Impl {
        static String getCalendarType(Locale locale) {
            return android.icu.util.Calendar.getInstance(locale).getType();
        }

        static Locale getDefaultLocale() {
            return Locale.getDefault(Locale.Category.FORMAT);
        }

        private Api24Impl() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api33Impl {
        static String getResolvedTemperatureUnit(Locale locale) {
            LocalizedNumberFormatter nf = ((UnlocalizedNumberFormatter) ((UnlocalizedNumberFormatter) NumberFormatter.with().usage("weather")).unit(MeasureUnit.CELSIUS)).locale(locale);
            String unit = nf.format(1L).getOutputUnit().getIdentifier();
            if (unit.startsWith(TemperatureUnit.FAHRENHEIT)) {
                return TemperatureUnit.FAHRENHEIT;
            }
            return unit;
        }

        static String getHourCycle(Locale locale) {
            return getHourCycleType(DateTimePatternGenerator.getInstance(locale).getDefaultHourCycle());
        }

        private static String getHourCycleType(DateFormat.HourCycle hourCycle) {
            switch (C09671.$SwitchMap$android$icu$text$DateFormat$HourCycle[hourCycle.ordinal()]) {
                case 1:
                    return HourCycle.H11;
                case 2:
                    return HourCycle.H12;
                case 3:
                    return HourCycle.H23;
                case 4:
                    return HourCycle.H24;
                default:
                    return "";
            }
        }

        private Api33Impl() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.core.text.util.LocalePreferences$1 */
    /* loaded from: classes13.dex */
    public static /* synthetic */ class C09671 {
        static final /* synthetic */ int[] $SwitchMap$android$icu$text$DateFormat$HourCycle = new int[DateFormat.HourCycle.values().length];

        static {
            try {
                $SwitchMap$android$icu$text$DateFormat$HourCycle[DateFormat.HourCycle.HOUR_CYCLE_11.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                $SwitchMap$android$icu$text$DateFormat$HourCycle[DateFormat.HourCycle.HOUR_CYCLE_12.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                $SwitchMap$android$icu$text$DateFormat$HourCycle[DateFormat.HourCycle.HOUR_CYCLE_23.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                $SwitchMap$android$icu$text$DateFormat$HourCycle[DateFormat.HourCycle.HOUR_CYCLE_24.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    private LocalePreferences() {
    }
}
