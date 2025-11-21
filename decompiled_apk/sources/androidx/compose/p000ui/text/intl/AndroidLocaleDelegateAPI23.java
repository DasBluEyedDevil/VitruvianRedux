package androidx.compose.p000ui.text.intl;

import android.util.Log;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidLocaleDelegate.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI23;", "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;", "<init>", "()V", "current", "Landroidx/compose/ui/text/intl/LocaleList;", "getCurrent", "()Landroidx/compose/ui/text/intl/LocaleList;", "parseLanguageTag", "Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "languageTag", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidLocaleDelegateAPI23 implements PlatformLocaleDelegate {
    public static final int $stable = 0;

    @Override // androidx.compose.p000ui.text.intl.PlatformLocaleDelegate
    public LocaleList getCurrent() {
        return new LocaleList((List<Locale>) CollectionsKt.listOf(new Locale(Locale.getDefault())));
    }

    @Override // androidx.compose.p000ui.text.intl.PlatformLocaleDelegate
    public Locale parseLanguageTag(String languageTag) {
        String str;
        Locale platformLocale = Locale.forLanguageTag(languageTag);
        if (Intrinsics.areEqual(platformLocale.toLanguageTag(), "und")) {
            str = AndroidLocaleDelegate_androidKt.TAG;
            Log.e(str, "The language tag " + languageTag + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.");
        }
        return platformLocale;
    }
}
