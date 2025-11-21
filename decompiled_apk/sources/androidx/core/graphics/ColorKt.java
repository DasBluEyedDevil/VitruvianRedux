package androidx.core.graphics;

import android.graphics.Color;
import android.graphics.ColorSpace;
import kotlin.Metadata;

/* compiled from: Color.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0087\u0002\u001a\r\u0010\u0000\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0003\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0004\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0005\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0015\u001a\u00020\u0002*\u00020\tH\u0087\b\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\tH\u0087\b\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0015\u001a\u00020\u0002*\u00020\u0017H\u0087\b\u001a\r\u0010\u0019\u001a\u00020\t*\u00020\u0017H\u0087\b\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\t2\u0006\u0010\u001e\u001a\u00020#H\u0087\f\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\f\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u001e\u001a\u00020#H\u0087\f\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\f\u001a\u0015\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001e\u001a\u00020#H\u0087\f\u001a\u0015\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\f\u001a\r\u0010\u0019\u001a\u00020\t*\u00020$H\u0087\b\"\u0016\u0010\b\u001a\u00020\t*\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u0016\u0010\f\u001a\u00020\t*\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b\"\u0016\u0010\u000e\u001a\u00020\t*\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000b\"\u0016\u0010\u0010\u001a\u00020\t*\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000b\"\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\t8Ç\u0002¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0016\u0010\b\u001a\u00020\u0001*\u00020\u00178Ç\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\u0018\"\u0016\u0010\f\u001a\u00020\u0001*\u00020\u00178Ç\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\u0018\"\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u00178Ç\u0002¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0018\"\u0016\u0010\u0010\u001a\u00020\u0001*\u00020\u00178Ç\u0002¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0018\"\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00178Ç\u0002¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0018\"\u0016\u0010\u001a\u001a\u00020\u001b*\u00020\u00178Ç\u0002¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001c\"\u0016\u0010\u001d\u001a\u00020\u001b*\u00020\u00178Ç\u0002¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001c\"\u0016\u0010\u001e\u001a\u00020\u001f*\u00020\u00178Ç\u0002¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006%"}, m146d2 = {"component1", "", "Landroid/graphics/Color;", "component2", "component3", "component4", "plus", "c", "alpha", "", "getAlpha", "(I)I", "red", "getRed", "green", "getGreen", "blue", "getBlue", "luminance", "getLuminance", "(I)F", "toColor", "toColorLong", "", "(J)F", "toColorInt", "isSrgb", "", "(J)Z", "isWideGamut", "colorSpace", "Landroid/graphics/ColorSpace;", "getColorSpace", "(J)Landroid/graphics/ColorSpace;", "convertTo", "Landroid/graphics/ColorSpace$Named;", "", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ColorKt {
    public static final float component1(Color $this$component1) {
        return $this$component1.getComponent(0);
    }

    public static final float component2(Color $this$component2) {
        return $this$component2.getComponent(1);
    }

    public static final float component3(Color $this$component3) {
        return $this$component3.getComponent(2);
    }

    public static final float component4(Color $this$component4) {
        return $this$component4.getComponent(3);
    }

    public static final Color plus(Color $this$plus, Color c) {
        return ColorUtils.compositeColors(c, $this$plus);
    }

    public static final int getAlpha(int $this$alpha) {
        return ($this$alpha >> 24) & 255;
    }

    public static final int getRed(int $this$red) {
        return ($this$red >> 16) & 255;
    }

    public static final int getGreen(int $this$green) {
        return ($this$green >> 8) & 255;
    }

    public static final int getBlue(int $this$blue) {
        return $this$blue & 255;
    }

    public static final int component1(int $this$component1) {
        return ($this$component1 >> 24) & 255;
    }

    public static final int component2(int $this$component2) {
        return ($this$component2 >> 16) & 255;
    }

    public static final int component3(int $this$component3) {
        return ($this$component3 >> 8) & 255;
    }

    public static final int component4(int $this$component4) {
        return $this$component4 & 255;
    }

    public static final float getLuminance(int $this$luminance) {
        return Color.luminance($this$luminance);
    }

    public static final Color toColor(int $this$toColor) {
        return Color.valueOf($this$toColor);
    }

    public static final long toColorLong(int $this$toColorLong) {
        return Color.pack($this$toColorLong);
    }

    public static final float component1(long $this$component1) {
        return Color.red($this$component1);
    }

    public static final float component2(long $this$component2) {
        return Color.green($this$component2);
    }

    public static final float component3(long $this$component3) {
        return Color.blue($this$component3);
    }

    public static final float component4(long $this$component4) {
        return Color.alpha($this$component4);
    }

    public static final float getAlpha(long $this$alpha) {
        return Color.alpha($this$alpha);
    }

    public static final float getRed(long $this$red) {
        return Color.red($this$red);
    }

    public static final float getGreen(long $this$green) {
        return Color.green($this$green);
    }

    public static final float getBlue(long $this$blue) {
        return Color.blue($this$blue);
    }

    public static final float getLuminance(long $this$luminance) {
        return Color.luminance($this$luminance);
    }

    public static final Color toColor(long $this$toColor) {
        return Color.valueOf($this$toColor);
    }

    public static final int toColorInt(long $this$toColorInt) {
        return Color.toArgb($this$toColorInt);
    }

    public static final boolean isSrgb(long $this$isSrgb) {
        return Color.isSrgb($this$isSrgb);
    }

    public static final boolean isWideGamut(long $this$isWideGamut) {
        return Color.isWideGamut($this$isWideGamut);
    }

    public static final ColorSpace getColorSpace(long $this$colorSpace) {
        return Color.colorSpace($this$colorSpace);
    }

    public static final long convertTo(int $this$convertTo, ColorSpace.Named colorSpace) {
        return Color.convert($this$convertTo, ColorSpace.get(colorSpace));
    }

    public static final long convertTo(int $this$convertTo, ColorSpace colorSpace) {
        return Color.convert($this$convertTo, colorSpace);
    }

    public static final long convertTo(long $this$convertTo, ColorSpace.Named colorSpace) {
        return Color.convert($this$convertTo, ColorSpace.get(colorSpace));
    }

    public static final long convertTo(long $this$convertTo, ColorSpace colorSpace) {
        return Color.convert($this$convertTo, colorSpace);
    }

    public static final Color convertTo(Color $this$convertTo, ColorSpace.Named colorSpace) {
        return $this$convertTo.convert(ColorSpace.get(colorSpace));
    }

    public static final Color convertTo(Color $this$convertTo, ColorSpace colorSpace) {
        return $this$convertTo.convert(colorSpace);
    }

    public static final int toColorInt(String $this$toColorInt) {
        return Color.parseColor($this$toColorInt);
    }
}
