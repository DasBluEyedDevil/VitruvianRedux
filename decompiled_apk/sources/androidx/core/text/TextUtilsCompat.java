package androidx.core.text;

import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes13.dex */
public final class TextUtilsCompat {
    public static String htmlEncode(String s) {
        return TextUtils.htmlEncode(s);
    }

    public static int getLayoutDirectionFromLocale(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }

    private TextUtilsCompat() {
    }
}
