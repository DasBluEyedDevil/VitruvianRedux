package androidx.compose.p000ui.text.platform;

import androidx.compose.p000ui.text.PlatformStringDelegate;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* compiled from: AndroidStringDelegate.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\bj\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\bj\u0002`\tH\u0016J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\bj\u0002`\tH\u0016J\u001c\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\bj\u0002`\tH\u0016¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/text/platform/AndroidStringDelegate;", "Landroidx/compose/ui/text/PlatformStringDelegate;", "<init>", "()V", "toUpperCase", "", "string", "locale", "Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "toLowerCase", "capitalize", "decapitalize", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidStringDelegate implements PlatformStringDelegate {
    public static final int $stable = 0;

    @Override // androidx.compose.p000ui.text.PlatformStringDelegate
    public String toUpperCase(String string, Locale locale) {
        String upperCase = string.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    @Override // androidx.compose.p000ui.text.PlatformStringDelegate
    public String toLowerCase(String string, Locale locale) {
        String lowerCase = string.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @Override // androidx.compose.p000ui.text.PlatformStringDelegate
    public String capitalize(String string, Locale locale) {
        if (!(string.length() > 0)) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        char it = string.charAt(0);
        StringBuilder append = sb.append((Object) (Character.isLowerCase(it) ? CharsKt.titlecase(it, locale) : String.valueOf(it)));
        String substring = string.substring(1);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return append.append(substring).toString();
    }

    @Override // androidx.compose.p000ui.text.PlatformStringDelegate
    public String decapitalize(String string, Locale locale) {
        if (!(string.length() > 0)) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        char it = string.charAt(0);
        StringBuilder append = sb.append((Object) CharsKt.lowercase(it, locale));
        String substring = string.substring(1);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return append.append(substring).toString();
    }
}
