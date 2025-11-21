package com.patrykandpatrick.vico.core.common;

import kotlin.Metadata;

/* compiled from: Color.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0002\u001a4\u0010\b\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u0001H\u0007\u001a4\u0010\b\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u0007H\u0007\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u0018\u0010\t\u001a\u00020\u0001*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u0018\u0010\u000f\u001a\u00020\u0007*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0018\u0010\t\u001a\u00020\u0007*\u00020\u00148@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0015¨\u0006\u0016"}, m146d2 = {"ALPHA_BIT_SHIFT", "", "RED_BIT_SHIFT", "GREEN_BIT_SHIFT", "BLUE_BIT_SHIFT", "COLOR_MASK", "MAX_HEX_VALUE", "", "copyColor", "alpha", "red", "green", "blue", "getAlpha", "(I)I", "alphaFloat", "getAlphaFloat", "(I)F", "extractColorChannel", "bitShift", "", "(J)F", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ColorKt {
    private static final int ALPHA_BIT_SHIFT = 24;
    private static final int BLUE_BIT_SHIFT = 0;
    private static final int COLOR_MASK = 255;
    private static final int GREEN_BIT_SHIFT = 8;
    public static final float MAX_HEX_VALUE = 255.0f;
    private static final int RED_BIT_SHIFT = 16;

    public static /* synthetic */ int copyColor$default(int i, int i2, int i3, int i4, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i2 = extractColorChannel(i, 24);
        }
        if ((i6 & 2) != 0) {
            i3 = extractColorChannel(i, 16);
        }
        if ((i6 & 4) != 0) {
            i4 = extractColorChannel(i, 8);
        }
        if ((i6 & 8) != 0) {
            i5 = extractColorChannel(i, 0);
        }
        return copyColor(i, i2, i3, i4, i5);
    }

    public static final int copyColor(int $this$copyColor, int alpha, int red, int green, int blue) {
        return (alpha << 24) | (red << 16) | (green << 8) | (blue << 0);
    }

    public static /* synthetic */ int copyColor$default(int i, float f, float f2, float f3, float f4, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f = extractColorChannel(i, 24) / 255.0f;
        }
        if ((i2 & 2) != 0) {
            f2 = extractColorChannel(i, 16) / 255.0f;
        }
        if ((i2 & 4) != 0) {
            f3 = extractColorChannel(i, 8) / 255.0f;
        }
        if ((i2 & 8) != 0) {
            f4 = extractColorChannel(i, 0) / 255.0f;
        }
        return copyColor(i, f, f2, f3, f4);
    }

    public static final int copyColor(int $this$copyColor, float alpha, float red, float green, float blue) {
        return copyColor($this$copyColor, (int) (alpha * 255.0f), (int) (red * 255.0f), (int) (green * 255.0f), (int) (255.0f * blue));
    }

    public static final int getAlpha(int $this$alpha) {
        return extractColorChannel($this$alpha, 24);
    }

    public static final float getAlphaFloat(int $this$alphaFloat) {
        return getAlpha($this$alphaFloat) / 255.0f;
    }

    private static final int extractColorChannel(int $this$extractColorChannel, int bitShift) {
        return ($this$extractColorChannel >> bitShift) & 255;
    }

    public static final float getAlpha(long $this$alpha) {
        float f;
        float f2;
        if ((63 & $this$alpha) == 0) {
            f = (float) (($this$alpha >> 56) & 255);
            f2 = 255.0f;
        } else {
            f = (float) (($this$alpha >> 6) & 1023);
            f2 = 1023.0f;
        }
        return f / f2;
    }
}
