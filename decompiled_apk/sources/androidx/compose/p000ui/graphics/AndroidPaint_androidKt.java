package androidx.compose.p000ui.graphics;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import kotlin.Metadata;

/* compiled from: AndroidPaint.android.kt */
@Metadata(m145d1 = {"\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\b\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001f\u0010\u0006\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u001a\u0010\r\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u0011*\u00060\u0001j\u0002`\bH\u0000\u001a\u0018\u0010\u0012\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020\u0011H\u0000\u001a\u0010\u0010\u0013\u001a\u00020\u0014*\u00060\u0001j\u0002`\bH\u0000\u001a\u0018\u0010\u0015\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020\u0014H\u0000\u001a\u0015\u0010\u0016\u001a\u00020\u0017*\u00060\u0001j\u0002`\bH\u0000¢\u0006\u0002\u0010\u0018\u001a\u001f\u0010\u0019\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001f\u0010\u001c\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020\u001dH\u0000¢\u0006\u0004\b\u001e\u0010\f\u001a\u0015\u0010\u001f\u001a\u00020\u001d*\u00060\u0001j\u0002`\bH\u0000¢\u0006\u0002\u0010 \u001a\u0010\u0010!\u001a\u00020\u0011*\u00060\u0001j\u0002`\bH\u0000\u001a\u0018\u0010\"\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020\u0011H\u0000\u001a\u0015\u0010#\u001a\u00020$*\u00060\u0001j\u0002`\bH\u0000¢\u0006\u0002\u0010 \u001a\u001f\u0010%\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020$H\u0000¢\u0006\u0004\b&\u0010\f\u001a\u0015\u0010'\u001a\u00020(*\u00060\u0001j\u0002`\bH\u0000¢\u0006\u0002\u0010 \u001a\u001f\u0010)\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020(H\u0000¢\u0006\u0004\b*\u0010\f\u001a\u0010\u0010+\u001a\u00020\u0011*\u00060\u0001j\u0002`\bH\u0000\u001a\u0018\u0010,\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020\u0011H\u0000\u001a\u0015\u0010-\u001a\u00020.*\u00060\u0001j\u0002`\bH\u0000¢\u0006\u0002\u0010 \u001a\u001f\u0010/\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u0006\u0010\u000e\u001a\u00020.H\u0000¢\u0006\u0004\b0\u0010\f\u001a \u00101\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\u000e\u0010\u000e\u001a\n\u0018\u000102j\u0004\u0018\u0001`3H\u0000\u001a\u001a\u00104\u001a\u00020\u0007*\u00060\u0001j\u0002`\b2\b\u0010\u000e\u001a\u0004\u0018\u000105H\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u00066"}, m146d2 = {"NativePaint", "Landroid/graphics/Paint;", "Paint", "Landroidx/compose/ui/graphics/Paint;", "asComposePaint", "makeNativePaint", "setNativeBlendMode", "", "Landroidx/compose/ui/graphics/NativePaint;", "mode", "Landroidx/compose/ui/graphics/BlendMode;", "setNativeBlendMode-GB0RdKg", "(Landroid/graphics/Paint;I)V", "setNativeColorFilter", "value", "Landroidx/compose/ui/graphics/ColorFilter;", "getNativeAlpha", "", "setNativeAlpha", "getNativeAntiAlias", "", "setNativeAntiAlias", "getNativeColor", "Landroidx/compose/ui/graphics/Color;", "(Landroid/graphics/Paint;)J", "setNativeColor", "setNativeColor-4WTKRHQ", "(Landroid/graphics/Paint;J)V", "setNativeStyle", "Landroidx/compose/ui/graphics/PaintingStyle;", "setNativeStyle--5YerkU", "getNativeStyle", "(Landroid/graphics/Paint;)I", "getNativeStrokeWidth", "setNativeStrokeWidth", "getNativeStrokeCap", "Landroidx/compose/ui/graphics/StrokeCap;", "setNativeStrokeCap", "setNativeStrokeCap-CSYIeUk", "getNativeStrokeJoin", "Landroidx/compose/ui/graphics/StrokeJoin;", "setNativeStrokeJoin", "setNativeStrokeJoin-kLtJ_vA", "getNativeStrokeMiterLimit", "setNativeStrokeMiterLimit", "getNativeFilterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "setNativeFilterQuality", "setNativeFilterQuality-50PEsBU", "setNativeShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "setNativePathEffect", "Landroidx/compose/ui/graphics/PathEffect;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidPaint_androidKt {

    /* compiled from: AndroidPaint.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[Paint.Style.values().length];
            try {
                iArr[Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Paint.Cap.values().length];
            try {
                iArr2[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr2[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr2[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[Paint.Join.values().length];
            try {
                iArr3[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr3[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr3[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final Paint Paint() {
        return new AndroidPaint();
    }

    public static final Paint asComposePaint(Paint $this$asComposePaint) {
        return new AndroidPaint($this$asComposePaint);
    }

    public static final Paint makeNativePaint() {
        return new Paint(7);
    }

    /* renamed from: setNativeBlendMode-GB0RdKg, reason: not valid java name */
    public static final void m5767setNativeBlendModeGB0RdKg(Paint $this$setNativeBlendMode_u2dGB0RdKg, int mode) {
        if (Build.VERSION.SDK_INT >= 29) {
            WrapperVerificationHelperMethods.INSTANCE.m6306setBlendModeGB0RdKg($this$setNativeBlendMode_u2dGB0RdKg, mode);
        } else {
            $this$setNativeBlendMode_u2dGB0RdKg.setXfermode(new PorterDuffXfermode(AndroidBlendMode_androidKt.m5734toPorterDuffModes9anfk8(mode)));
        }
    }

    public static final void setNativeColorFilter(Paint $this$setNativeColorFilter, ColorFilter value) {
        $this$setNativeColorFilter.setColorFilter(value != null ? AndroidColorFilter_androidKt.asAndroidColorFilter(value) : null);
    }

    public static final float getNativeAlpha(Paint $this$getNativeAlpha) {
        return $this$getNativeAlpha.getAlpha() / 255.0f;
    }

    public static final void setNativeAlpha(Paint $this$setNativeAlpha, float value) {
        $this$setNativeAlpha.setAlpha((int) Math.rint(255.0f * value));
    }

    public static final boolean getNativeAntiAlias(Paint $this$getNativeAntiAlias) {
        return $this$getNativeAntiAlias.isAntiAlias();
    }

    public static final void setNativeAntiAlias(Paint $this$setNativeAntiAlias, boolean value) {
        $this$setNativeAntiAlias.setAntiAlias(value);
    }

    public static final long getNativeColor(Paint $this$getNativeColor) {
        return ColorKt.Color($this$getNativeColor.getColor());
    }

    /* renamed from: setNativeColor-4WTKRHQ, reason: not valid java name */
    public static final void m5768setNativeColor4WTKRHQ(Paint $this$setNativeColor_u2d4WTKRHQ, long value) {
        $this$setNativeColor_u2d4WTKRHQ.setColor(ColorKt.m5939toArgb8_81llA(value));
    }

    /* renamed from: setNativeStyle--5YerkU, reason: not valid java name */
    public static final void m5772setNativeStyle5YerkU(Paint $this$setNativeStyle_u2d_u2d5YerkU, int value) {
        $this$setNativeStyle_u2d_u2d5YerkU.setStyle(PaintingStyle.m6160equalsimpl0(value, PaintingStyle.INSTANCE.m6165getStrokeTiuSbCo()) ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public static final int getNativeStyle(Paint $this$getNativeStyle) {
        Paint.Style style = $this$getNativeStyle.getStyle();
        return (style == null ? -1 : WhenMappings.$EnumSwitchMapping$0[style.ordinal()]) == 1 ? PaintingStyle.INSTANCE.m6165getStrokeTiuSbCo() : PaintingStyle.INSTANCE.m6164getFillTiuSbCo();
    }

    public static final float getNativeStrokeWidth(Paint $this$getNativeStrokeWidth) {
        return $this$getNativeStrokeWidth.getStrokeWidth();
    }

    public static final void setNativeStrokeWidth(Paint $this$setNativeStrokeWidth, float value) {
        $this$setNativeStrokeWidth.setStrokeWidth(value);
    }

    public static final int getNativeStrokeCap(Paint $this$getNativeStrokeCap) {
        Paint.Cap strokeCap = $this$getNativeStrokeCap.getStrokeCap();
        switch (strokeCap == null ? -1 : WhenMappings.$EnumSwitchMapping$1[strokeCap.ordinal()]) {
            case 1:
                return StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            case 2:
                return StrokeCap.INSTANCE.m6256getRoundKaPHkGw();
            case 3:
                return StrokeCap.INSTANCE.m6257getSquareKaPHkGw();
            default:
                return StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        }
    }

    /* renamed from: setNativeStrokeCap-CSYIeUk, reason: not valid java name */
    public static final void m5770setNativeStrokeCapCSYIeUk(Paint $this$setNativeStrokeCap_u2dCSYIeUk, int value) {
        Paint.Cap cap;
        if (StrokeCap.m6251equalsimpl0(value, StrokeCap.INSTANCE.m6257getSquareKaPHkGw())) {
            cap = Paint.Cap.SQUARE;
        } else if (StrokeCap.m6251equalsimpl0(value, StrokeCap.INSTANCE.m6256getRoundKaPHkGw())) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = StrokeCap.m6251equalsimpl0(value, StrokeCap.INSTANCE.m6255getButtKaPHkGw()) ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        $this$setNativeStrokeCap_u2dCSYIeUk.setStrokeCap(cap);
    }

    public static final int getNativeStrokeJoin(Paint $this$getNativeStrokeJoin) {
        Paint.Join strokeJoin = $this$getNativeStrokeJoin.getStrokeJoin();
        switch (strokeJoin == null ? -1 : WhenMappings.$EnumSwitchMapping$2[strokeJoin.ordinal()]) {
            case 1:
                return StrokeJoin.INSTANCE.m6266getMiterLxFBmk8();
            case 2:
                return StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            case 3:
                return StrokeJoin.INSTANCE.m6267getRoundLxFBmk8();
            default:
                return StrokeJoin.INSTANCE.m6266getMiterLxFBmk8();
        }
    }

    /* renamed from: setNativeStrokeJoin-kLtJ_vA, reason: not valid java name */
    public static final void m5771setNativeStrokeJoinkLtJ_vA(Paint $this$setNativeStrokeJoin_u2dkLtJ_vA, int value) {
        Paint.Join join;
        if (StrokeJoin.m6261equalsimpl0(value, StrokeJoin.INSTANCE.m6266getMiterLxFBmk8())) {
            join = Paint.Join.MITER;
        } else if (StrokeJoin.m6261equalsimpl0(value, StrokeJoin.INSTANCE.m6265getBevelLxFBmk8())) {
            join = Paint.Join.BEVEL;
        } else {
            join = StrokeJoin.m6261equalsimpl0(value, StrokeJoin.INSTANCE.m6267getRoundLxFBmk8()) ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        $this$setNativeStrokeJoin_u2dkLtJ_vA.setStrokeJoin(join);
    }

    public static final float getNativeStrokeMiterLimit(Paint $this$getNativeStrokeMiterLimit) {
        return $this$getNativeStrokeMiterLimit.getStrokeMiter();
    }

    public static final void setNativeStrokeMiterLimit(Paint $this$setNativeStrokeMiterLimit, float value) {
        $this$setNativeStrokeMiterLimit.setStrokeMiter(value);
    }

    public static final int getNativeFilterQuality(Paint $this$getNativeFilterQuality) {
        if (!$this$getNativeFilterQuality.isFilterBitmap()) {
            return FilterQuality.INSTANCE.m5988getNonefv9h1I();
        }
        return FilterQuality.INSTANCE.m5986getLowfv9h1I();
    }

    /* renamed from: setNativeFilterQuality-50PEsBU, reason: not valid java name */
    public static final void m5769setNativeFilterQuality50PEsBU(Paint $this$setNativeFilterQuality_u2d50PEsBU, int value) {
        $this$setNativeFilterQuality_u2d50PEsBU.setFilterBitmap(!FilterQuality.m5981equalsimpl0(value, FilterQuality.INSTANCE.m5988getNonefv9h1I()));
    }

    public static final void setNativeShader(Paint $this$setNativeShader, Shader value) {
        $this$setNativeShader.setShader(value);
    }

    public static final void setNativePathEffect(Paint $this$setNativePathEffect, PathEffect value) {
        AndroidPathEffect androidPathEffect = (AndroidPathEffect) value;
        $this$setNativePathEffect.setPathEffect(androidPathEffect != null ? androidPathEffect.getNativePathEffect() : null);
    }
}
