package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import java.util.List;
import kotlin.Metadata;

/* compiled from: Shader.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aK\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000e\u001aK\u0010\u000f\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013\u001a9\u0010\u0014\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0010\u001a\u00020\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a-\u0010\u0017\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u001d\u001a1\u0010\u001e\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u001f\u001a\u00060\u0001j\u0002`\u00022\n\u0010 \u001a\u00060\u0001j\u0002`\u00022\u0006\u0010!\u001a\u00020\"¢\u0006\u0004\b#\u0010$¨\u0006%"}, m146d2 = {"LinearGradientShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "from", "Landroidx/compose/ui/geometry/Offset;", "to", "colors", "", "Landroidx/compose/ui/graphics/Color;", "colorStops", "", "tileMode", "Landroidx/compose/ui/graphics/TileMode;", "LinearGradientShader-VjE6UOU", "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", "RadialGradientShader", "center", "radius", "RadialGradientShader-8uybcMk", "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", "SweepGradientShader", "SweepGradientShader-9KIMszo", "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;", "ImageShader", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "tileModeX", "tileModeY", "ImageShader-F49vj9s", "(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;", "CompositeShader", "dst", "src", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "CompositeShader-7EN7VTw", "(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShaderKt {
    /* renamed from: LinearGradientShader-VjE6UOU$default, reason: not valid java name */
    public static /* synthetic */ Shader m6216LinearGradientShaderVjE6UOU$default(long j, long j2, List list, List list2, int i, int i2, Object obj) {
        List list3;
        int i3;
        if ((i2 & 8) == 0) {
            list3 = list2;
        } else {
            list3 = null;
        }
        if ((i2 & 16) == 0) {
            i3 = i;
        } else {
            i3 = TileMode.INSTANCE.m6275getClamp3opZhB0();
        }
        return m6215LinearGradientShaderVjE6UOU(j, j2, list, list3, i3);
    }

    /* renamed from: LinearGradientShader-VjE6UOU, reason: not valid java name */
    public static final Shader m6215LinearGradientShaderVjE6UOU(long from, long to, List<Color> list, List<Float> list2, int tileMode) {
        return AndroidShader_androidKt.m5785ActualLinearGradientShaderVjE6UOU(from, to, list, list2, tileMode);
    }

    /* renamed from: RadialGradientShader-8uybcMk$default, reason: not valid java name */
    public static /* synthetic */ Shader m6218RadialGradientShader8uybcMk$default(long j, float f, List list, List list2, int i, int i2, Object obj) {
        List list3;
        int i3;
        if ((i2 & 8) == 0) {
            list3 = list2;
        } else {
            list3 = null;
        }
        if ((i2 & 16) == 0) {
            i3 = i;
        } else {
            i3 = TileMode.INSTANCE.m6275getClamp3opZhB0();
        }
        return m6217RadialGradientShader8uybcMk(j, f, list, list3, i3);
    }

    /* renamed from: RadialGradientShader-8uybcMk, reason: not valid java name */
    public static final Shader m6217RadialGradientShader8uybcMk(long center, float radius, List<Color> list, List<Float> list2, int tileMode) {
        return AndroidShader_androidKt.m5786ActualRadialGradientShader8uybcMk(center, radius, list, list2, tileMode);
    }

    /* renamed from: SweepGradientShader-9KIMszo$default, reason: not valid java name */
    public static /* synthetic */ Shader m6220SweepGradientShader9KIMszo$default(long j, List list, List list2, int i, Object obj) {
        if ((i & 4) != 0) {
            list2 = null;
        }
        return m6219SweepGradientShader9KIMszo(j, list, list2);
    }

    /* renamed from: SweepGradientShader-9KIMszo, reason: not valid java name */
    public static final Shader m6219SweepGradientShader9KIMszo(long center, List<Color> list, List<Float> list2) {
        return AndroidShader_androidKt.m5787ActualSweepGradientShader9KIMszo(center, list, list2);
    }

    /* renamed from: ImageShader-F49vj9s$default, reason: not valid java name */
    public static /* synthetic */ Shader m6214ImageShaderF49vj9s$default(ImageBitmap imageBitmap, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = TileMode.INSTANCE.m6275getClamp3opZhB0();
        }
        if ((i3 & 4) != 0) {
            i2 = TileMode.INSTANCE.m6275getClamp3opZhB0();
        }
        return m6213ImageShaderF49vj9s(imageBitmap, i, i2);
    }

    /* renamed from: ImageShader-F49vj9s, reason: not valid java name */
    public static final Shader m6213ImageShaderF49vj9s(ImageBitmap image, int tileModeX, int tileModeY) {
        return AndroidShader_androidKt.m5784ActualImageShaderF49vj9s(image, tileModeX, tileModeY);
    }

    /* renamed from: CompositeShader-7EN7VTw, reason: not valid java name */
    public static final Shader m6212CompositeShader7EN7VTw(Shader dst, Shader src, int blendMode) {
        return AndroidShader_androidKt.m5783ActualCompositeShader7EN7VTw(dst, src, blendMode);
    }
}
