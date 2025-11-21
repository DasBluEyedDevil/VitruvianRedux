package androidx.compose.p000ui.graphics;

import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import kotlin.Metadata;

/* compiled from: AndroidColorFilter.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a#\u0010\u0005\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\r\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u000f2\n\u0010\u0018\u001a\u00060\u0001j\u0002`\u0006H\u0000¢\u0006\u0002\u0010\u0019\u001a\b\u0010\u001a\u001a\u00020\u001bH\u0000\u001a\b\u0010\u001c\u001a\u00020\u001bH\u0000*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u001d"}, m146d2 = {"NativeColorFilter", "Landroid/graphics/ColorFilter;", "asAndroidColorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "asComposeColorFilter", "actualTintColorFilter", "Landroidx/compose/ui/graphics/NativeColorFilter;", "color", "Landroidx/compose/ui/graphics/Color;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "actualTintColorFilter-xETnrds", "(JI)Landroid/graphics/ColorFilter;", "actualColorMatrixColorFilter", "colorMatrix", "Landroidx/compose/ui/graphics/ColorMatrix;", "actualColorMatrixColorFilter-jHG-Opc", "([F)Landroid/graphics/ColorFilter;", "actualLightingColorFilter", "multiply", "add", "actualLightingColorFilter--OWjLjI", "(JJ)Landroid/graphics/ColorFilter;", "actualColorMatrixFromFilter", "filter", "(Landroid/graphics/ColorFilter;)[F", "supportsColorMatrixQuery", "", "supportsLightingColorFilterQuery", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidColorFilter_androidKt {
    public static final ColorFilter asAndroidColorFilter(ColorFilter $this$asAndroidColorFilter) {
        return $this$asAndroidColorFilter.getNativeColorFilter();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ColorFilter asComposeColorFilter(ColorFilter colorFilter) {
        if (29 <= Build.VERSION.SDK_INT && (colorFilter instanceof BlendModeColorFilter)) {
            return BlendModeColorFilterHelper.INSTANCE.createBlendModeColorFilter((BlendModeColorFilter) colorFilter);
        }
        if ((colorFilter instanceof LightingColorFilter) && supportsLightingColorFilterQuery()) {
            return new LightingColorFilter(ColorKt.Color(((LightingColorFilter) colorFilter).getColorMultiply()), ColorKt.Color(((LightingColorFilter) colorFilter).getColorAdd()), colorFilter, null);
        }
        return ((colorFilter instanceof ColorMatrixColorFilter) && supportsColorMatrixQuery()) ? new ColorMatrixColorFilter(null, colorFilter, 0 == true ? 1 : 0) : new ColorFilter(colorFilter);
    }

    /* renamed from: actualTintColorFilter-xETnrds, reason: not valid java name */
    public static final ColorFilter m5748actualTintColorFilterxETnrds(long color, int blendMode) {
        if (Build.VERSION.SDK_INT >= 29) {
            ColorFilter androidColorFilter = BlendModeColorFilterHelper.INSTANCE.m5830BlendModeColorFilterxETnrds(color, blendMode);
            return androidColorFilter;
        }
        ColorFilter androidColorFilter2 = new PorterDuffColorFilter(ColorKt.m5939toArgb8_81llA(color), AndroidBlendMode_androidKt.m5734toPorterDuffModes9anfk8(blendMode));
        return androidColorFilter2;
    }

    /* renamed from: actualColorMatrixColorFilter-jHG-Opc, reason: not valid java name */
    public static final ColorFilter m5746actualColorMatrixColorFilterjHGOpc(float[] colorMatrix) {
        return new ColorMatrixColorFilter(colorMatrix);
    }

    /* renamed from: actualLightingColorFilter--OWjLjI, reason: not valid java name */
    public static final ColorFilter m5747actualLightingColorFilterOWjLjI(long multiply, long add) {
        return new LightingColorFilter(ColorKt.m5939toArgb8_81llA(multiply), ColorKt.m5939toArgb8_81llA(add));
    }

    public static final float[] actualColorMatrixFromFilter(ColorFilter filter) {
        if ((filter instanceof ColorMatrixColorFilter) && supportsColorMatrixQuery()) {
            return ColorMatrixFilterHelper.INSTANCE.m5964getColorMatrix8unuwjk((ColorMatrixColorFilter) filter);
        }
        throw new IllegalArgumentException("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
    }

    public static final boolean supportsColorMatrixQuery() {
        return true;
    }

    public static final boolean supportsLightingColorFilterQuery() {
        return true;
    }
}
