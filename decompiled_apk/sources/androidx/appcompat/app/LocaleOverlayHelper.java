package androidx.appcompat.app;

import android.os.LocaleList;
import androidx.core.os.LocaleListCompat;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
final class LocaleOverlayHelper {
    private LocaleOverlayHelper() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static LocaleListCompat combineLocalesIfOverlayExists(LocaleListCompat overlayLocales, LocaleListCompat baseLocales) {
        if (overlayLocales == null || overlayLocales.isEmpty()) {
            return LocaleListCompat.getEmptyLocaleList();
        }
        return combineLocales(overlayLocales, baseLocales);
    }

    static LocaleListCompat combineLocalesIfOverlayExists(LocaleList overlayLocales, LocaleList baseLocales) {
        if (overlayLocales == null || overlayLocales.isEmpty()) {
            return LocaleListCompat.getEmptyLocaleList();
        }
        return combineLocales(LocaleListCompat.wrap(overlayLocales), LocaleListCompat.wrap(baseLocales));
    }

    private static LocaleListCompat combineLocales(LocaleListCompat overlayLocales, LocaleListCompat baseLocales) {
        Locale currLocale;
        Set<Locale> combinedLocales = new LinkedHashSet<>();
        for (int i = 0; i < overlayLocales.size() + baseLocales.size(); i++) {
            if (i < overlayLocales.size()) {
                currLocale = overlayLocales.get(i);
            } else {
                currLocale = baseLocales.get(i - overlayLocales.size());
            }
            if (currLocale != null) {
                combinedLocales.add(currLocale);
            }
        }
        return LocaleListCompat.create((Locale[]) combinedLocales.toArray(new Locale[combinedLocales.size()]));
    }
}
