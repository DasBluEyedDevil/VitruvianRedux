package androidx.compose.p000ui.text.intl;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Locale.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ\u0006\u0010\u0014\u001a\u00020\bJ\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\bH\u0016R\u0017\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/ui/text/intl/Locale;", "", "platformLocale", "Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "<init>", "(Ljava/util/Locale;)V", "languageTag", "", "(Ljava/lang/String;)V", "getPlatformLocale", "()Ljava/util/Locale;", "Ljava/util/Locale;", "language", "getLanguage", "()Ljava/lang/String;", "script", "getScript", "region", "getRegion", "toLanguageTag", "equals", "", "other", "hashCode", "", "toString", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Locale {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final java.util.Locale platformLocale;

    /* compiled from: Locale.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/text/intl/Locale$Companion;", "", "<init>", "()V", "current", "Landroidx/compose/ui/text/intl/Locale;", "getCurrent", "()Landroidx/compose/ui/text/intl/Locale;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Locale getCurrent() {
            return PlatformLocaleKt.getPlatformLocaleDelegate().getCurrent().get(0);
        }
    }

    public Locale(java.util.Locale platformLocale) {
        this.platformLocale = platformLocale;
    }

    public final java.util.Locale getPlatformLocale() {
        return this.platformLocale;
    }

    public Locale(String languageTag) {
        this(PlatformLocaleKt.getPlatformLocaleDelegate().parseLanguageTag(languageTag));
    }

    public final String getLanguage() {
        return PlatformLocale_jvmKt.getLanguage(this.platformLocale);
    }

    public final String getScript() {
        return PlatformLocale_jvmKt.getScript(this.platformLocale);
    }

    public final String getRegion() {
        return PlatformLocale_jvmKt.getRegion(this.platformLocale);
    }

    public final String toLanguageTag() {
        return PlatformLocale_jvmKt.getLanguageTag(this.platformLocale);
    }

    public boolean equals(Object other) {
        if (other == null || !(other instanceof Locale)) {
            return false;
        }
        if (this == other) {
            return true;
        }
        return Intrinsics.areEqual(toLanguageTag(), ((Locale) other).toLanguageTag());
    }

    public int hashCode() {
        return toLanguageTag().hashCode();
    }

    public String toString() {
        return toLanguageTag();
    }
}
