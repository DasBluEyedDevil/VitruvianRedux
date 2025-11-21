package androidx.compose.p000ui.graphics.colorspace;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;

/* compiled from: Oklab.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0010¢\u0006\u0002\b\u0017J%\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0010¢\u0006\u0002\b\u0019J7\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0001H\u0010¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\n¨\u0006%"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/Oklab;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", HintConstants.AUTOFILL_HINT_NAME, "", "id", "", "<init>", "(Ljava/lang/String;I)V", "isWideGamut", "", "()Z", "getMinValue", "", "component", "getMaxValue", "toXyz", "", "v", "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "x", "y", "z", "a", "colorSpace", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "fromXyz", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Oklab extends ColorSpace {

    /* renamed from: M1 */
    private static final float[] f91M1 = ColorSpaceKt.mul3x3(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, ColorSpaceKt.chromaticAdaptation(Adaptation.INSTANCE.getBradford().getTransform(), Illuminant.INSTANCE.getD50().toXyz$ui_graphics_release(), Illuminant.INSTANCE.getD65().toXyz$ui_graphics_release()));

    /* renamed from: M2 */
    private static final float[] f92M2 = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
    private static final float[] InverseM1 = ColorSpaceKt.inverse3x3(f91M1);
    private static final float[] InverseM2 = ColorSpaceKt.inverse3x3(f92M2);

    public Oklab(String name, int id) {
        super(name, ColorModel.INSTANCE.m6316getLabxdoWZVw(), id, null);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    /* renamed from: isWideGamut */
    public boolean getIsWideGamut() {
        return true;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float getMinValue(int component) {
        return component == 0 ? 0.0f : -0.5f;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float getMaxValue(int component) {
        return component == 0 ? 1.0f : 0.5f;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float[] toXyz(float[] v) {
        float $this$fastCoerceIn$iv = v[0];
        float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        v[0] = $this$fastCoerceAtLeast$iv$iv;
        float $this$fastCoerceIn$iv2 = v[1];
        float $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
        if ($this$fastCoerceAtLeast$iv$iv2 < -0.5f) {
            $this$fastCoerceAtLeast$iv$iv2 = -0.5f;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > 0.5f) {
            $this$fastCoerceAtLeast$iv$iv2 = 0.5f;
        }
        v[1] = $this$fastCoerceAtLeast$iv$iv2;
        float $this$fastCoerceIn$iv3 = v[2];
        float $this$fastCoerceAtLeast$iv$iv3 = $this$fastCoerceIn$iv3;
        if ($this$fastCoerceAtLeast$iv$iv3 < -0.5f) {
            $this$fastCoerceAtLeast$iv$iv3 = -0.5f;
        }
        if ($this$fastCoerceAtLeast$iv$iv3 > 0.5f) {
            $this$fastCoerceAtLeast$iv$iv3 = 0.5f;
        }
        v[2] = $this$fastCoerceAtLeast$iv$iv3;
        ColorSpaceKt.mul3x3Float3(InverseM2, v);
        v[0] = v[0] * v[0] * v[0];
        v[1] = v[1] * v[1] * v[1];
        v[2] = v[2] * v[2] * v[2];
        ColorSpaceKt.mul3x3Float3(InverseM1, v);
        return v;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public long toXy$ui_graphics_release(float v0, float v1, float v2) {
        float $this$fastCoerceAtLeast$iv$iv = v0;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        float $this$fastCoerceAtLeast$iv$iv2 = v1;
        if ($this$fastCoerceAtLeast$iv$iv2 < -0.5f) {
            $this$fastCoerceAtLeast$iv$iv2 = -0.5f;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > 0.5f) {
            $this$fastCoerceAtLeast$iv$iv2 = 0.5f;
        }
        float $this$fastCoerceAtLeast$iv$iv3 = v2;
        if ($this$fastCoerceAtLeast$iv$iv3 < -0.5f) {
            $this$fastCoerceAtLeast$iv$iv3 = -0.5f;
        }
        if ($this$fastCoerceAtLeast$iv$iv3 > 0.5f) {
            $this$fastCoerceAtLeast$iv$iv3 = 0.5f;
        }
        float[] lhs$iv = InverseM2;
        float v01 = (lhs$iv[0] * $this$fastCoerceAtLeast$iv$iv) + (lhs$iv[3] * $this$fastCoerceAtLeast$iv$iv2) + (lhs$iv[6] * $this$fastCoerceAtLeast$iv$iv3);
        float[] lhs$iv2 = InverseM2;
        float v11 = (lhs$iv2[1] * $this$fastCoerceAtLeast$iv$iv) + (lhs$iv2[4] * $this$fastCoerceAtLeast$iv$iv2) + (lhs$iv2[7] * $this$fastCoerceAtLeast$iv$iv3);
        float[] lhs$iv3 = InverseM2;
        float v21 = (lhs$iv3[2] * $this$fastCoerceAtLeast$iv$iv) + (lhs$iv3[5] * $this$fastCoerceAtLeast$iv$iv2) + (lhs$iv3[8] * $this$fastCoerceAtLeast$iv$iv3);
        float v02 = v01 * v01 * v01;
        float v12 = v11 * v11 * v11;
        float v22 = v21 * v21 * v21;
        float[] lhs$iv4 = InverseM1;
        float v03 = (lhs$iv4[0] * v02) + (lhs$iv4[3] * v12) + (lhs$iv4[6] * v22);
        float[] lhs$iv5 = InverseM1;
        float v13 = (lhs$iv5[1] * v02) + (lhs$iv5[4] * v12) + (lhs$iv5[7] * v22);
        long v1$iv = Float.floatToRawIntBits(v03);
        long v2$iv = Float.floatToRawIntBits(v13);
        return (v1$iv << 32) | (v2$iv & 4294967295L);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float toZ$ui_graphics_release(float v0, float v1, float v2) {
        float $this$fastCoerceAtLeast$iv$iv = v0;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        float $this$fastCoerceAtLeast$iv$iv2 = v1;
        if ($this$fastCoerceAtLeast$iv$iv2 < -0.5f) {
            $this$fastCoerceAtLeast$iv$iv2 = -0.5f;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > 0.5f) {
            $this$fastCoerceAtLeast$iv$iv2 = 0.5f;
        }
        float $this$fastCoerceAtLeast$iv$iv3 = v2;
        if ($this$fastCoerceAtLeast$iv$iv3 < -0.5f) {
            $this$fastCoerceAtLeast$iv$iv3 = -0.5f;
        }
        if ($this$fastCoerceAtLeast$iv$iv3 > 0.5f) {
            $this$fastCoerceAtLeast$iv$iv3 = 0.5f;
        }
        float[] lhs$iv = InverseM2;
        float v01 = (lhs$iv[0] * $this$fastCoerceAtLeast$iv$iv) + (lhs$iv[3] * $this$fastCoerceAtLeast$iv$iv2) + (lhs$iv[6] * $this$fastCoerceAtLeast$iv$iv3);
        float[] lhs$iv2 = InverseM2;
        float v11 = (lhs$iv2[1] * $this$fastCoerceAtLeast$iv$iv) + (lhs$iv2[4] * $this$fastCoerceAtLeast$iv$iv2) + (lhs$iv2[7] * $this$fastCoerceAtLeast$iv$iv3);
        float[] lhs$iv3 = InverseM2;
        float v21 = (lhs$iv3[2] * $this$fastCoerceAtLeast$iv$iv) + (lhs$iv3[5] * $this$fastCoerceAtLeast$iv$iv2) + (lhs$iv3[8] * $this$fastCoerceAtLeast$iv$iv3);
        float v02 = v01 * v01 * v01;
        float v12 = v11 * v11 * v11;
        float v22 = v21 * v21 * v21;
        float[] lhs$iv4 = InverseM1;
        float v23 = (lhs$iv4[2] * v02) + (lhs$iv4[5] * v12) + (lhs$iv4[8] * v22);
        return v23;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    /* renamed from: xyzaToColor-JlNiLsg$ui_graphics_release */
    public long mo6320xyzaToColorJlNiLsg$ui_graphics_release(float x, float y, float z, float a, ColorSpace colorSpace) {
        float[] lhs$iv = f91M1;
        float v0 = (lhs$iv[0] * x) + (lhs$iv[3] * y) + (lhs$iv[6] * z);
        float[] lhs$iv2 = f91M1;
        float v1 = (lhs$iv2[1] * x) + (lhs$iv2[4] * y) + (lhs$iv2[7] * z);
        float[] lhs$iv3 = f91M1;
        float v2 = (lhs$iv3[2] * x) + (lhs$iv3[5] * y) + (lhs$iv3[8] * z);
        float v02 = MathHelpersKt.fastCbrt(v0);
        float v12 = MathHelpersKt.fastCbrt(v1);
        float v22 = MathHelpersKt.fastCbrt(v2);
        float[] lhs$iv4 = f92M2;
        float v01 = (lhs$iv4[0] * v02) + (lhs$iv4[3] * v12) + (lhs$iv4[6] * v22);
        float[] lhs$iv5 = f92M2;
        float v11 = (lhs$iv5[1] * v02) + (lhs$iv5[4] * v12) + (lhs$iv5[7] * v22);
        float[] lhs$iv6 = f92M2;
        float v21 = (lhs$iv6[2] * v02) + (lhs$iv6[5] * v12) + (lhs$iv6[8] * v22);
        return ColorKt.Color(v01, v11, v21, a, colorSpace);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float[] fromXyz(float[] v) {
        ColorSpaceKt.mul3x3Float3(f91M1, v);
        v[0] = MathHelpersKt.fastCbrt(v[0]);
        v[1] = MathHelpersKt.fastCbrt(v[1]);
        v[2] = MathHelpersKt.fastCbrt(v[2]);
        ColorSpaceKt.mul3x3Float3(f92M2, v);
        return v;
    }
}
