package androidx.compose.p000ui.text.intl;

import android.os.LocaleList;
import android.util.Log;
import androidx.compose.p000ui.text.platform.SynchronizedObject;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidLocaleDelegate.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;", "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;", "<init>", "()V", "lastPlatformLocaleList", "Landroid/os/LocaleList;", "lastLocaleList", "Landroidx/compose/ui/text/intl/LocaleList;", "lock", "Landroidx/compose/ui/text/platform/SynchronizedObject;", "current", "getCurrent", "()Landroidx/compose/ui/text/intl/LocaleList;", "parseLanguageTag", "Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "languageTag", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidLocaleDelegateAPI24 implements PlatformLocaleDelegate {
    public static final int $stable = 8;
    private LocaleList lastLocaleList;
    private LocaleList lastPlatformLocaleList;
    private final SynchronizedObject lock = new SynchronizedObject();

    @Override // androidx.compose.p000ui.text.intl.PlatformLocaleDelegate
    public LocaleList getCurrent() {
        LocaleList platformLocaleList = LocaleList.getDefault();
        synchronized (this.lock) {
            LocaleList localeList = this.lastLocaleList;
            if (localeList != null && platformLocaleList == this.lastPlatformLocaleList) {
                return localeList;
            }
            int size = platformLocaleList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                int position = i;
                arrayList.add(new Locale(platformLocaleList.get(position)));
            }
            LocaleList localeList2 = new LocaleList(arrayList);
            this.lastPlatformLocaleList = platformLocaleList;
            this.lastLocaleList = localeList2;
            return localeList2;
        }
    }

    @Override // androidx.compose.p000ui.text.intl.PlatformLocaleDelegate
    public Locale parseLanguageTag(String languageTag) {
        String str;
        Locale platformLocale = Locale.forLanguageTag(languageTag);
        if (Intrinsics.areEqual(platformLocale.toLanguageTag(), "und")) {
            str = AndroidLocaleDelegate_androidKt.TAG;
            Log.e(str, "The language tag " + languageTag + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return platformLocale;
    }
}
