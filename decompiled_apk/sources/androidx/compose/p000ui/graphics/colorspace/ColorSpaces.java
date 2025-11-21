package androidx.compose.p000ui.graphics.colorspace;

import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: ColorSpaces.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010A\u001a\u0004\u0018\u0001042\b\b\u0001\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\rJ\u0016\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020FH\u0080\b¢\u0006\u0002\bGJ\u001d\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020NH\u0000¢\u0006\u0002\bQJ\u001d\u0010R\u001a\u00020N2\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020NH\u0000¢\u0006\u0002\bSJ\u001d\u0010T\u001a\u00020N2\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020NH\u0000¢\u0006\u0002\bUJ\u001d\u0010V\u001a\u00020N2\u0006\u0010W\u001a\u00020\r2\u0006\u0010P\u001a\u00020NH\u0000¢\u0006\u0002\bXR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R\u0011\u0010!\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0011\u0010#\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0011\u0010%\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u0011\u0010'\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0018R\u0011\u0010)\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u0018R\u0011\u0010+\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u0018R\u0011\u0010-\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u0018R\u0011\u0010/\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u0018R\u0011\u00101\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\u0018R\u0011\u00103\u001a\u000204¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u00107\u001a\u000204¢\u0006\b\n\u0000\u001a\u0004\b8\u00106R\u0014\u00109\u001a\u00020\u0016X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\u0018R\u0011\u0010;\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\u0018R\u0011\u0010=\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\u0018R\u0011\u0010?\u001a\u000204¢\u0006\b\n\u0000\u001a\u0004\b@\u00106R\u001c\u0010H\u001a\b\u0012\u0004\u0012\u0002040IX\u0080\u0004¢\u0006\n\n\u0002\u0010L\u001a\u0004\bJ\u0010K¨\u0006Y"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorSpaces;", "", "<init>", "()V", "SrgbPrimaries", "", "getSrgbPrimaries$ui_graphics_release", "()[F", "Ntsc1953Primaries", "getNtsc1953Primaries$ui_graphics_release", "Bt2020Primaries", "getBt2020Primaries$ui_graphics_release", "SrgbTransferParameters", "Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "getSrgbTransferParameters$ui_graphics_release", "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "NoneTransferParameters", "Bt2020HlgTransferParameters", "getBt2020HlgTransferParameters$ui_graphics_release", "Bt2020PqTransferParameters", "getBt2020PqTransferParameters$ui_graphics_release", "Srgb", "Landroidx/compose/ui/graphics/colorspace/Rgb;", "getSrgb", "()Landroidx/compose/ui/graphics/colorspace/Rgb;", "LinearSrgb", "getLinearSrgb", "ExtendedSrgb", "getExtendedSrgb", "LinearExtendedSrgb", "getLinearExtendedSrgb", "Bt709", "getBt709", "Bt2020", "getBt2020", "DciP3", "getDciP3", "DisplayP3", "getDisplayP3", "Ntsc1953", "getNtsc1953", "SmpteC", "getSmpteC", "AdobeRgb", "getAdobeRgb", "ProPhotoRgb", "getProPhotoRgb", "Aces", "getAces", "Acescg", "getAcescg", "CieXyz", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "getCieXyz", "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "CieLab", "getCieLab", "Unspecified", "getUnspecified$ui_graphics_release", "Bt2020Hlg", "getBt2020Hlg", "Bt2020Pq", "getBt2020Pq", "Oklab", "getOklab", "match", "toXYZD50", "function", "getColorSpace", "id", "", "getColorSpace$ui_graphics_release", "ColorSpacesArray", "", "getColorSpacesArray$ui_graphics_release", "()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "[Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "transferHlgOetf", "", "params", "x", "transferHlgOetf$ui_graphics_release", "transferHlgEotf", "transferHlgEotf$ui_graphics_release", "transferSt2048Oetf", "transferSt2048Oetf$ui_graphics_release", "transferSt2048Eotf", "pq", "transferSt2048Eotf$ui_graphics_release", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ColorSpaces {
    public static final ColorSpaces INSTANCE = new ColorSpaces();
    private static final float[] SrgbPrimaries = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
    private static final float[] Ntsc1953Primaries = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
    private static final float[] Bt2020Primaries = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
    private static final TransferParameters SrgbTransferParameters = new TransferParameters(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 96, null);
    private static final TransferParameters NoneTransferParameters = new TransferParameters(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 96, null);
    private static final TransferParameters Bt2020HlgTransferParameters = new TransferParameters(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
    private static final TransferParameters Bt2020PqTransferParameters = new TransferParameters(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
    private static final Rgb Srgb = new Rgb("sRGB IEC61966-2.1", SrgbPrimaries, Illuminant.INSTANCE.getD65(), SrgbTransferParameters, 0);
    private static final Rgb LinearSrgb = new Rgb("sRGB IEC61966-2.1 (Linear)", SrgbPrimaries, Illuminant.INSTANCE.getD65(), 1.0d, 0.0f, 1.0f, 1);
    private static final Rgb ExtendedSrgb = new Rgb("scRGB-nl IEC 61966-2-2:2003", SrgbPrimaries, Illuminant.INSTANCE.getD65(), null, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.ColorSpaces$$ExternalSyntheticLambda0
        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
        public final double invoke(double d) {
            double absRcpResponse;
            absRcpResponse = ColorSpaceKt.absRcpResponse(d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
            return absRcpResponse;
        }
    }, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.ColorSpaces$$ExternalSyntheticLambda1
        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
        public final double invoke(double d) {
            double absResponse;
            absResponse = ColorSpaceKt.absResponse(d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
            return absResponse;
        }
    }, -0.799f, 2.399f, SrgbTransferParameters, 2);
    private static final Rgb LinearExtendedSrgb = new Rgb("scRGB IEC 61966-2-2:2003", SrgbPrimaries, Illuminant.INSTANCE.getD65(), 1.0d, -0.5f, 7.499f, 3);
    private static final Rgb Bt709 = new Rgb("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, Illuminant.INSTANCE.getD65(), new TransferParameters(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 96, null), 4);
    private static final Rgb Bt2020 = new Rgb("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, Illuminant.INSTANCE.getD65(), new TransferParameters(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 96, null), 5);
    private static final Rgb DciP3 = new Rgb("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new WhitePoint(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
    private static final Rgb DisplayP3 = new Rgb("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, Illuminant.INSTANCE.getD65(), SrgbTransferParameters, 7);
    private static final Rgb Ntsc1953 = new Rgb("NTSC (1953)", Ntsc1953Primaries, Illuminant.INSTANCE.getC(), new TransferParameters(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 96, null), 8);
    private static final Rgb SmpteC = new Rgb("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, Illuminant.INSTANCE.getD65(), new TransferParameters(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 96, null), 9);
    private static final Rgb AdobeRgb = new Rgb("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, Illuminant.INSTANCE.getD65(), 2.2d, 0.0f, 1.0f, 10);
    private static final Rgb ProPhotoRgb = new Rgb("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, Illuminant.INSTANCE.getD50(), new TransferParameters(1.8d, 1.0d, Utils.DOUBLE_EPSILON, 0.0625d, 0.031248d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 96, null), 11);
    private static final Rgb Aces = new Rgb("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, Illuminant.INSTANCE.getD60(), 1.0d, -65504.0f, 65504.0f, 12);
    private static final Rgb Acescg = new Rgb("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, Illuminant.INSTANCE.getD60(), 1.0d, -65504.0f, 65504.0f, 13);
    private static final ColorSpace CieXyz = new Xyz("Generic XYZ", 14);
    private static final ColorSpace CieLab = new Lab("Generic L*a*b*", 15);
    private static final Rgb Unspecified = new Rgb("None", SrgbPrimaries, Illuminant.INSTANCE.getD65(), NoneTransferParameters, 16);
    private static final Rgb Bt2020Hlg = new Rgb("Hybrid Log Gamma encoding", Bt2020Primaries, Illuminant.INSTANCE.getD65(), null, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.ColorSpaces$$ExternalSyntheticLambda2
        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
        public final double invoke(double d) {
            double Bt2020Hlg$lambda$2;
            Bt2020Hlg$lambda$2 = ColorSpaces.Bt2020Hlg$lambda$2(d);
            return Bt2020Hlg$lambda$2;
        }
    }, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.ColorSpaces$$ExternalSyntheticLambda3
        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
        public final double invoke(double d) {
            double Bt2020Hlg$lambda$3;
            Bt2020Hlg$lambda$3 = ColorSpaces.Bt2020Hlg$lambda$3(d);
            return Bt2020Hlg$lambda$3;
        }
    }, 0.0f, 1.0f, Bt2020HlgTransferParameters, 17);
    private static final Rgb Bt2020Pq = new Rgb("Perceptual Quantizer encoding", Bt2020Primaries, Illuminant.INSTANCE.getD65(), null, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.ColorSpaces$$ExternalSyntheticLambda4
        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
        public final double invoke(double d) {
            double Bt2020Pq$lambda$4;
            Bt2020Pq$lambda$4 = ColorSpaces.Bt2020Pq$lambda$4(d);
            return Bt2020Pq$lambda$4;
        }
    }, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.ColorSpaces$$ExternalSyntheticLambda5
        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
        public final double invoke(double d) {
            double Bt2020Pq$lambda$5;
            Bt2020Pq$lambda$5 = ColorSpaces.Bt2020Pq$lambda$5(d);
            return Bt2020Pq$lambda$5;
        }
    }, 0.0f, 1.0f, Bt2020PqTransferParameters, 18);
    private static final ColorSpace Oklab = new Oklab("Oklab", 19);
    private static final ColorSpace[] ColorSpacesArray = {Srgb, LinearSrgb, ExtendedSrgb, LinearExtendedSrgb, Bt709, Bt2020, DciP3, DisplayP3, Ntsc1953, SmpteC, AdobeRgb, ProPhotoRgb, Aces, Acescg, CieXyz, CieLab, Unspecified, Bt2020Hlg, Bt2020Pq, Oklab};

    private ColorSpaces() {
    }

    public final float[] getSrgbPrimaries$ui_graphics_release() {
        return SrgbPrimaries;
    }

    public final float[] getNtsc1953Primaries$ui_graphics_release() {
        return Ntsc1953Primaries;
    }

    public final float[] getBt2020Primaries$ui_graphics_release() {
        return Bt2020Primaries;
    }

    public final TransferParameters getSrgbTransferParameters$ui_graphics_release() {
        return SrgbTransferParameters;
    }

    public final TransferParameters getBt2020HlgTransferParameters$ui_graphics_release() {
        return Bt2020HlgTransferParameters;
    }

    public final TransferParameters getBt2020PqTransferParameters$ui_graphics_release() {
        return Bt2020PqTransferParameters;
    }

    public final Rgb getSrgb() {
        return Srgb;
    }

    public final Rgb getLinearSrgb() {
        return LinearSrgb;
    }

    public final Rgb getExtendedSrgb() {
        return ExtendedSrgb;
    }

    public final Rgb getLinearExtendedSrgb() {
        return LinearExtendedSrgb;
    }

    public final Rgb getBt709() {
        return Bt709;
    }

    public final Rgb getBt2020() {
        return Bt2020;
    }

    public final Rgb getDciP3() {
        return DciP3;
    }

    public final Rgb getDisplayP3() {
        return DisplayP3;
    }

    public final Rgb getNtsc1953() {
        return Ntsc1953;
    }

    public final Rgb getSmpteC() {
        return SmpteC;
    }

    public final Rgb getAdobeRgb() {
        return AdobeRgb;
    }

    public final Rgb getProPhotoRgb() {
        return ProPhotoRgb;
    }

    public final Rgb getAces() {
        return Aces;
    }

    public final Rgb getAcescg() {
        return Acescg;
    }

    public final ColorSpace getCieXyz() {
        return CieXyz;
    }

    public final ColorSpace getCieLab() {
        return CieLab;
    }

    public final Rgb getUnspecified$ui_graphics_release() {
        return Unspecified;
    }

    public final Rgb getBt2020Hlg() {
        return Bt2020Hlg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double Bt2020Hlg$lambda$2(double x) {
        return INSTANCE.transferHlgOetf$ui_graphics_release(Bt2020HlgTransferParameters, x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double Bt2020Hlg$lambda$3(double x) {
        return INSTANCE.transferHlgEotf$ui_graphics_release(Bt2020HlgTransferParameters, x);
    }

    public final Rgb getBt2020Pq() {
        return Bt2020Pq;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double Bt2020Pq$lambda$4(double x) {
        return INSTANCE.transferSt2048Oetf$ui_graphics_release(Bt2020PqTransferParameters, x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double Bt2020Pq$lambda$5(double x) {
        return INSTANCE.transferSt2048Eotf$ui_graphics_release(Bt2020PqTransferParameters, x);
    }

    public final ColorSpace getOklab() {
        return Oklab;
    }

    public final ColorSpace match(float[] toXYZD50, TransferParameters function) {
        for (ColorSpace colorSpace : ColorSpacesArray) {
            if (ColorModel.m6310equalsimpl0(colorSpace.getModel(), ColorModel.INSTANCE.m6317getRgbxdoWZVw())) {
                ColorSpace adapt$default = ColorSpaceKt.adapt$default(colorSpace, Illuminant.INSTANCE.getD50(), null, 2, null);
                Intrinsics.checkNotNull(adapt$default, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
                Rgb rgb = (Rgb) adapt$default;
                if (ColorSpaceKt.compare(toXYZD50, rgb.getTransform()) && ColorSpaceKt.compare(function, rgb.getTransferParameters())) {
                    return colorSpace;
                }
            }
        }
        return null;
    }

    public final ColorSpace getColorSpace$ui_graphics_release(int id) {
        return getColorSpacesArray$ui_graphics_release()[id];
    }

    public final ColorSpace[] getColorSpacesArray$ui_graphics_release() {
        return ColorSpacesArray;
    }

    public final double transferHlgOetf$ui_graphics_release(TransferParameters params, double x) {
        double result;
        double sign = x < Utils.DOUBLE_EPSILON ? -1.0d : 1.0d;
        double R = 1.0d / params.getA();
        double G = 1.0d / params.getB();
        double a = 1.0d / params.getC();
        double b = params.getD();
        double c = params.getE();
        double K = params.getF() + 1.0d;
        double absX = (x * sign) / K;
        if (absX <= 1.0d) {
            result = Math.pow(absX, G) * R;
        } else {
            result = (Math.log(absX - b) * a) + c;
        }
        return sign * result;
    }

    public final double transferHlgEotf$ui_graphics_release(TransferParameters params, double x) {
        double result;
        double sign = x < Utils.DOUBLE_EPSILON ? -1.0d : 1.0d;
        double absX = x * sign;
        double R = params.getA();
        double G = params.getB();
        double a = params.getC();
        double b = params.getD();
        double c = params.getE();
        double K = params.getF() + 1.0d;
        if (absX * R <= 1.0d) {
            result = Math.pow(absX * R, G);
        } else {
            result = Math.exp((absX - c) * a) + b;
        }
        return K * sign * result;
    }

    public final double transferSt2048Oetf$ui_graphics_release(TransferParameters params, double x) {
        double sign = x < Utils.DOUBLE_EPSILON ? -1.0d : 1.0d;
        double absX = x * sign;
        double a = -params.getA();
        double b = params.getD();
        double c = 1.0d / params.getF();
        double d = params.getB();
        double e = -params.getE();
        double f = 1.0d / params.getC();
        double e2 = a + (Math.pow(absX, c) * b);
        double tmp = Math.max(e2, Utils.DOUBLE_EPSILON);
        return sign * Math.pow(tmp / ((Math.pow(absX, c) * e) + d), f);
    }

    public final double transferSt2048Eotf$ui_graphics_release(TransferParameters pq, double x) {
        double sign = x < Utils.DOUBLE_EPSILON ? -1.0d : 1.0d;
        double absX = x * sign;
        double tmp = RangesKt.coerceAtLeast(pq.getA() + (pq.getB() * Math.pow(absX, pq.getC())), Utils.DOUBLE_EPSILON);
        return Math.pow(tmp / (pq.getD() + (pq.getE() * Math.pow(absX, pq.getC()))), pq.getF()) * sign;
    }
}
