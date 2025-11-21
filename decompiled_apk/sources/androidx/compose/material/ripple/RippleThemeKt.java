package androidx.compose.material.ripple;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: RippleTheme.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\"\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"LocalRippleTheme", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/ripple/RippleTheme;", "getLocalRippleTheme$annotations", "()V", "getLocalRippleTheme", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LightThemeHighContrastRippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "LightThemeLowContrastRippleAlpha", "DarkThemeRippleAlpha", "RippleThemeDeprecationMessage", "", "material-ripple"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RippleThemeKt {
    private static final String RippleThemeDeprecationMessage = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com";
    private static final ProvidableCompositionLocal<RippleTheme> LocalRippleTheme = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material.ripple.RippleThemeKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RippleTheme LocalRippleTheme$lambda$0;
            LocalRippleTheme$lambda$0 = RippleThemeKt.LocalRippleTheme$lambda$0();
            return LocalRippleTheme$lambda$0;
        }
    });
    private static final RippleAlpha LightThemeHighContrastRippleAlpha = new RippleAlpha(0.16f, 0.24f, 0.08f, 0.24f);
    private static final RippleAlpha LightThemeLowContrastRippleAlpha = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.12f);
    private static final RippleAlpha DarkThemeRippleAlpha = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.1f);

    public static final /* synthetic */ RippleAlpha access$getDarkThemeRippleAlpha$p() {
        return DarkThemeRippleAlpha;
    }

    public static final /* synthetic */ RippleAlpha access$getLightThemeHighContrastRippleAlpha$p() {
        return LightThemeHighContrastRippleAlpha;
    }

    public static final /* synthetic */ RippleAlpha access$getLightThemeLowContrastRippleAlpha$p() {
        return LightThemeLowContrastRippleAlpha;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = RippleThemeDeprecationMessage)
    public static /* synthetic */ void getLocalRippleTheme$annotations() {
    }

    public static final ProvidableCompositionLocal<RippleTheme> getLocalRippleTheme() {
        return LocalRippleTheme;
    }

    public static final RippleTheme LocalRippleTheme$lambda$0() {
        return DebugRippleTheme.INSTANCE;
    }
}
