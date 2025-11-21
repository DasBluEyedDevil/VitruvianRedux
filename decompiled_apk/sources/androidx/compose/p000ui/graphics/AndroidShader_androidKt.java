package androidx.compose.p000ui.graphics;

import android.graphics.BitmapShader;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: AndroidShader.android.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aI\u0010\u0002\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001aI\u0010\u0010\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a9\u0010\u0015\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bH\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a+\u0010\u0018\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0016\u0010\u001f\u001a\u00020 2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0001\u001a\u001e\u0010!\u001a\u00020\"2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010#\u001a\u00020 H\u0001\u001a0\u0010$\u001a\u0004\u0018\u00010%2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010#\u001a\u00020 H\u0001\u001a&\u0010'\u001a\u00020(2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bH\u0002\u001a3\u0010)\u001a\u00060\u0001j\u0002`\u00032\n\u0010*\u001a\u00060\u0001j\u0002`\u00032\n\u0010+\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010,\u001a\u00020-H\u0000¢\u0006\u0004\b.\u0010/*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u00060"}, m146d2 = {"Shader", "Landroid/graphics/Shader;", "ActualLinearGradientShader", "Landroidx/compose/ui/graphics/Shader;", "from", "Landroidx/compose/ui/geometry/Offset;", "to", "colors", "", "Landroidx/compose/ui/graphics/Color;", "colorStops", "", "tileMode", "Landroidx/compose/ui/graphics/TileMode;", "ActualLinearGradientShader-VjE6UOU", "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", "ActualRadialGradientShader", "center", "radius", "ActualRadialGradientShader-8uybcMk", "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", "ActualSweepGradientShader", "ActualSweepGradientShader-9KIMszo", "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;", "ActualImageShader", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "tileModeX", "tileModeY", "ActualImageShader-F49vj9s", "(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;", "countTransparentColors", "", "makeTransparentColors", "", "numTransparentColors", "makeTransparentStops", "", "stops", "validateColorStops", "", "ActualCompositeShader", "dst", "src", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "ActualCompositeShader-7EN7VTw", "(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidShader_androidKt {
    /* renamed from: ActualLinearGradientShader-VjE6UOU, reason: not valid java name */
    public static final Shader m5785ActualLinearGradientShaderVjE6UOU(long from, long to, List<Color> list, List<Float> list2, int tileMode) {
        validateColorStops(list, list2);
        int numTransparentColors = countTransparentColors(list);
        int bits$iv$iv$iv = (int) (from >> 32);
        int bits$iv$iv$iv2 = (int) (from & 4294967295L);
        int bits$iv$iv$iv3 = (int) (to >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & to);
        return new LinearGradient(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4), makeTransparentColors(list, numTransparentColors), makeTransparentStops(list2, list, numTransparentColors), AndroidTileMode_androidKt.m5789toAndroidTileMode0vamqd0(tileMode));
    }

    /* renamed from: ActualRadialGradientShader-8uybcMk, reason: not valid java name */
    public static final Shader m5786ActualRadialGradientShader8uybcMk(long center, float radius, List<Color> list, List<Float> list2, int tileMode) {
        validateColorStops(list, list2);
        int numTransparentColors = countTransparentColors(list);
        int bits$iv$iv$iv = (int) (center >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & center);
        return new RadialGradient(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), radius, makeTransparentColors(list, numTransparentColors), makeTransparentStops(list2, list, numTransparentColors), AndroidTileMode_androidKt.m5789toAndroidTileMode0vamqd0(tileMode));
    }

    /* renamed from: ActualSweepGradientShader-9KIMszo, reason: not valid java name */
    public static final Shader m5787ActualSweepGradientShader9KIMszo(long center, List<Color> list, List<Float> list2) {
        validateColorStops(list, list2);
        int numTransparentColors = countTransparentColors(list);
        int bits$iv$iv$iv = (int) (center >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & center);
        return new SweepGradient(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), makeTransparentColors(list, numTransparentColors), makeTransparentStops(list2, list, numTransparentColors));
    }

    /* renamed from: ActualImageShader-F49vj9s, reason: not valid java name */
    public static final Shader m5784ActualImageShaderF49vj9s(ImageBitmap image, int tileModeX, int tileModeY) {
        return new BitmapShader(AndroidImageBitmap_androidKt.asAndroidBitmap(image), AndroidTileMode_androidKt.m5789toAndroidTileMode0vamqd0(tileModeX), AndroidTileMode_androidKt.m5789toAndroidTileMode0vamqd0(tileModeY));
    }

    public static final int countTransparentColors(List<Color> list) {
        return 0;
    }

    public static final int[] makeTransparentColors(List<Color> list, int numTransparentColors) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = ColorKt.m5939toArgb8_81llA(list.get(i).m5895unboximpl());
        }
        return iArr;
    }

    public static final float[] makeTransparentStops(List<Float> list, List<Color> list2, int numTransparentColors) {
        if (numTransparentColors == 0) {
            if (list != null) {
                return CollectionsKt.toFloatArray(list);
            }
            return null;
        }
        float[] newStops = new float[list2.size() + numTransparentColors];
        newStops[0] = list != null ? list.get(0).floatValue() : 0.0f;
        int newStopsIndex = 1;
        int lastIndex = CollectionsKt.getLastIndex(list2);
        for (int i = 1; i < lastIndex; i++) {
            long color = list2.get(i).m5895unboximpl();
            float stop = list != null ? list.get(i).floatValue() : i / CollectionsKt.getLastIndex(list2);
            int newStopsIndex2 = newStopsIndex + 1;
            newStops[newStopsIndex] = stop;
            if (!(Color.m5887getAlphaimpl(color) == 0.0f)) {
                newStopsIndex = newStopsIndex2;
            } else {
                newStopsIndex = newStopsIndex2 + 1;
                newStops[newStopsIndex2] = stop;
            }
        }
        newStops[newStopsIndex] = list != null ? list.get(CollectionsKt.getLastIndex(list2)).floatValue() : 1.0f;
        return newStops;
    }

    private static final void validateColorStops(List<Color> list, List<Float> list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }

    /* renamed from: ActualCompositeShader-7EN7VTw, reason: not valid java name */
    public static final Shader m5783ActualCompositeShader7EN7VTw(Shader dst, Shader src, int blendMode) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new ComposeShader(dst, src, AndroidBlendMode_androidKt.m5733toAndroidBlendModes9anfk8(blendMode));
        }
        return new ComposeShader(dst, src, AndroidBlendMode_androidKt.m5734toPorterDuffModes9anfk8(blendMode));
    }
}
