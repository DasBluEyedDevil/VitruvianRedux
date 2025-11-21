package androidx.compose.p000ui.graphics.colorspace;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.ColorKt;
import kotlin.Metadata;

/* compiled from: Xyz.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0010¢\u0006\u0002\b\u0017J%\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0010¢\u0006\u0002\b\u0019J7\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0001H\u0010¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0011\u0010$\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\fH\u0082\bR\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\n¨\u0006%"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/Xyz;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", HintConstants.AUTOFILL_HINT_NAME, "", "id", "", "<init>", "(Ljava/lang/String;I)V", "isWideGamut", "", "()Z", "getMinValue", "", "component", "getMaxValue", "toXyz", "", "v", "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "x", "y", "z", "a", "colorSpace", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "fromXyz", "clamp", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Xyz extends ColorSpace {
    public Xyz(String name, int id) {
        super(name, ColorModel.INSTANCE.m6318getXyzxdoWZVw(), id, null);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    /* renamed from: isWideGamut */
    public boolean getIsWideGamut() {
        return true;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float getMinValue(int component) {
        return -2.0f;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float getMaxValue(int component) {
        return 2.0f;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float[] toXyz(float[] v) {
        float x$iv = v[0];
        float $this$fastCoerceAtLeast$iv$iv$iv = x$iv;
        if ($this$fastCoerceAtLeast$iv$iv$iv < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = 2.0f;
        }
        v[0] = $this$fastCoerceAtLeast$iv$iv$iv;
        float x$iv2 = v[1];
        float $this$fastCoerceAtLeast$iv$iv$iv2 = x$iv2;
        if ($this$fastCoerceAtLeast$iv$iv$iv2 < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv2 > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = 2.0f;
        }
        v[1] = $this$fastCoerceAtLeast$iv$iv$iv2;
        float x$iv3 = v[2];
        float $this$fastCoerceAtLeast$iv$iv$iv3 = x$iv3;
        if ($this$fastCoerceAtLeast$iv$iv$iv3 < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv3 = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv3 > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv3 = 2.0f;
        }
        v[2] = $this$fastCoerceAtLeast$iv$iv$iv3;
        return v;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public long toXy$ui_graphics_release(float v0, float v1, float v2) {
        float $this$fastCoerceAtLeast$iv$iv$iv = v0;
        if ($this$fastCoerceAtLeast$iv$iv$iv < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = 2.0f;
        }
        float $this$fastCoerceAtLeast$iv$iv$iv2 = v1;
        if ($this$fastCoerceAtLeast$iv$iv$iv2 < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv2 > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = 2.0f;
        }
        long v1$iv = Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv$iv);
        long v2$iv = Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv$iv2);
        return (v1$iv << 32) | (4294967295L & v2$iv);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float toZ$ui_graphics_release(float v0, float v1, float v2) {
        float $this$fastCoerceAtLeast$iv$iv$iv = v2;
        if ($this$fastCoerceAtLeast$iv$iv$iv < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv > 2.0f) {
            return 2.0f;
        }
        return $this$fastCoerceAtLeast$iv$iv$iv;
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    /* renamed from: xyzaToColor-JlNiLsg$ui_graphics_release */
    public long mo6320xyzaToColorJlNiLsg$ui_graphics_release(float x, float y, float z, float a, ColorSpace colorSpace) {
        float $this$fastCoerceAtLeast$iv$iv$iv = x;
        if ($this$fastCoerceAtLeast$iv$iv$iv < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = 2.0f;
        }
        float $this$fastCoerceAtLeast$iv$iv$iv2 = y;
        if ($this$fastCoerceAtLeast$iv$iv$iv2 < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv2 > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = 2.0f;
        }
        float $this$fastCoerceAtLeast$iv$iv$iv3 = z;
        if ($this$fastCoerceAtLeast$iv$iv$iv3 < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv3 = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv3 > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv3 = 2.0f;
        }
        return ColorKt.Color($this$fastCoerceAtLeast$iv$iv$iv, $this$fastCoerceAtLeast$iv$iv$iv2, $this$fastCoerceAtLeast$iv$iv$iv3, a, colorSpace);
    }

    @Override // androidx.compose.p000ui.graphics.colorspace.ColorSpace
    public float[] fromXyz(float[] v) {
        float x$iv = v[0];
        float $this$fastCoerceAtLeast$iv$iv$iv = x$iv;
        if ($this$fastCoerceAtLeast$iv$iv$iv < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = 2.0f;
        }
        v[0] = $this$fastCoerceAtLeast$iv$iv$iv;
        float x$iv2 = v[1];
        float $this$fastCoerceAtLeast$iv$iv$iv2 = x$iv2;
        if ($this$fastCoerceAtLeast$iv$iv$iv2 < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv2 > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = 2.0f;
        }
        v[1] = $this$fastCoerceAtLeast$iv$iv$iv2;
        float x$iv3 = v[2];
        float $this$fastCoerceAtLeast$iv$iv$iv3 = x$iv3;
        if ($this$fastCoerceAtLeast$iv$iv$iv3 < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv3 = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv3 > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv3 = 2.0f;
        }
        v[2] = $this$fastCoerceAtLeast$iv$iv$iv3;
        return v;
    }

    private final float clamp(float x) {
        float $this$fastCoerceAtLeast$iv$iv = x;
        if ($this$fastCoerceAtLeast$iv$iv < -2.0f) {
            $this$fastCoerceAtLeast$iv$iv = -2.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 2.0f) {
            return 2.0f;
        }
        return $this$fastCoerceAtLeast$iv$iv;
    }
}
