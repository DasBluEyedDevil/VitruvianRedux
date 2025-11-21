package androidx.compose.p000ui.graphics.colorspace;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.colorspace.Rgb;
import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: Rgb.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 _2\u00020\u0001:\u0001_B]\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014BE\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u0013\u0010\u0018B]\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0019B%\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u001bB-\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u001cB1\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u001dB%\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0017¢\u0006\u0004\b\u0013\u0010\u001fB-\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0017¢\u0006\u0004\b\u0013\u0010 BA\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010!B!\b\u0010\u0012\u0006\u0010\"\u001a\u00020\u0000\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010#J\b\u0010=\u001a\u00020\u0005H\u0007J\b\u0010>\u001a\u00020\u0005H\u0007J\b\u0010?\u001a\u00020\u0005H\u0007J\u0012\u0010=\u001a\u00020\u00052\b\b\u0001\u0010\u0004\u001a\u00020\u0005H\u0007J\u0012\u0010>\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u0005H\u0007J\u0012\u0010?\u001a\u00020\u00052\b\b\u0001\u0010+\u001a\u00020\u0005H\u0007J\u0010\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0012H\u0016J\u0010\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0012H\u0016J \u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\rH\u0007J\u0012\u0010C\u001a\u00020\u00052\b\b\u0001\u0010G\u001a\u00020\u0005H\u0007J \u0010H\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\rH\u0007J\u0012\u0010H\u001a\u00020\u00052\b\b\u0001\u0010G\u001a\u00020\u0005H\u0007J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005H\u0016J%\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0010¢\u0006\u0002\bOJ%\u0010P\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0010¢\u0006\u0002\bQJ7\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\r2\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\r2\u0006\u0010W\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0001H\u0010¢\u0006\u0004\bX\u0010YJ\u0010\u0010Z\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005H\u0016J\u0013\u0010[\u001a\u00020:2\b\u0010\\\u001a\u0004\u0018\u00010]H\u0096\u0002J\b\u0010^\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0014\u0010\b\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010)R\u0014\u0010+\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010)R\u0014\u0010-\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0014\u00102\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010/R\u0014\u00104\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010/R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\b\n\u0000\u001a\u0004\b6\u00101R\u0014\u00107\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u0010/R\u0014\u00109\u001a\u00020:X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010;R\u0014\u0010<\u001a\u00020:X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010;¨\u0006`"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/Rgb;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", HintConstants.AUTOFILL_HINT_NAME, "", "primaries", "", "whitePoint", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "transform", "oetf", "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;", "eotf", "min", "", "max", "transferParameters", "Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "id", "", "<init>", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V", "toXYZ", "Lkotlin/Function1;", "", "(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V", "function", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V", "gamma", "(Ljava/lang/String;[FD)V", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V", "colorSpace", "(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V", "getWhitePoint", "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "getTransferParameters", "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "getPrimaries$ui_graphics_release", "()[F", "getTransform$ui_graphics_release", "inverseTransform", "getInverseTransform$ui_graphics_release", "oetfOrig", "getOetfOrig$ui_graphics_release", "()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;", "getOetf", "()Lkotlin/jvm/functions/Function1;", "oetfFunc", "getOetfFunc$ui_graphics_release", "eotfOrig", "getEotfOrig$ui_graphics_release", "getEotf", "eotfFunc", "getEotfFunc$ui_graphics_release", "isWideGamut", "", "()Z", "isSrgb", "getPrimaries", "getTransform", "getInverseTransform", "getMinValue", "component", "getMaxValue", "toLinear", "r", "g", "b", "v", "fromLinear", "toXyz", "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "x", "y", "z", "a", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "fromXyz", "equals", "other", "", "hashCode", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Rgb extends ColorSpace {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final DoubleFunction DoubleIdentity = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda2
        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
        public final double invoke(double d) {
            double DoubleIdentity$lambda$8;
            DoubleIdentity$lambda$8 = Rgb.DoubleIdentity$lambda$8(d);
            return DoubleIdentity$lambda$8;
        }
    };
    private final Function1<Double, Double> eotf;
    private final DoubleFunction eotfFunc;
    private final DoubleFunction eotfOrig;
    private final float[] inverseTransform;
    private final boolean isSrgb;
    private final boolean isWideGamut;
    private final float max;
    private final float min;
    private final Function1<Double, Double> oetf;
    private final DoubleFunction oetfFunc;
    private final DoubleFunction oetfOrig;
    private final float[] primaries;
    private final TransferParameters transferParameters;
    private final float[] transform;
    private final WhitePoint whitePoint;

    public final WhitePoint getWhitePoint() {
        return this.whitePoint;
    }

    public final TransferParameters getTransferParameters() {
        return this.transferParameters;
    }

    public Rgb(String name, float[] primaries, WhitePoint whitePoint, float[] transform, DoubleFunction oetf, DoubleFunction eotf, float min, float max, TransferParameters transferParameters, int id) {
        super(name, ColorModel.INSTANCE.m6317getRgbxdoWZVw(), id, null);
        this.whitePoint = whitePoint;
        this.min = min;
        this.max = max;
        this.transferParameters = transferParameters;
        this.oetfOrig = oetf;
        this.oetf = new Function1<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$oetf$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            public final Double invoke(double x) {
                float f;
                float f2;
                double invoke = Rgb.this.getOetfOrig().invoke(x);
                f = Rgb.this.min;
                double d = f;
                f2 = Rgb.this.max;
                return Double.valueOf(RangesKt.coerceIn(invoke, d, f2));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Double invoke(Double d) {
                return invoke(d.doubleValue());
            }
        };
        this.oetfFunc = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda0
            @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                double oetfFunc$lambda$0;
                oetfFunc$lambda$0 = Rgb.oetfFunc$lambda$0(Rgb.this, d);
                return oetfFunc$lambda$0;
            }
        };
        this.eotfOrig = eotf;
        this.eotf = new Function1<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$eotf$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            public final Double invoke(double x) {
                float f;
                float f2;
                DoubleFunction eotfOrig = Rgb.this.getEotfOrig();
                f = Rgb.this.min;
                double d = f;
                f2 = Rgb.this.max;
                return Double.valueOf(eotfOrig.invoke(RangesKt.coerceIn(x, d, f2)));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Double invoke(Double d) {
                return invoke(d.doubleValue());
            }
        };
        this.eotfFunc = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda1
            @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                double eotfFunc$lambda$1;
                eotfFunc$lambda$1 = Rgb.eotfFunc$lambda$1(Rgb.this, d);
                return eotfFunc$lambda$1;
            }
        };
        if (primaries.length != 6 && primaries.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (this.min >= this.max) {
            throw new IllegalArgumentException("Invalid range: min=" + this.min + ", max=" + this.max + "; min must be strictly < max");
        }
        this.primaries = INSTANCE.xyPrimaries(primaries);
        if (transform != null) {
            if (transform.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + transform.length);
            }
            this.transform = transform;
        } else {
            this.transform = INSTANCE.computeXYZMatrix(this.primaries, this.whitePoint);
        }
        this.inverseTransform = ColorSpaceKt.inverse3x3(this.transform);
        this.isWideGamut = INSTANCE.isWideGamut(this.primaries, this.min, this.max);
        this.isSrgb = INSTANCE.isSrgb(this.primaries, this.whitePoint, oetf, eotf, this.min, this.max, id);
    }

    /* renamed from: getPrimaries$ui_graphics_release, reason: from getter */
    public final float[] getPrimaries() {
        return this.primaries;
    }

    /* renamed from: getTransform$ui_graphics_release, reason: from getter */
    public final float[] getTransform() {
        return this.transform;
    }

    /* renamed from: getInverseTransform$ui_graphics_release, reason: from getter */
    public final float[] getInverseTransform() {
        return this.inverseTransform;
    }

    /* renamed from: getOetfOrig$ui_graphics_release, reason: from getter */
    public final DoubleFunction getOetfOrig() {
        return this.oetfOrig;
    }

    public final Function1<Double, Double> getOetf() {
        return this.oetf;
    }

    /* renamed from: getOetfFunc$ui_graphics_release, reason: from getter */
    public final DoubleFunction getOetfFunc() {
        return this.oetfFunc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double oetfFunc$lambda$0(Rgb this$0, double x) {
        return RangesKt.coerceIn(this$0.oetfOrig.invoke(x), this$0.min, this$0.max);
    }

    /* renamed from: getEotfOrig$ui_graphics_release, reason: from getter */
    public final DoubleFunction getEotfOrig() {
        return this.eotfOrig;
    }

    public final Function1<Double, Double> getEotf() {
        return this.eotf;
    }

    /* renamed from: getEotfFunc$ui_graphics_release, reason: from getter */
    public final DoubleFunction getEotfFunc() {
        return this.eotfFunc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double eotfFunc$lambda$1(Rgb this$0, double x) {
        return this$0.eotfOrig.invoke(RangesKt.coerceIn(x, this$0.min, this$0.max));
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    /* renamed from: isWideGamut, reason: from getter */
    public boolean getIsWideGamut() {
        return this.isWideGamut;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    /* renamed from: isSrgb, reason: from getter */
    public boolean getIsSrgb() {
        return this.isSrgb;
    }

    public final float[] getPrimaries() {
        float[] fArr = this.primaries;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    public final float[] getTransform() {
        float[] fArr = this.transform;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    public final float[] getInverseTransform() {
        float[] fArr = this.inverseTransform;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    public Rgb(String name, float[] toXYZ, final Function1<? super Double, Double> function1, final Function1<? super Double, Double> function12) {
        this(name, INSTANCE.computePrimaries$ui_graphics_release(toXYZ), INSTANCE.computeWhitePoint(toXYZ), null, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda3
            @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                double _init_$lambda$2;
                _init_$lambda$2 = Rgb._init_$lambda$2(Function1.this, d);
                return _init_$lambda$2;
            }
        }, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda4
            @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                double _init_$lambda$3;
                _init_$lambda$3 = Rgb._init_$lambda$3(Function1.this, d);
                return _init_$lambda$3;
            }
        }, 0.0f, 1.0f, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$2(Function1 $oetf, double x) {
        return ((Number) $oetf.invoke(Double.valueOf(x))).doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$3(Function1 $eotf, double x) {
        return ((Number) $eotf.invoke(Double.valueOf(x))).doubleValue();
    }

    public Rgb(String name, float[] primaries, WhitePoint whitePoint, final Function1<? super Double, Double> function1, final Function1<? super Double, Double> function12, float min, float max) {
        this(name, primaries, whitePoint, null, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda7
            @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                double _init_$lambda$4;
                _init_$lambda$4 = Rgb._init_$lambda$4(Function1.this, d);
                return _init_$lambda$4;
            }
        }, new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda8
            @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                double _init_$lambda$5;
                _init_$lambda$5 = Rgb._init_$lambda$5(Function1.this, d);
                return _init_$lambda$5;
            }
        }, min, max, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$4(Function1 $oetf, double x) {
        return ((Number) $oetf.invoke(Double.valueOf(x))).doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$5(Function1 $eotf, double x) {
        return ((Number) $eotf.invoke(Double.valueOf(x))).doubleValue();
    }

    public Rgb(String name, float[] toXYZ, TransferParameters function) {
        this(name, INSTANCE.computePrimaries$ui_graphics_release(toXYZ), INSTANCE.computeWhitePoint(toXYZ), function, -1);
    }

    public Rgb(String name, float[] primaries, WhitePoint whitePoint, TransferParameters function) {
        this(name, primaries, whitePoint, function, -1);
    }

    public Rgb(String name, float[] primaries, WhitePoint whitePoint, TransferParameters function, int id) {
        this(name, primaries, whitePoint, null, INSTANCE.generateOetf(function), INSTANCE.generateEotf(function), 0.0f, 1.0f, function, id);
    }

    public Rgb(String name, float[] toXYZ, double gamma) {
        this(name, INSTANCE.computePrimaries$ui_graphics_release(toXYZ), INSTANCE.computeWhitePoint(toXYZ), gamma, 0.0f, 1.0f, -1);
    }

    public Rgb(String name, float[] primaries, WhitePoint whitePoint, double gamma) {
        this(name, primaries, whitePoint, gamma, 0.0f, 1.0f, -1);
    }

    public Rgb(String name, float[] primaries, WhitePoint whitePoint, final double gamma, float min, float max, int id) {
        this(name, primaries, whitePoint, null, (gamma > 1.0d ? 1 : (gamma == 1.0d ? 0 : -1)) == 0 ? DoubleIdentity : new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda5
            @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                double _init_$lambda$6;
                _init_$lambda$6 = Rgb._init_$lambda$6(gamma, d);
                return _init_$lambda$6;
            }
        }, gamma == 1.0d ? DoubleIdentity : new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$$ExternalSyntheticLambda6
            @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                double _init_$lambda$7;
                _init_$lambda$7 = Rgb._init_$lambda$7(gamma, d);
                return _init_$lambda$7;
            }
        }, min, max, new TransferParameters(gamma, 1.0d, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 96, null), id);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$6(double $gamma, double x) {
        double d = Utils.DOUBLE_EPSILON;
        if (x >= Utils.DOUBLE_EPSILON) {
            d = x;
        }
        return Math.pow(d, 1.0d / $gamma);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$7(double $gamma, double x) {
        double d = Utils.DOUBLE_EPSILON;
        if (x >= Utils.DOUBLE_EPSILON) {
            d = x;
        }
        return Math.pow(d, $gamma);
    }

    public Rgb(Rgb colorSpace, float[] transform, WhitePoint whitePoint) {
        this(colorSpace.getName(), colorSpace.primaries, whitePoint, transform, colorSpace.oetfOrig, colorSpace.eotfOrig, colorSpace.min, colorSpace.max, colorSpace.transferParameters, -1);
    }

    public final float[] getPrimaries(float[] primaries) {
        return ArraysKt.copyInto$default(this.primaries, primaries, 0, 0, 0, 14, (Object) null);
    }

    public final float[] getTransform(float[] transform) {
        return ArraysKt.copyInto$default(this.transform, transform, 0, 0, 0, 14, (Object) null);
    }

    public final float[] getInverseTransform(float[] inverseTransform) {
        return ArraysKt.copyInto$default(this.inverseTransform, inverseTransform, 0, 0, 0, 14, (Object) null);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float getMinValue(int component) {
        return this.min;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float getMaxValue(int component) {
        return this.max;
    }

    public final float[] toLinear(float r, float g, float b) {
        return toLinear(new float[]{r, g, b});
    }

    public final float[] toLinear(float[] v) {
        if (v.length < 3) {
            return v;
        }
        v[0] = (float) this.eotfFunc.invoke(v[0]);
        v[1] = (float) this.eotfFunc.invoke(v[1]);
        v[2] = (float) this.eotfFunc.invoke(v[2]);
        return v;
    }

    public final float[] fromLinear(float r, float g, float b) {
        return fromLinear(new float[]{r, g, b});
    }

    public final float[] fromLinear(float[] v) {
        if (v.length < 3) {
            return v;
        }
        v[0] = (float) this.oetfFunc.invoke(v[0]);
        v[1] = (float) this.oetfFunc.invoke(v[1]);
        v[2] = (float) this.oetfFunc.invoke(v[2]);
        return v;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float[] toXyz(float[] v) {
        if (v.length < 3) {
            return v;
        }
        v[0] = (float) this.eotfFunc.invoke(v[0]);
        v[1] = (float) this.eotfFunc.invoke(v[1]);
        v[2] = (float) this.eotfFunc.invoke(v[2]);
        return ColorSpaceKt.mul3x3Float3(this.transform, v);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public long toXy$ui_graphics_release(float v0, float v1, float v2) {
        float v00 = (float) this.eotfFunc.invoke(v0);
        float v10 = (float) this.eotfFunc.invoke(v1);
        float v20 = (float) this.eotfFunc.invoke(v2);
        if (this.transform.length < 9) {
            return 0L;
        }
        float[] lhs$iv = this.transform;
        float x = (lhs$iv[0] * v00) + (lhs$iv[3] * v10) + (lhs$iv[6] * v20);
        float[] lhs$iv2 = this.transform;
        float y = (lhs$iv2[1] * v00) + (lhs$iv2[4] * v10) + (lhs$iv2[7] * v20);
        long v1$iv = Float.floatToRawIntBits(x);
        long v2$iv = Float.floatToRawIntBits(y);
        return (v1$iv << 32) | (v2$iv & 4294967295L);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float toZ$ui_graphics_release(float v0, float v1, float v2) {
        float v00 = (float) this.eotfFunc.invoke(v0);
        float v10 = (float) this.eotfFunc.invoke(v1);
        float v20 = (float) this.eotfFunc.invoke(v2);
        float[] lhs$iv = this.transform;
        float z = (lhs$iv[2] * v00) + (lhs$iv[5] * v10) + (lhs$iv[8] * v20);
        return z;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    /* renamed from: xyzaToColor-JlNiLsg$ui_graphics_release */
    public long mo6320xyzaToColorJlNiLsg$ui_graphics_release(float x, float y, float z, float a, ColorSpace colorSpace) {
        float[] lhs$iv = this.inverseTransform;
        float v0 = (lhs$iv[0] * x) + (lhs$iv[3] * y) + (lhs$iv[6] * z);
        float[] lhs$iv2 = this.inverseTransform;
        float v1 = (lhs$iv2[1] * x) + (lhs$iv2[4] * y) + (lhs$iv2[7] * z);
        float[] lhs$iv3 = this.inverseTransform;
        float v2 = (lhs$iv3[2] * x) + (lhs$iv3[5] * y) + (lhs$iv3[8] * z);
        return ColorKt.Color((float) this.oetfFunc.invoke(v0), (float) this.oetfFunc.invoke(v1), (float) this.oetfFunc.invoke(v2), a, colorSpace);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float[] fromXyz(float[] v) {
        ColorSpaceKt.mul3x3Float3(this.inverseTransform, v);
        if (v.length < 3) {
            return v;
        }
        v[0] = (float) this.oetfFunc.invoke(v[0]);
        v[1] = (float) this.oetfFunc.invoke(v[1]);
        v[2] = (float) this.oetfFunc.invoke(v[2]);
        return v;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass() || !super.equals(other)) {
            return false;
        }
        Rgb rgb = (Rgb) other;
        if (Float.compare(rgb.min, this.min) != 0 || Float.compare(rgb.max, this.max) != 0 || !Intrinsics.areEqual(this.whitePoint, rgb.whitePoint) || !Arrays.equals(this.primaries, rgb.primaries)) {
            return false;
        }
        if (this.transferParameters != null) {
            return Intrinsics.areEqual(this.transferParameters, rgb.transferParameters);
        }
        if (rgb.transferParameters == null) {
            return true;
        }
        if (Intrinsics.areEqual(this.oetfOrig, rgb.oetfOrig)) {
            return Intrinsics.areEqual(this.eotfOrig, rgb.eotfOrig);
        }
        return false;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public int hashCode() {
        int result = super.hashCode();
        int result2 = ((((((((result * 31) + this.whitePoint.hashCode()) * 31) + Arrays.hashCode(this.primaries)) * 31) + (!((this.min > 0.0f ? 1 : (this.min == 0.0f ? 0 : -1)) == 0) ? Float.floatToIntBits(this.min) : 0)) * 31) + (!(this.max == 0.0f) ? Float.floatToIntBits(this.max) : 0)) * 31;
        TransferParameters transferParameters = this.transferParameters;
        int result3 = result2 + (transferParameters != null ? transferParameters.hashCode() : 0);
        if (this.transferParameters == null) {
            return (((result3 * 31) + this.oetfOrig.hashCode()) * 31) + this.eotfOrig.hashCode();
        }
        return result3;
    }

    /* compiled from: Rgb.kt */
    @Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH\u0002J)\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0082\bJ\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0015\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0000¢\u0006\u0002\b$J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\tH\u0002J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0002J\u0018\u0010'\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;", "", "<init>", "()V", "DoubleIdentity", "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;", "isSrgb", "", "primaries", "", "whitePoint", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "OETF", "EOTF", "min", "", "max", "id", "", "compare", "point", "", "a", "b", "isWideGamut", "area", "cross", "ax", "ay", "bx", "by", "contains", "p1", "p2", "computePrimaries", "toXYZ", "computePrimaries$ui_graphics_release", "computeWhitePoint", "xyPrimaries", "computeXYZMatrix", "generateOetf", "function", "Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "generateEotf", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isSrgb(float[] primaries, WhitePoint whitePoint, DoubleFunction OETF, DoubleFunction EOTF, float min, float max, int id) {
            if (id == 0) {
                return true;
            }
            if (!ColorSpaceKt.compare(primaries, ColorSpaces.INSTANCE.getSrgbPrimaries$ui_graphics_release()) || !ColorSpaceKt.compare(whitePoint, Illuminant.INSTANCE.getD65())) {
                return false;
            }
            if (!(min == 0.0f)) {
                return false;
            }
            if (!(max == 1.0f)) {
                return false;
            }
            Rgb srgb = ColorSpaces.INSTANCE.getSrgb();
            for (double x = Utils.DOUBLE_EPSILON; x <= 1.0d; x += 0.00392156862745098d) {
                if (!compare(x, OETF, srgb.getOetfOrig()) || !compare(x, EOTF, srgb.getEotfOrig())) {
                    return false;
                }
            }
            return true;
        }

        private final boolean compare(double point, DoubleFunction a, DoubleFunction b) {
            double rA = a.invoke(point);
            double rB = b.invoke(point);
            return Math.abs(rA - rB) <= 0.001d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isWideGamut(float[] primaries, float min, float max) {
            return (area(primaries) / area(ColorSpaces.INSTANCE.getNtsc1953Primaries$ui_graphics_release()) > 0.9f && contains(primaries, ColorSpaces.INSTANCE.getSrgbPrimaries$ui_graphics_release())) || (min < 0.0f && max > 1.0f);
        }

        private final float area(float[] primaries) {
            if (primaries.length < 6) {
                return 0.0f;
            }
            float rx = primaries[0];
            float ry = primaries[1];
            float gx = primaries[2];
            float gy = primaries[3];
            float bx = primaries[4];
            float by = primaries[5];
            float det = (((((rx * gy) + (ry * bx)) + (gx * by)) - (gy * bx)) - (ry * gx)) - (rx * by);
            float r = 0.5f * det;
            return r < 0.0f ? -r : r;
        }

        private final float cross(float ax, float ay, float bx, float by) {
            return (ax * by) - (ay * bx);
        }

        private final boolean contains(float[] p1, float[] p2) {
            float[] p0 = {p1[0] - p2[0], p1[1] - p2[1], p1[2] - p2[2], p1[3] - p2[3], p1[4] - p2[4], p1[5] - p2[5]};
            float ax$iv = p0[0];
            float ay$iv = p0[1];
            float bx$iv = p2[0] - p2[4];
            float by$iv = p2[1] - p2[5];
            if ((ax$iv * by$iv) - (ay$iv * bx$iv) >= 0.0f) {
                float ax$iv2 = p2[0] - p2[2];
                float ay$iv2 = p2[1] - p2[3];
                float bx$iv2 = p0[0];
                float by$iv2 = p0[1];
                if ((ax$iv2 * by$iv2) - (ay$iv2 * bx$iv2) >= 0.0f) {
                    float ax$iv3 = p0[2];
                    float ay$iv3 = p0[3];
                    float bx$iv3 = p2[2] - p2[0];
                    float by$iv3 = p2[3] - p2[1];
                    if ((ax$iv3 * by$iv3) - (ay$iv3 * bx$iv3) >= 0.0f) {
                        float ax$iv4 = p2[2] - p2[4];
                        float ay$iv4 = p2[3] - p2[5];
                        float bx$iv4 = p0[2];
                        float by$iv4 = p0[3];
                        if ((ax$iv4 * by$iv4) - (ay$iv4 * bx$iv4) >= 0.0f) {
                            float ax$iv5 = p0[4];
                            float ay$iv5 = p0[5];
                            float bx$iv5 = p2[4] - p2[2];
                            float by$iv5 = p2[5] - p2[3];
                            if ((ax$iv5 * by$iv5) - (ay$iv5 * bx$iv5) >= 0.0f) {
                                float ax$iv6 = p2[4] - p2[0];
                                float ay$iv6 = p2[5] - p2[1];
                                float bx$iv6 = p0[4];
                                float by$iv6 = p0[5];
                                if ((ax$iv6 * by$iv6) - (ay$iv6 * bx$iv6) < 0.0f) {
                                    return false;
                                }
                                return true;
                            }
                            return false;
                        }
                    }
                    return false;
                }
            }
            return false;
        }

        public final float[] computePrimaries$ui_graphics_release(float[] toXYZ) {
            float[] r = ColorSpaceKt.mul3x3Float3(toXYZ, new float[]{1.0f, 0.0f, 0.0f});
            float[] g = ColorSpaceKt.mul3x3Float3(toXYZ, new float[]{0.0f, 1.0f, 0.0f});
            float[] b = ColorSpaceKt.mul3x3Float3(toXYZ, new float[]{0.0f, 0.0f, 1.0f});
            float rSum = r[0] + r[1] + r[2];
            float gSum = g[0] + g[1] + g[2];
            float bSum = b[0] + b[1] + b[2];
            return new float[]{r[0] / rSum, r[1] / rSum, g[0] / gSum, g[1] / gSum, b[0] / bSum, b[1] / bSum};
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final WhitePoint computeWhitePoint(float[] toXYZ) {
            float[] w = ColorSpaceKt.mul3x3Float3(toXYZ, new float[]{1.0f, 1.0f, 1.0f});
            float sum = w[0] + w[1] + w[2];
            return new WhitePoint(w[0] / sum, w[1] / sum);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float[] xyPrimaries(float[] primaries) {
            float[] xyPrimaries = new float[6];
            if (primaries.length == 9) {
                float sum = primaries[0] + primaries[1] + primaries[2];
                xyPrimaries[0] = primaries[0] / sum;
                xyPrimaries[1] = primaries[1] / sum;
                float sum2 = primaries[3] + primaries[4] + primaries[5];
                xyPrimaries[2] = primaries[3] / sum2;
                xyPrimaries[3] = primaries[4] / sum2;
                float sum3 = primaries[6] + primaries[7] + primaries[8];
                xyPrimaries[4] = primaries[6] / sum3;
                xyPrimaries[5] = primaries[7] / sum3;
            } else {
                ArraysKt.copyInto$default(primaries, xyPrimaries, 0, 0, 6, 6, (Object) null);
            }
            return xyPrimaries;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float[] computeXYZMatrix(float[] primaries, WhitePoint whitePoint) {
            float rx = primaries[0];
            float ry = primaries[1];
            float gx = primaries[2];
            float gy = primaries[3];
            float bx = primaries[4];
            float by = primaries[5];
            float wx = whitePoint.getX();
            float wy = whitePoint.getY();
            float f = 1;
            float oneRxRy = (f - rx) / ry;
            float oneGxGy = (f - gx) / gy;
            float oneBxBy = (f - bx) / by;
            float oneWxWy = (f - wx) / wy;
            float rxRy = rx / ry;
            float gxGy = gx / gy;
            float bxBy = bx / by;
            float wxWy = wx / wy;
            float byNumerator = ((oneWxWy - oneRxRy) * (gxGy - rxRy)) - ((wxWy - rxRy) * (oneGxGy - oneRxRy));
            float byDenominator = ((oneBxBy - oneRxRy) * (gxGy - rxRy)) - ((bxBy - rxRy) * (oneGxGy - oneRxRy));
            float bY = byNumerator / byDenominator;
            float gY = ((wxWy - rxRy) - ((bxBy - rxRy) * bY)) / (gxGy - rxRy);
            float rY = (1.0f - gY) - bY;
            float rYRy = rY / ry;
            float gYGy = gY / gy;
            float bYBy = bY / by;
            return new float[]{rYRy * rx, rY, ((1.0f - rx) - ry) * rYRy, gYGy * gx, gY, ((1.0f - gx) - gy) * gYGy, bYBy * bx, bY, ((1.0f - bx) - by) * bYBy};
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DoubleFunction generateOetf(final TransferParameters function) {
            if (function.isHLGish$ui_graphics_release()) {
                return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$Companion$$ExternalSyntheticLambda4
                    @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
                    public final double invoke(double d) {
                        double generateOetf$lambda$0;
                        generateOetf$lambda$0 = Rgb.Companion.generateOetf$lambda$0(TransferParameters.this, d);
                        return generateOetf$lambda$0;
                    }
                };
            }
            if (function.isPQish$ui_graphics_release()) {
                return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$Companion$$ExternalSyntheticLambda5
                    @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
                    public final double invoke(double d) {
                        double generateOetf$lambda$1;
                        generateOetf$lambda$1 = Rgb.Companion.generateOetf$lambda$1(TransferParameters.this, d);
                        return generateOetf$lambda$1;
                    }
                };
            }
            if (function.getE() == Utils.DOUBLE_EPSILON) {
                if (function.getF() == Utils.DOUBLE_EPSILON) {
                    return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$Companion$$ExternalSyntheticLambda6
                        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
                        public final double invoke(double d) {
                            double generateOetf$lambda$2;
                            generateOetf$lambda$2 = Rgb.Companion.generateOetf$lambda$2(TransferParameters.this, d);
                            return generateOetf$lambda$2;
                        }
                    };
                }
            }
            return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$Companion$$ExternalSyntheticLambda7
                @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
                public final double invoke(double d) {
                    double generateOetf$lambda$3;
                    generateOetf$lambda$3 = Rgb.Companion.generateOetf$lambda$3(TransferParameters.this, d);
                    return generateOetf$lambda$3;
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double generateOetf$lambda$0(TransferParameters $function, double x) {
            return ColorSpaces.INSTANCE.transferHlgOetf$ui_graphics_release($function, x);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double generateOetf$lambda$1(TransferParameters $function, double x) {
            return ColorSpaces.INSTANCE.transferSt2048Oetf$ui_graphics_release($function, x);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double generateOetf$lambda$2(TransferParameters $function, double x) {
            return ColorSpaceKt.rcpResponse(x, $function.getA(), $function.getB(), $function.getC(), $function.getD(), $function.getGamma());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double generateOetf$lambda$3(TransferParameters $function, double x) {
            return ColorSpaceKt.rcpResponse(x, $function.getA(), $function.getB(), $function.getC(), $function.getD(), $function.getE(), $function.getF(), $function.getGamma());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DoubleFunction generateEotf(final TransferParameters function) {
            if (function.isHLGish$ui_graphics_release()) {
                return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$Companion$$ExternalSyntheticLambda0
                    @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
                    public final double invoke(double d) {
                        double generateEotf$lambda$4;
                        generateEotf$lambda$4 = Rgb.Companion.generateEotf$lambda$4(TransferParameters.this, d);
                        return generateEotf$lambda$4;
                    }
                };
            }
            if (function.isPQish$ui_graphics_release()) {
                return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$Companion$$ExternalSyntheticLambda1
                    @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
                    public final double invoke(double d) {
                        double generateEotf$lambda$5;
                        generateEotf$lambda$5 = Rgb.Companion.generateEotf$lambda$5(TransferParameters.this, d);
                        return generateEotf$lambda$5;
                    }
                };
            }
            if (function.getE() == Utils.DOUBLE_EPSILON) {
                if (function.getF() == Utils.DOUBLE_EPSILON) {
                    return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$Companion$$ExternalSyntheticLambda2
                        @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
                        public final double invoke(double d) {
                            double generateEotf$lambda$6;
                            generateEotf$lambda$6 = Rgb.Companion.generateEotf$lambda$6(TransferParameters.this, d);
                            return generateEotf$lambda$6;
                        }
                    };
                }
            }
            return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$Companion$$ExternalSyntheticLambda3
                @Override // androidx.compose.p000ui.graphics.colorspace.DoubleFunction
                public final double invoke(double d) {
                    double generateEotf$lambda$7;
                    generateEotf$lambda$7 = Rgb.Companion.generateEotf$lambda$7(TransferParameters.this, d);
                    return generateEotf$lambda$7;
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double generateEotf$lambda$4(TransferParameters $function, double x) {
            return ColorSpaces.INSTANCE.transferHlgEotf$ui_graphics_release($function, x);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double generateEotf$lambda$5(TransferParameters $function, double x) {
            return ColorSpaces.INSTANCE.transferSt2048Eotf$ui_graphics_release($function, x);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double generateEotf$lambda$6(TransferParameters $function, double x) {
            return ColorSpaceKt.response(x, $function.getA(), $function.getB(), $function.getC(), $function.getD(), $function.getGamma());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final double generateEotf$lambda$7(TransferParameters $function, double x) {
            return ColorSpaceKt.response(x, $function.getA(), $function.getB(), $function.getC(), $function.getD(), $function.getE(), $function.getF(), $function.getGamma());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double DoubleIdentity$lambda$8(double d) {
        return d;
    }
}
