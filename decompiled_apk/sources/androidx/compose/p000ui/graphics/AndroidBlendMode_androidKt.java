package androidx.compose.p000ui.graphics;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.os.Build;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: AndroidBlendMode.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\t\u001a\u00020\n*\u00020\u0002H\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u0011\u0010\r\u001a\u00020\u0002*\u00020\nH\u0001¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, m146d2 = {"isSupported", "", "Landroidx/compose/ui/graphics/BlendMode;", "isSupported-s9anfk8", "(I)Z", "toPorterDuffMode", "Landroid/graphics/PorterDuff$Mode;", "toPorterDuffMode-s9anfk8", "(I)Landroid/graphics/PorterDuff$Mode;", "toAndroidBlendMode", "Landroid/graphics/BlendMode;", "toAndroidBlendMode-s9anfk8", "(I)Landroid/graphics/BlendMode;", "toComposeBlendMode", "(Landroid/graphics/BlendMode;)I", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidBlendMode_androidKt {

    /* compiled from: AndroidBlendMode.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BlendMode.values().length];
            try {
                iArr[BlendMode.CLEAR.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[BlendMode.SRC.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[BlendMode.DST.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[BlendMode.SRC_OVER.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[BlendMode.DST_OVER.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[BlendMode.SRC_IN.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[BlendMode.DST_IN.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[BlendMode.SRC_OUT.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[BlendMode.DST_OUT.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[BlendMode.SRC_ATOP.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr[BlendMode.DST_ATOP.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr[BlendMode.XOR.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                iArr[BlendMode.PLUS.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                iArr[BlendMode.MODULATE.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                iArr[BlendMode.SCREEN.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                iArr[BlendMode.OVERLAY.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                iArr[BlendMode.DARKEN.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
            try {
                iArr[BlendMode.LIGHTEN.ordinal()] = 18;
            } catch (NoSuchFieldError e18) {
            }
            try {
                iArr[BlendMode.COLOR_DODGE.ordinal()] = 19;
            } catch (NoSuchFieldError e19) {
            }
            try {
                iArr[BlendMode.COLOR_BURN.ordinal()] = 20;
            } catch (NoSuchFieldError e20) {
            }
            try {
                iArr[BlendMode.HARD_LIGHT.ordinal()] = 21;
            } catch (NoSuchFieldError e21) {
            }
            try {
                iArr[BlendMode.SOFT_LIGHT.ordinal()] = 22;
            } catch (NoSuchFieldError e22) {
            }
            try {
                iArr[BlendMode.DIFFERENCE.ordinal()] = 23;
            } catch (NoSuchFieldError e23) {
            }
            try {
                iArr[BlendMode.EXCLUSION.ordinal()] = 24;
            } catch (NoSuchFieldError e24) {
            }
            try {
                iArr[BlendMode.MULTIPLY.ordinal()] = 25;
            } catch (NoSuchFieldError e25) {
            }
            try {
                iArr[BlendMode.HUE.ordinal()] = 26;
            } catch (NoSuchFieldError e26) {
            }
            try {
                iArr[BlendMode.SATURATION.ordinal()] = 27;
            } catch (NoSuchFieldError e27) {
            }
            try {
                iArr[BlendMode.COLOR.ordinal()] = 28;
            } catch (NoSuchFieldError e28) {
            }
            try {
                iArr[BlendMode.LUMINOSITY.ordinal()] = 29;
            } catch (NoSuchFieldError e29) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: isSupported-s9anfk8, reason: not valid java name */
    public static final boolean m5732isSupporteds9anfk8(int $this$isSupported_u2ds9anfk8) {
        return Build.VERSION.SDK_INT >= 29 || BlendMode.m5795equalsimpl0($this$isSupported_u2ds9anfk8, BlendMode.INSTANCE.m5826getSrcOver0nO6VwU()) || m5734toPorterDuffModes9anfk8($this$isSupported_u2ds9anfk8) != PorterDuff.Mode.SRC_OVER;
    }

    /* renamed from: toPorterDuffMode-s9anfk8, reason: not valid java name */
    public static final PorterDuff.Mode m5734toPorterDuffModes9anfk8(int $this$toPorterDuffMode_u2ds9anfk8) {
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5799getClear0nO6VwU())) {
            return PorterDuff.Mode.CLEAR;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5822getSrc0nO6VwU())) {
            return PorterDuff.Mode.SRC;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5805getDst0nO6VwU())) {
            return PorterDuff.Mode.DST;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5826getSrcOver0nO6VwU())) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5809getDstOver0nO6VwU())) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5824getSrcIn0nO6VwU())) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5807getDstIn0nO6VwU())) {
            return PorterDuff.Mode.DST_IN;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5825getSrcOut0nO6VwU())) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5808getDstOut0nO6VwU())) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5823getSrcAtop0nO6VwU())) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5806getDstAtop0nO6VwU())) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5827getXor0nO6VwU())) {
            return PorterDuff.Mode.XOR;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5818getPlus0nO6VwU())) {
            return PorterDuff.Mode.ADD;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5820getScreen0nO6VwU())) {
            return PorterDuff.Mode.SCREEN;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5817getOverlay0nO6VwU())) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5803getDarken0nO6VwU())) {
            return PorterDuff.Mode.DARKEN;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5813getLighten0nO6VwU())) {
            return PorterDuff.Mode.LIGHTEN;
        }
        if (BlendMode.m5795equalsimpl0($this$toPorterDuffMode_u2ds9anfk8, BlendMode.INSTANCE.m5815getModulate0nO6VwU())) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    /* renamed from: toAndroidBlendMode-s9anfk8, reason: not valid java name */
    public static final BlendMode m5733toAndroidBlendModes9anfk8(int $this$toAndroidBlendMode_u2ds9anfk8) {
        return BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5799getClear0nO6VwU()) ? BlendMode.CLEAR : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5822getSrc0nO6VwU()) ? BlendMode.SRC : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5805getDst0nO6VwU()) ? BlendMode.DST : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5826getSrcOver0nO6VwU()) ? BlendMode.SRC_OVER : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5809getDstOver0nO6VwU()) ? BlendMode.DST_OVER : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5824getSrcIn0nO6VwU()) ? BlendMode.SRC_IN : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5807getDstIn0nO6VwU()) ? BlendMode.DST_IN : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5825getSrcOut0nO6VwU()) ? BlendMode.SRC_OUT : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5808getDstOut0nO6VwU()) ? BlendMode.DST_OUT : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5823getSrcAtop0nO6VwU()) ? BlendMode.SRC_ATOP : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5806getDstAtop0nO6VwU()) ? BlendMode.DST_ATOP : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5827getXor0nO6VwU()) ? BlendMode.XOR : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5818getPlus0nO6VwU()) ? BlendMode.PLUS : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5815getModulate0nO6VwU()) ? BlendMode.MODULATE : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5820getScreen0nO6VwU()) ? BlendMode.SCREEN : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5817getOverlay0nO6VwU()) ? BlendMode.OVERLAY : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5803getDarken0nO6VwU()) ? BlendMode.DARKEN : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5813getLighten0nO6VwU()) ? BlendMode.LIGHTEN : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5802getColorDodge0nO6VwU()) ? BlendMode.COLOR_DODGE : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5801getColorBurn0nO6VwU()) ? BlendMode.COLOR_BURN : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5811getHardlight0nO6VwU()) ? BlendMode.HARD_LIGHT : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5821getSoftlight0nO6VwU()) ? BlendMode.SOFT_LIGHT : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5804getDifference0nO6VwU()) ? BlendMode.DIFFERENCE : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5810getExclusion0nO6VwU()) ? BlendMode.EXCLUSION : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5816getMultiply0nO6VwU()) ? BlendMode.MULTIPLY : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5812getHue0nO6VwU()) ? BlendMode.HUE : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5819getSaturation0nO6VwU()) ? BlendMode.SATURATION : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5800getColor0nO6VwU()) ? BlendMode.COLOR : BlendMode.m5795equalsimpl0($this$toAndroidBlendMode_u2ds9anfk8, BlendMode.INSTANCE.m5814getLuminosity0nO6VwU()) ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final int toComposeBlendMode(BlendMode $this$toComposeBlendMode) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$toComposeBlendMode.ordinal()]) {
            case 1:
                return BlendMode.INSTANCE.m5799getClear0nO6VwU();
            case 2:
                return BlendMode.INSTANCE.m5822getSrc0nO6VwU();
            case 3:
                return BlendMode.INSTANCE.m5805getDst0nO6VwU();
            case 4:
                return BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();
            case 5:
                return BlendMode.INSTANCE.m5809getDstOver0nO6VwU();
            case 6:
                return BlendMode.INSTANCE.m5824getSrcIn0nO6VwU();
            case 7:
                return BlendMode.INSTANCE.m5807getDstIn0nO6VwU();
            case 8:
                return BlendMode.INSTANCE.m5825getSrcOut0nO6VwU();
            case 9:
                return BlendMode.INSTANCE.m5808getDstOut0nO6VwU();
            case 10:
                return BlendMode.INSTANCE.m5823getSrcAtop0nO6VwU();
            case 11:
                return BlendMode.INSTANCE.m5806getDstAtop0nO6VwU();
            case 12:
                return BlendMode.INSTANCE.m5827getXor0nO6VwU();
            case 13:
                return BlendMode.INSTANCE.m5818getPlus0nO6VwU();
            case 14:
                return BlendMode.INSTANCE.m5815getModulate0nO6VwU();
            case 15:
                return BlendMode.INSTANCE.m5820getScreen0nO6VwU();
            case 16:
                return BlendMode.INSTANCE.m5817getOverlay0nO6VwU();
            case 17:
                return BlendMode.INSTANCE.m5803getDarken0nO6VwU();
            case 18:
                return BlendMode.INSTANCE.m5813getLighten0nO6VwU();
            case 19:
                return BlendMode.INSTANCE.m5802getColorDodge0nO6VwU();
            case 20:
                return BlendMode.INSTANCE.m5801getColorBurn0nO6VwU();
            case 21:
                return BlendMode.INSTANCE.m5811getHardlight0nO6VwU();
            case 22:
                return BlendMode.INSTANCE.m5821getSoftlight0nO6VwU();
            case 23:
                return BlendMode.INSTANCE.m5804getDifference0nO6VwU();
            case 24:
                return BlendMode.INSTANCE.m5810getExclusion0nO6VwU();
            case 25:
                return BlendMode.INSTANCE.m5816getMultiply0nO6VwU();
            case 26:
                return BlendMode.INSTANCE.m5812getHue0nO6VwU();
            case 27:
                return BlendMode.INSTANCE.m5819getSaturation0nO6VwU();
            case 28:
                return BlendMode.INSTANCE.m5800getColor0nO6VwU();
            case 29:
                return BlendMode.INSTANCE.m5814getLuminosity0nO6VwU();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
