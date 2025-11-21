package androidx.core.os;

import android.os.Build;
import android.os.LocaleList;
import androidx.core.text.ICUCompat;
import java.util.Locale;

/* loaded from: classes13.dex */
public final class LocaleListCompat {
    private static final LocaleListCompat sEmptyLocaleList = create(new Locale[0]);
    private final LocaleListInterface mImpl;

    private LocaleListCompat(LocaleListInterface impl) {
        this.mImpl = impl;
    }

    @Deprecated
    public static LocaleListCompat wrap(Object localeList) {
        return wrap((LocaleList) localeList);
    }

    public static LocaleListCompat wrap(LocaleList localeList) {
        return new LocaleListCompat(new LocaleListPlatformWrapper(localeList));
    }

    public Object unwrap() {
        return this.mImpl.getLocaleList();
    }

    public static LocaleListCompat create(Locale... localeList) {
        return wrap(Api24Impl.createLocaleList(localeList));
    }

    public Locale get(int index) {
        return this.mImpl.get(index);
    }

    public boolean isEmpty() {
        return this.mImpl.isEmpty();
    }

    public int size() {
        return this.mImpl.size();
    }

    public int indexOf(Locale locale) {
        return this.mImpl.indexOf(locale);
    }

    public String toLanguageTags() {
        return this.mImpl.toLanguageTags();
    }

    public Locale getFirstMatch(String[] supportedLocales) {
        return this.mImpl.getFirstMatch(supportedLocales);
    }

    public static LocaleListCompat getEmptyLocaleList() {
        return sEmptyLocaleList;
    }

    public static LocaleListCompat forLanguageTags(String list) {
        if (list == null || list.isEmpty()) {
            return getEmptyLocaleList();
        }
        String[] tags = list.split(",", -1);
        Locale[] localeArray = new Locale[tags.length];
        for (int i = 0; i < localeArray.length; i++) {
            localeArray[i] = Api21Impl.forLanguageTag(tags[i]);
        }
        return create(localeArray);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Locale forLanguageTagCompat(String str) {
        if (str.contains("-")) {
            String[] args = str.split("-", -1);
            if (args.length > 2) {
                return new Locale(args[0], args[1], args[2]);
            }
            if (args.length > 1) {
                return new Locale(args[0], args[1]);
            }
            if (args.length == 1) {
                return new Locale(args[0]);
            }
        } else if (str.contains("_")) {
            String[] args2 = str.split("_", -1);
            if (args2.length > 2) {
                return new Locale(args2[0], args2[1], args2[2]);
            }
            if (args2.length > 1) {
                return new Locale(args2[0], args2[1]);
            }
            if (args2.length == 1) {
                return new Locale(args2[0]);
            }
        } else {
            return new Locale(str);
        }
        throw new IllegalArgumentException("Can not parse language tag: [" + str + "]");
    }

    public static LocaleListCompat getAdjustedDefault() {
        return wrap(Api24Impl.getAdjustedDefault());
    }

    public static LocaleListCompat getDefault() {
        return wrap(Api24Impl.getDefault());
    }

    public static boolean matchesLanguageAndScript(Locale supported, Locale desired) {
        if (Build.VERSION.SDK_INT >= 33) {
            return LocaleList.matchesLanguageAndScript(supported, desired);
        }
        return Api21Impl.matchesLanguageAndScript(supported, desired);
    }

    /* loaded from: classes13.dex */
    static class Api21Impl {
        private static final Locale[] PSEUDO_LOCALE = {new Locale("en", "XA"), new Locale("ar", "XB")};

        private Api21Impl() {
        }

        static boolean matchesLanguageAndScript(Locale supported, Locale desired) {
            if (supported.equals(desired)) {
                return true;
            }
            if (!supported.getLanguage().equals(desired.getLanguage()) || isPseudoLocale(supported) || isPseudoLocale(desired)) {
                return false;
            }
            String supportedScr = ICUCompat.maximizeAndGetScript(supported);
            if (supportedScr.isEmpty()) {
                String supportedRegion = supported.getCountry();
                return supportedRegion.isEmpty() || supportedRegion.equals(desired.getCountry());
            }
            String desiredScr = ICUCompat.maximizeAndGetScript(desired);
            return supportedScr.equals(desiredScr);
        }

        private static boolean isPseudoLocale(Locale locale) {
            for (Locale pseudoLocale : PSEUDO_LOCALE) {
                if (pseudoLocale.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        static Locale forLanguageTag(String languageTag) {
            return Locale.forLanguageTag(languageTag);
        }
    }

    public boolean equals(Object other) {
        return (other instanceof LocaleListCompat) && this.mImpl.equals(((LocaleListCompat) other).mImpl);
    }

    public int hashCode() {
        return this.mImpl.hashCode();
    }

    public String toString() {
        return this.mImpl.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        static LocaleList createLocaleList(Locale... list) {
            return new LocaleList(list);
        }

        static LocaleList getAdjustedDefault() {
            return LocaleList.getAdjustedDefault();
        }

        static LocaleList getDefault() {
            return LocaleList.getDefault();
        }
    }
}
