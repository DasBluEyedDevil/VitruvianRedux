package androidx.core.telephony.mbms;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.telephony.mbms.ServiceInfo;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes13.dex */
public final class MbmsHelper {
    private MbmsHelper() {
    }

    public static CharSequence getBestNameForService(Context context, ServiceInfo serviceInfo) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getBestNameForService(context, serviceInfo);
        }
        return null;
    }

    /* loaded from: classes13.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        static CharSequence getBestNameForService(Context context, ServiceInfo serviceInfo) {
            Set<Locale> namedContentLocales = serviceInfo.getNamedContentLocales();
            if (namedContentLocales.isEmpty()) {
                return null;
            }
            String[] supportedLanguages = new String[namedContentLocales.size()];
            int i = 0;
            for (Locale l : serviceInfo.getNamedContentLocales()) {
                supportedLanguages[i] = l.toLanguageTag();
                i++;
            }
            LocaleList localeList = context.getResources().getConfiguration().getLocales();
            Locale bestLocale = localeList.getFirstMatch(supportedLanguages);
            if (bestLocale == null) {
                return null;
            }
            return serviceInfo.getNameForLocale(bestLocale);
        }
    }
}
