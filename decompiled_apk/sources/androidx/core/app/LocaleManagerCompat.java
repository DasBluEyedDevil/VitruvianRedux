package androidx.core.app;

import android.app.LocaleManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import androidx.core.os.LocaleListCompat;
import java.util.Locale;

/* loaded from: classes13.dex */
public final class LocaleManagerCompat {
    private LocaleManagerCompat() {
    }

    public static LocaleListCompat getSystemLocales(Context context) {
        LocaleListCompat systemLocales = LocaleListCompat.getEmptyLocaleList();
        if (Build.VERSION.SDK_INT >= 33) {
            Object localeManager = getLocaleManagerForApplication(context);
            if (localeManager != null) {
                LocaleListCompat systemLocales2 = LocaleListCompat.wrap(Api33Impl.localeManagerGetSystemLocales(localeManager));
                return systemLocales2;
            }
            return systemLocales;
        }
        LocaleListCompat systemLocales3 = getConfigurationLocales(Resources.getSystem().getConfiguration());
        return systemLocales3;
    }

    public static LocaleListCompat getApplicationLocales(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            Object localeManager = getLocaleManagerForApplication(context);
            if (localeManager != null) {
                return LocaleListCompat.wrap(Api33Impl.localeManagerGetApplicationLocales(localeManager));
            }
            return LocaleListCompat.getEmptyLocaleList();
        }
        return LocaleListCompat.forLanguageTags(AppLocalesStorageHelper.readLocales(context));
    }

    private static Object getLocaleManagerForApplication(Context context) {
        return context.getSystemService("locale");
    }

    static LocaleListCompat getConfigurationLocales(Configuration conf) {
        return Api24Impl.getLocales(conf);
    }

    /* loaded from: classes13.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        static String toLanguageTag(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        static LocaleListCompat getLocales(Configuration configuration) {
            return LocaleListCompat.forLanguageTags(configuration.getLocales().toLanguageTags());
        }
    }

    /* loaded from: classes13.dex */
    static class Api33Impl {
        private Api33Impl() {
        }

        static LocaleList localeManagerGetSystemLocales(Object localeManager) {
            LocaleManager mLocaleManager = (LocaleManager) localeManager;
            return mLocaleManager.getSystemLocales();
        }

        static LocaleList localeManagerGetApplicationLocales(Object localeManager) {
            LocaleManager mLocaleManager = (LocaleManager) localeManager;
            return mLocaleManager.getApplicationLocales();
        }
    }
}
