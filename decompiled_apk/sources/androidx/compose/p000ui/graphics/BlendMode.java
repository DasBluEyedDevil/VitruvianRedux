package androidx.compose.p000ui.graphics;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: BlendMode.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/graphics/BlendMode;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class BlendMode {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Clear = m5793constructorimpl(0);
    private static final int Src = m5793constructorimpl(1);
    private static final int Dst = m5793constructorimpl(2);
    private static final int SrcOver = m5793constructorimpl(3);
    private static final int DstOver = m5793constructorimpl(4);
    private static final int SrcIn = m5793constructorimpl(5);
    private static final int DstIn = m5793constructorimpl(6);
    private static final int SrcOut = m5793constructorimpl(7);
    private static final int DstOut = m5793constructorimpl(8);
    private static final int SrcAtop = m5793constructorimpl(9);
    private static final int DstAtop = m5793constructorimpl(10);
    private static final int Xor = m5793constructorimpl(11);
    private static final int Plus = m5793constructorimpl(12);
    private static final int Modulate = m5793constructorimpl(13);
    private static final int Screen = m5793constructorimpl(14);
    private static final int Overlay = m5793constructorimpl(15);
    private static final int Darken = m5793constructorimpl(16);
    private static final int Lighten = m5793constructorimpl(17);
    private static final int ColorDodge = m5793constructorimpl(18);
    private static final int ColorBurn = m5793constructorimpl(19);
    private static final int Hardlight = m5793constructorimpl(20);
    private static final int Softlight = m5793constructorimpl(21);
    private static final int Difference = m5793constructorimpl(22);
    private static final int Exclusion = m5793constructorimpl(23);
    private static final int Multiply = m5793constructorimpl(24);
    private static final int Hue = m5793constructorimpl(25);
    private static final int Saturation = m5793constructorimpl(26);
    private static final int Color = m5793constructorimpl(27);
    private static final int Luminosity = m5793constructorimpl(28);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ BlendMode m5792boximpl(int i) {
        return new BlendMode(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m5793constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5794equalsimpl(int i, Object obj) {
        return (obj instanceof BlendMode) && i == ((BlendMode) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5795equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5796hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m5794equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m5796hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    private /* synthetic */ BlendMode(int value) {
        this.value = value;
    }

    /* compiled from: BlendMode.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b<\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0018\u0010\u0007R\u0013\u0010\u0019\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001a\u0010\u0007R\u0013\u0010\u001b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001c\u0010\u0007R\u0013\u0010\u001d\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001e\u0010\u0007R\u0013\u0010\u001f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b \u0010\u0007R\u0013\u0010!\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\"\u0010\u0007R\u0013\u0010#\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b$\u0010\u0007R\u0013\u0010%\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b&\u0010\u0007R\u0013\u0010'\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b(\u0010\u0007R\u0013\u0010)\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b*\u0010\u0007R\u0013\u0010+\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b,\u0010\u0007R\u0013\u0010-\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b.\u0010\u0007R\u0013\u0010/\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b0\u0010\u0007R\u0013\u00101\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b2\u0010\u0007R\u0013\u00103\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b4\u0010\u0007R\u0013\u00105\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b6\u0010\u0007R\u0013\u00107\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b8\u0010\u0007R\u0013\u00109\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b:\u0010\u0007R\u0013\u0010;\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b<\u0010\u0007R\u0013\u0010=\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b>\u0010\u0007R\u0013\u0010?\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b@\u0010\u0007¨\u0006A"}, m146d2 = {"Landroidx/compose/ui/graphics/BlendMode$Companion;", "", "<init>", "()V", "Clear", "Landroidx/compose/ui/graphics/BlendMode;", "getClear-0nO6VwU", "()I", "I", "Src", "getSrc-0nO6VwU", "Dst", "getDst-0nO6VwU", "SrcOver", "getSrcOver-0nO6VwU", "DstOver", "getDstOver-0nO6VwU", "SrcIn", "getSrcIn-0nO6VwU", "DstIn", "getDstIn-0nO6VwU", "SrcOut", "getSrcOut-0nO6VwU", "DstOut", "getDstOut-0nO6VwU", "SrcAtop", "getSrcAtop-0nO6VwU", "DstAtop", "getDstAtop-0nO6VwU", "Xor", "getXor-0nO6VwU", "Plus", "getPlus-0nO6VwU", "Modulate", "getModulate-0nO6VwU", "Screen", "getScreen-0nO6VwU", "Overlay", "getOverlay-0nO6VwU", "Darken", "getDarken-0nO6VwU", "Lighten", "getLighten-0nO6VwU", "ColorDodge", "getColorDodge-0nO6VwU", "ColorBurn", "getColorBurn-0nO6VwU", "Hardlight", "getHardlight-0nO6VwU", "Softlight", "getSoftlight-0nO6VwU", "Difference", "getDifference-0nO6VwU", "Exclusion", "getExclusion-0nO6VwU", "Multiply", "getMultiply-0nO6VwU", "Hue", "getHue-0nO6VwU", ExifInterface.TAG_SATURATION, "getSaturation-0nO6VwU", "Color", "getColor-0nO6VwU", "Luminosity", "getLuminosity-0nO6VwU", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getClear-0nO6VwU, reason: not valid java name */
        public final int m5799getClear0nO6VwU() {
            return BlendMode.Clear;
        }

        /* renamed from: getSrc-0nO6VwU, reason: not valid java name */
        public final int m5822getSrc0nO6VwU() {
            return BlendMode.Src;
        }

        /* renamed from: getDst-0nO6VwU, reason: not valid java name */
        public final int m5805getDst0nO6VwU() {
            return BlendMode.Dst;
        }

        /* renamed from: getSrcOver-0nO6VwU, reason: not valid java name */
        public final int m5826getSrcOver0nO6VwU() {
            return BlendMode.SrcOver;
        }

        /* renamed from: getDstOver-0nO6VwU, reason: not valid java name */
        public final int m5809getDstOver0nO6VwU() {
            return BlendMode.DstOver;
        }

        /* renamed from: getSrcIn-0nO6VwU, reason: not valid java name */
        public final int m5824getSrcIn0nO6VwU() {
            return BlendMode.SrcIn;
        }

        /* renamed from: getDstIn-0nO6VwU, reason: not valid java name */
        public final int m5807getDstIn0nO6VwU() {
            return BlendMode.DstIn;
        }

        /* renamed from: getSrcOut-0nO6VwU, reason: not valid java name */
        public final int m5825getSrcOut0nO6VwU() {
            return BlendMode.SrcOut;
        }

        /* renamed from: getDstOut-0nO6VwU, reason: not valid java name */
        public final int m5808getDstOut0nO6VwU() {
            return BlendMode.DstOut;
        }

        /* renamed from: getSrcAtop-0nO6VwU, reason: not valid java name */
        public final int m5823getSrcAtop0nO6VwU() {
            return BlendMode.SrcAtop;
        }

        /* renamed from: getDstAtop-0nO6VwU, reason: not valid java name */
        public final int m5806getDstAtop0nO6VwU() {
            return BlendMode.DstAtop;
        }

        /* renamed from: getXor-0nO6VwU, reason: not valid java name */
        public final int m5827getXor0nO6VwU() {
            return BlendMode.Xor;
        }

        /* renamed from: getPlus-0nO6VwU, reason: not valid java name */
        public final int m5818getPlus0nO6VwU() {
            return BlendMode.Plus;
        }

        /* renamed from: getModulate-0nO6VwU, reason: not valid java name */
        public final int m5815getModulate0nO6VwU() {
            return BlendMode.Modulate;
        }

        /* renamed from: getScreen-0nO6VwU, reason: not valid java name */
        public final int m5820getScreen0nO6VwU() {
            return BlendMode.Screen;
        }

        /* renamed from: getOverlay-0nO6VwU, reason: not valid java name */
        public final int m5817getOverlay0nO6VwU() {
            return BlendMode.Overlay;
        }

        /* renamed from: getDarken-0nO6VwU, reason: not valid java name */
        public final int m5803getDarken0nO6VwU() {
            return BlendMode.Darken;
        }

        /* renamed from: getLighten-0nO6VwU, reason: not valid java name */
        public final int m5813getLighten0nO6VwU() {
            return BlendMode.Lighten;
        }

        /* renamed from: getColorDodge-0nO6VwU, reason: not valid java name */
        public final int m5802getColorDodge0nO6VwU() {
            return BlendMode.ColorDodge;
        }

        /* renamed from: getColorBurn-0nO6VwU, reason: not valid java name */
        public final int m5801getColorBurn0nO6VwU() {
            return BlendMode.ColorBurn;
        }

        /* renamed from: getHardlight-0nO6VwU, reason: not valid java name */
        public final int m5811getHardlight0nO6VwU() {
            return BlendMode.Hardlight;
        }

        /* renamed from: getSoftlight-0nO6VwU, reason: not valid java name */
        public final int m5821getSoftlight0nO6VwU() {
            return BlendMode.Softlight;
        }

        /* renamed from: getDifference-0nO6VwU, reason: not valid java name */
        public final int m5804getDifference0nO6VwU() {
            return BlendMode.Difference;
        }

        /* renamed from: getExclusion-0nO6VwU, reason: not valid java name */
        public final int m5810getExclusion0nO6VwU() {
            return BlendMode.Exclusion;
        }

        /* renamed from: getMultiply-0nO6VwU, reason: not valid java name */
        public final int m5816getMultiply0nO6VwU() {
            return BlendMode.Multiply;
        }

        /* renamed from: getHue-0nO6VwU, reason: not valid java name */
        public final int m5812getHue0nO6VwU() {
            return BlendMode.Hue;
        }

        /* renamed from: getSaturation-0nO6VwU, reason: not valid java name */
        public final int m5819getSaturation0nO6VwU() {
            return BlendMode.Saturation;
        }

        /* renamed from: getColor-0nO6VwU, reason: not valid java name */
        public final int m5800getColor0nO6VwU() {
            return BlendMode.Color;
        }

        /* renamed from: getLuminosity-0nO6VwU, reason: not valid java name */
        public final int m5814getLuminosity0nO6VwU() {
            return BlendMode.Luminosity;
        }
    }

    public String toString() {
        return m5797toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5797toStringimpl(int arg0) {
        return m5795equalsimpl0(arg0, Clear) ? "Clear" : m5795equalsimpl0(arg0, Src) ? "Src" : m5795equalsimpl0(arg0, Dst) ? "Dst" : m5795equalsimpl0(arg0, SrcOver) ? "SrcOver" : m5795equalsimpl0(arg0, DstOver) ? "DstOver" : m5795equalsimpl0(arg0, SrcIn) ? "SrcIn" : m5795equalsimpl0(arg0, DstIn) ? "DstIn" : m5795equalsimpl0(arg0, SrcOut) ? "SrcOut" : m5795equalsimpl0(arg0, DstOut) ? "DstOut" : m5795equalsimpl0(arg0, SrcAtop) ? "SrcAtop" : m5795equalsimpl0(arg0, DstAtop) ? "DstAtop" : m5795equalsimpl0(arg0, Xor) ? "Xor" : m5795equalsimpl0(arg0, Plus) ? "Plus" : m5795equalsimpl0(arg0, Modulate) ? "Modulate" : m5795equalsimpl0(arg0, Screen) ? "Screen" : m5795equalsimpl0(arg0, Overlay) ? "Overlay" : m5795equalsimpl0(arg0, Darken) ? "Darken" : m5795equalsimpl0(arg0, Lighten) ? "Lighten" : m5795equalsimpl0(arg0, ColorDodge) ? "ColorDodge" : m5795equalsimpl0(arg0, ColorBurn) ? "ColorBurn" : m5795equalsimpl0(arg0, Hardlight) ? "HardLight" : m5795equalsimpl0(arg0, Softlight) ? "Softlight" : m5795equalsimpl0(arg0, Difference) ? "Difference" : m5795equalsimpl0(arg0, Exclusion) ? "Exclusion" : m5795equalsimpl0(arg0, Multiply) ? "Multiply" : m5795equalsimpl0(arg0, Hue) ? "Hue" : m5795equalsimpl0(arg0, Saturation) ? ExifInterface.TAG_SATURATION : m5795equalsimpl0(arg0, Color) ? "Color" : m5795equalsimpl0(arg0, Luminosity) ? "Luminosity" : "Unknown";
    }
}
