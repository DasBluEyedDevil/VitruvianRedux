package org.jetbrains.compose.resources;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ResourceEnvironment.android.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000¨\u0006\u0002"}, m146d2 = {"getSystemEnvironment", "Lorg/jetbrains/compose/resources/ResourceEnvironment;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceEnvironment_androidKt {
    public static final ResourceEnvironment getSystemEnvironment() {
        Locale locale = Locale.getDefault();
        Configuration configuration = Resources.getSystem().getConfiguration();
        boolean isDarkTheme = (configuration.uiMode & 48) == 32;
        int dpi = configuration.densityDpi;
        String language = locale.getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        LanguageQualifier languageQualifier = new LanguageQualifier(language);
        String country = locale.getCountry();
        Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
        return new ResourceEnvironment(languageQualifier, new RegionQualifier(country), ThemeQualifier.INSTANCE.selectByValue(isDarkTheme), DensityQualifier.INSTANCE.selectByValue(dpi));
    }
}
