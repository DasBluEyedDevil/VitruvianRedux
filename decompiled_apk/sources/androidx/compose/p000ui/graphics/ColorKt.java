package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.graphics.colorspace.ColorModel;
import androidx.compose.p000ui.graphics.colorspace.ColorSpace;
import androidx.compose.p000ui.graphics.colorspace.ColorSpaces;
import androidx.compose.p000ui.graphics.colorspace.DoubleFunction;
import androidx.compose.p000ui.graphics.colorspace.Rgb;
import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Color.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000e\u001a9\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0002\u0010\u000e\u001a\u0017\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0013H\u0007¢\u0006\u0002\u0010\u0014\u001a5\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\u00112\b\b\u0001\u0010\t\u001a\u00020\u00112\b\b\u0001\u0010\n\u001a\u00020\u00112\b\b\u0003\u0010\u000b\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010\u0015\u001a)\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\b\b\u0001\u0010\u0019\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001b\u0010\u001c\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a1\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\bH\u0082\b\u001a\u0013\u0010&\u001a\u00020'*\u00020\u0006H\u0003¢\u0006\u0004\b(\u0010)\u001a\u0013\u0010*\u001a\u00020\b*\u00020\u0006H\u0007¢\u0006\u0004\b+\u0010,\u001a\u0013\u0010-\u001a\u00020\u0011*\u00020\u0006H\u0007¢\u0006\u0004\b.\u0010/\u001a\"\u00109\u001a\u00020\u0006*\u00020\u00062\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00060;H\u0086\b¢\u0006\u0004\b<\u0010=\"\u0018\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T¢\u0006\n\n\u0002\u0010\u0004\u0012\u0004\b\u0002\u0010\u0003\"\u001f\u00100\u001a\u000201*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u001f\u00106\u001a\u000201*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b7\u00103\u001a\u0004\b8\u00105¨\u0006>"}, m146d2 = {"UnspecifiedColor", "Lkotlin/ULong;", "getUnspecifiedColor$annotations", "()V", "J", "Color", "Landroidx/compose/ui/graphics/Color;", "red", "", "green", "blue", "alpha", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "UncheckedColor", "color", "", "(I)J", "", "(J)J", "(IIII)J", "lerp", "start", "stop", "fraction", "lerp-jxsXWHM", "(JJF)J", "compositeOver", "background", "compositeOver--OWjLjI", "(JJ)J", "compositeComponent", "fgC", "bgC", "fgA", "bgA", "a", "getComponents", "", "getComponents-8_81llA", "(J)[F", "luminance", "luminance-8_81llA", "(J)F", "toArgb", "toArgb-8_81llA", "(J)I", "isSpecified", "", "isSpecified-8_81llA$annotations", "(J)V", "isSpecified-8_81llA", "(J)Z", "isUnspecified", "isUnspecified-8_81llA$annotations", "isUnspecified-8_81llA", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse-DxMtmZc", "(JLkotlin/jvm/functions/Function0;)J", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ColorKt {
    public static final long UnspecifiedColor = 16;

    public static /* synthetic */ void getUnspecifiedColor$annotations() {
    }

    /* renamed from: isSpecified-8_81llA$annotations, reason: not valid java name */
    public static /* synthetic */ void m5933isSpecified8_81llA$annotations(long j) {
    }

    /* renamed from: isUnspecified-8_81llA$annotations, reason: not valid java name */
    public static /* synthetic */ void m5935isUnspecified8_81llA$annotations(long j) {
    }

    public static /* synthetic */ long Color$default(float f, float f2, float f3, float f4, ColorSpace colorSpace, int i, Object obj) {
        if ((i & 8) != 0) {
            f4 = 1.0f;
        }
        if ((i & 16) != 0) {
            colorSpace = ColorSpaces.INSTANCE.getSrgb();
        }
        return Color(f, f2, f3, f4, colorSpace);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long Color(float r24, float r25, float r26, float r27, androidx.compose.p000ui.graphics.colorspace.ColorSpace r28) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.ColorKt.Color(float, float, float, float, androidx.compose.ui.graphics.colorspace.ColorSpace):long");
    }

    public static /* synthetic */ long UncheckedColor$default(float f, float f2, float f3, float f4, ColorSpace colorSpace, int i, Object obj) {
        if ((i & 8) != 0) {
            f4 = 1.0f;
        }
        if ((i & 16) != 0) {
            colorSpace = ColorSpaces.INSTANCE.getSrgb();
        }
        return UncheckedColor(f, f2, f3, f4, colorSpace);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long UncheckedColor(float r22, float r23, float r24, float r25, androidx.compose.p000ui.graphics.colorspace.ColorSpace r26) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.ColorKt.UncheckedColor(float, float, float, float, androidx.compose.ui.graphics.colorspace.ColorSpace):long");
    }

    public static final long Color(int color) {
        return Color.m5881constructorimpl(ULong.m10196constructorimpl(ULong.m10196constructorimpl(color) << 32));
    }

    public static final long Color(long color) {
        return Color.m5881constructorimpl(ULong.m10196constructorimpl(color << 32));
    }

    public static /* synthetic */ long Color$default(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            i4 = 255;
        }
        return Color(i, i2, i3, i4);
    }

    public static final long Color(int red, int green, int blue, int alpha) {
        int color = ((alpha & 255) << 24) | ((red & 255) << 16) | ((green & 255) << 8) | (blue & 255);
        return Color(color);
    }

    /* renamed from: lerp-jxsXWHM, reason: not valid java name */
    public static final long m5936lerpjxsXWHM(long start, long stop, float fraction) {
        ColorSpace colorSpace = ColorSpaces.INSTANCE.getOklab();
        long startColor = Color.m5882convertvNxB06k(start, colorSpace);
        long endColor = Color.m5882convertvNxB06k(stop, colorSpace);
        float startAlpha = Color.m5887getAlphaimpl(startColor);
        float startL = Color.m5891getRedimpl(startColor);
        float startA = Color.m5890getGreenimpl(startColor);
        float startB = Color.m5888getBlueimpl(startColor);
        float endAlpha = Color.m5887getAlphaimpl(endColor);
        float endL = Color.m5891getRedimpl(endColor);
        float endA = Color.m5890getGreenimpl(endColor);
        float endB = Color.m5888getBlueimpl(endColor);
        float $this$fastCoerceAtLeast$iv$iv = fraction;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        float minimumValue$iv = $this$fastCoerceAtLeast$iv$iv;
        long interpolated = UncheckedColor(MathHelpersKt.lerp(startL, endL, minimumValue$iv), MathHelpersKt.lerp(startA, endA, minimumValue$iv), MathHelpersKt.lerp(startB, endB, minimumValue$iv), MathHelpersKt.lerp(startAlpha, endAlpha, minimumValue$iv), colorSpace);
        return Color.m5882convertvNxB06k(interpolated, Color.m5889getColorSpaceimpl(stop));
    }

    /* renamed from: compositeOver--OWjLjI, reason: not valid java name */
    public static final long m5930compositeOverOWjLjI(long $this$compositeOver_u2d_u2dOWjLjI, long background) {
        float r;
        float g;
        long fg = Color.m5882convertvNxB06k($this$compositeOver_u2d_u2dOWjLjI, Color.m5889getColorSpaceimpl(background));
        float bgA = Color.m5887getAlphaimpl(background);
        float fgA = Color.m5887getAlphaimpl(fg);
        float a = ((1.0f - fgA) * bgA) + fgA;
        float fgC$iv = Color.m5891getRedimpl(fg);
        float bgC$iv = Color.m5891getRedimpl(background);
        float b = 0.0f;
        if (!(a == 0.0f)) {
            r = ((fgC$iv * fgA) + ((bgC$iv * bgA) * (1.0f - fgA))) / a;
        } else {
            r = 0.0f;
        }
        float fgC$iv2 = Color.m5890getGreenimpl(fg);
        float bgC$iv2 = Color.m5890getGreenimpl(background);
        if (!(a == 0.0f)) {
            g = ((fgC$iv2 * fgA) + ((bgC$iv2 * bgA) * (1.0f - fgA))) / a;
        } else {
            g = 0.0f;
        }
        float fgC$iv3 = Color.m5888getBlueimpl(fg);
        float bgC$iv3 = Color.m5888getBlueimpl(background);
        if (!(a == 0.0f)) {
            b = ((fgC$iv3 * fgA) + ((bgC$iv3 * bgA) * (1.0f - fgA))) / a;
        }
        return UncheckedColor(r, g, b, a, Color.m5889getColorSpaceimpl(background));
    }

    private static final float compositeComponent(float fgC, float bgC, float fgA, float bgA, float a) {
        if (a == 0.0f) {
            return 0.0f;
        }
        return ((fgC * fgA) + ((bgC * bgA) * (1.0f - fgA))) / a;
    }

    /* renamed from: getComponents-8_81llA, reason: not valid java name */
    private static final float[] m5931getComponents8_81llA(long $this$getComponents_u2d8_81llA) {
        return new float[]{Color.m5891getRedimpl($this$getComponents_u2d8_81llA), Color.m5890getGreenimpl($this$getComponents_u2d8_81llA), Color.m5888getBlueimpl($this$getComponents_u2d8_81llA), Color.m5887getAlphaimpl($this$getComponents_u2d8_81llA)};
    }

    /* renamed from: luminance-8_81llA, reason: not valid java name */
    public static final float m5937luminance8_81llA(long $this$luminance_u2d8_81llA) {
        ColorSpace colorSpace = Color.m5889getColorSpaceimpl($this$luminance_u2d8_81llA);
        boolean value$iv = ColorModel.m6310equalsimpl0(colorSpace.getModel(), ColorModel.INSTANCE.m6317getRgbxdoWZVw());
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) ColorModel.m6313toStringimpl(colorSpace.getModel())));
        }
        Intrinsics.checkNotNull(colorSpace, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        DoubleFunction eotf = ((Rgb) colorSpace).getEotfFunc();
        double r = eotf.invoke(Color.m5891getRedimpl($this$luminance_u2d8_81llA));
        double g = eotf.invoke(Color.m5890getGreenimpl($this$luminance_u2d8_81llA));
        double b = eotf.invoke(Color.m5888getBlueimpl($this$luminance_u2d8_81llA));
        float $this$fastCoerceIn$iv = (float) ((0.2126d * r) + (0.7152d * g) + (0.0722d * b));
        float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            return 1.0f;
        }
        return $this$fastCoerceAtLeast$iv$iv;
    }

    /* renamed from: toArgb-8_81llA, reason: not valid java name */
    public static final int m5939toArgb8_81llA(long $this$toArgb_u2d8_81llA) {
        return (int) ULong.m10196constructorimpl(Color.m5882convertvNxB06k($this$toArgb_u2d8_81llA, ColorSpaces.INSTANCE.getSrgb()) >>> 32);
    }

    /* renamed from: isSpecified-8_81llA, reason: not valid java name */
    public static final boolean m5932isSpecified8_81llA(long $this$isSpecified) {
        return $this$isSpecified != 16;
    }

    /* renamed from: isUnspecified-8_81llA, reason: not valid java name */
    public static final boolean m5934isUnspecified8_81llA(long $this$isUnspecified) {
        return $this$isUnspecified == 16;
    }

    /* renamed from: takeOrElse-DxMtmZc, reason: not valid java name */
    public static final long m5938takeOrElseDxMtmZc(long $this$takeOrElse_u2dDxMtmZc, Function0<Color> function0) {
        return ($this$takeOrElse_u2dDxMtmZc > 16L ? 1 : ($this$takeOrElse_u2dDxMtmZc == 16L ? 0 : -1)) != 0 ? $this$takeOrElse_u2dDxMtmZc : function0.invoke().m5895unboximpl();
    }
}
