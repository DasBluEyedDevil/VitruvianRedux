package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.intl.Locale;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.platform.AndroidStringDelegate_androidKt;
import kotlin.Metadata;

/* compiled from: String.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"toUpperCase", "", "locale", "Landroidx/compose/ui/text/intl/Locale;", "toLowerCase", "capitalize", "decapitalize", "localeList", "Landroidx/compose/ui/text/intl/LocaleList;", "stringDelegate", "Landroidx/compose/ui/text/PlatformStringDelegate;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class StringKt {
    private static final PlatformStringDelegate stringDelegate = AndroidStringDelegate_androidKt.ActualStringDelegate();

    public static final String toUpperCase(String $this$toUpperCase, Locale locale) {
        return stringDelegate.toUpperCase($this$toUpperCase, locale.getPlatformLocale());
    }

    public static final String toLowerCase(String $this$toLowerCase, Locale locale) {
        return stringDelegate.toLowerCase($this$toLowerCase, locale.getPlatformLocale());
    }

    public static final String capitalize(String $this$capitalize, Locale locale) {
        return stringDelegate.capitalize($this$capitalize, locale.getPlatformLocale());
    }

    public static final String decapitalize(String $this$decapitalize, Locale locale) {
        return stringDelegate.decapitalize($this$decapitalize, locale.getPlatformLocale());
    }

    public static final String toUpperCase(String $this$toUpperCase, LocaleList localeList) {
        return toUpperCase($this$toUpperCase, localeList.isEmpty() ? Locale.INSTANCE.getCurrent() : localeList.get(0));
    }

    public static final String toLowerCase(String $this$toLowerCase, LocaleList localeList) {
        return toLowerCase($this$toLowerCase, localeList.isEmpty() ? Locale.INSTANCE.getCurrent() : localeList.get(0));
    }

    public static final String capitalize(String $this$capitalize, LocaleList localeList) {
        return capitalize($this$capitalize, localeList.isEmpty() ? Locale.INSTANCE.getCurrent() : localeList.get(0));
    }

    public static final String decapitalize(String $this$decapitalize, LocaleList localeList) {
        return decapitalize($this$decapitalize, localeList.isEmpty() ? Locale.INSTANCE.getCurrent() : localeList.get(0));
    }
}
