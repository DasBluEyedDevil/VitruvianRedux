package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import androidx.compose.p000ui.text.style.TextDirection;
import java.util.Locale;
import kotlin.Metadata;

/* compiled from: TextFieldLayoutStateCache.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0000¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"resolveTextDirectionForKeyboardTypePhone", "Landroidx/compose/ui/text/style/TextDirection;", "locale", "Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "(Ljava/util/Locale;)I", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldLayoutStateCache_androidKt {
    public static final int resolveTextDirectionForKeyboardTypePhone(Locale locale) {
        byte digitDirection;
        if (Build.VERSION.SDK_INT >= 28) {
            digitDirection = DigitDirectionalityApi28.INSTANCE.resolve(locale);
        } else {
            digitDirection = DigitDirectionalityApi24.INSTANCE.resolve(locale);
        }
        if (digitDirection == 1 || digitDirection == 2) {
            return TextDirection.INSTANCE.m8503getRtls_7Xco();
        }
        return TextDirection.INSTANCE.m8502getLtrs_7Xco();
    }
}
