package androidx.compose.p000ui.text;

import java.util.Locale;
import kotlin.Metadata;

/* compiled from: String.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H&¢\u0006\u0002\u0010\bJ!\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H&¢\u0006\u0002\u0010\bJ!\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H&¢\u0006\u0002\u0010\bJ!\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H&¢\u0006\u0002\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/text/PlatformStringDelegate;", "", "toUpperCase", "", "string", "locale", "Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;", "toLowerCase", "capitalize", "decapitalize", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface PlatformStringDelegate {
    String capitalize(String string, Locale locale);

    String decapitalize(String string, Locale locale);

    String toLowerCase(String string, Locale locale);

    String toUpperCase(String string, Locale locale);
}
