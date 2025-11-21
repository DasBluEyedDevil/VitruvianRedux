package androidx.compose.foundation.text.input.internal;

import android.icu.text.DecimalFormatSymbols;
import java.util.Locale;
import kotlin.Metadata;

/* compiled from: TextFieldLayoutStateCache.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;", "", "<init>", "()V", "resolve", "", "locale", "Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DigitDirectionalityApi28 {
    public static final DigitDirectionalityApi28 INSTANCE = new DigitDirectionalityApi28();

    private DigitDirectionalityApi28() {
    }

    public final byte resolve(Locale locale) {
        DecimalFormatSymbols symbols = DecimalFormatSymbols.getInstance(locale);
        int zero = CodepointHelpers_jvmKt.codePointAt(symbols.getDigitStrings()[0], 0);
        return Character.getDirectionality(zero);
    }
}
