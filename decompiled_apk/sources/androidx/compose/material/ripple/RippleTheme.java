package androidx.compose.material.ripple;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.runtime.Composer;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: RippleTheme.kt */
@Deprecated(level = DeprecationLevel.ERROR, message = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com")
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u000f\u0010\u0002\u001a\u00020\u0003H'¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0007H'¢\u0006\u0002\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material/ripple/RippleTheme;", "", "defaultColor", "Landroidx/compose/ui/graphics/Color;", "defaultColor-WaAFU9c", "(Landroidx/compose/runtime/Composer;I)J", "rippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;", "Companion", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface RippleTheme {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Deprecated(level = DeprecationLevel.ERROR, message = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com")
    /* renamed from: defaultColor-WaAFU9c */
    long mo2496defaultColorWaAFU9c(Composer composer, int i);

    @Deprecated(level = DeprecationLevel.ERROR, message = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com")
    RippleAlpha rippleAlpha(Composer composer, int i);

    /* compiled from: RippleTheme.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material/ripple/RippleTheme$Companion;", "", "<init>", "()V", "defaultRippleColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "lightTheme", "", "defaultRippleColor-5vOe2sY", "(JZ)J", "defaultRippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "defaultRippleAlpha-DxMtmZc", "(JZ)Landroidx/compose/material/ripple/RippleAlpha;", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Deprecated(level = DeprecationLevel.WARNING, message = "The default ripple color varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use RippleDefaults#rippleColor. For material3, use content color directly.")
        /* renamed from: defaultRippleColor-5vOe2sY, reason: not valid java name */
        public final long m2510defaultRippleColor5vOe2sY(long contentColor, boolean lightTheme) {
            float contentLuminance = ColorKt.m5937luminance8_81llA(contentColor);
            if (!lightTheme && contentLuminance < 0.5d) {
                return Color.INSTANCE.m5922getWhite0d7_KjU();
            }
            return contentColor;
        }

        @Deprecated(level = DeprecationLevel.WARNING, message = "The default ripple alpha varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use RippleDefaults#rippleAlpha. For material3, use RippleDefaults#RippleAlpha.")
        /* renamed from: defaultRippleAlpha-DxMtmZc, reason: not valid java name */
        public final RippleAlpha m2509defaultRippleAlphaDxMtmZc(long contentColor, boolean lightTheme) {
            if (!lightTheme) {
                return RippleThemeKt.access$getDarkThemeRippleAlpha$p();
            }
            if (ColorKt.m5937luminance8_81llA(contentColor) > 0.5d) {
                return RippleThemeKt.access$getLightThemeHighContrastRippleAlpha$p();
            }
            return RippleThemeKt.access$getLightThemeLowContrastRippleAlpha$p();
        }
    }
}
