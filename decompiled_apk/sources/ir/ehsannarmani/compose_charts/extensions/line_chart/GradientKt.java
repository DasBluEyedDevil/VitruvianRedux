package ir.ehsannarmani.compose_charts.extensions.line_chart;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.ShaderKt;
import androidx.compose.p000ui.graphics.TileMode;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Gradient.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"drawLineGradient", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "path", "Landroidx/compose/ui/graphics/Path;", "color1", "Landroidx/compose/ui/graphics/Color;", "color2", NotificationCompat.CATEGORY_PROGRESS, "", "size", "Landroidx/compose/ui/geometry/Size;", "startOffset", "endOffset", "drawLineGradient-Whqhnfg", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JJFLandroidx/compose/ui/geometry/Size;FF)V", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class GradientKt {
    /* renamed from: drawLineGradient-Whqhnfg$default, reason: not valid java name */
    public static /* synthetic */ void m9913drawLineGradientWhqhnfg$default(DrawScope drawScope, Path path, long j, long j2, float f, Size size, float f2, float f3, int i, Object obj) {
        Size size2;
        if ((i & 16) == 0) {
            size2 = size;
        } else {
            size2 = null;
        }
        m9912drawLineGradientWhqhnfg(drawScope, path, j, j2, f, size2, f2, f3);
    }

    /* renamed from: drawLineGradient-Whqhnfg, reason: not valid java name */
    public static final void m9912drawLineGradientWhqhnfg(DrawScope drawLineGradient, Path path, long color1, long color2, float progress, Size size, float startOffset, float endOffset) {
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(drawLineGradient, "$this$drawLineGradient");
        Intrinsics.checkNotNullParameter(path, "path");
        long _size = size != null ? size.m5715unboximpl() : drawLineGradient.mo6464getSizeNHjbRc();
        Canvas it = drawLineGradient.getDrawContext().getCanvas();
        Path p = AndroidPath_androidKt.Path();
        Path.m6167addPathUv8p0NA$default(p, path, 0L, 2, null);
        int bits$iv$iv$iv = (int) (_size & 4294967295L);
        p.lineTo(endOffset, Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (_size & 4294967295L);
        p.lineTo(startOffset, Float.intBitsToFloat(bits$iv$iv$iv2));
        p.close();
        Paint paint = AndroidPaint_androidKt.Paint();
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(0.0f);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        int bits$iv$iv$iv3 = (int) (_size & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv3);
        long v1$iv$iv2 = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv);
        long m5633constructorimpl2 = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        m5883copywmQWz5c = Color.m5883copywmQWz5c(color1, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(color1) : Color.m5887getAlphaimpl(color1) * progress, (r12 & 2) != 0 ? Color.m5891getRedimpl(color1) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(color1) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(color1) : 0.0f);
        paint.setShader(ShaderKt.m6216LinearGradientShaderVjE6UOU$default(m5633constructorimpl, m5633constructorimpl2, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(m5883copywmQWz5c), Color.m5875boximpl(color2)}), null, TileMode.INSTANCE.m6277getMirror3opZhB0(), 8, null));
        it.drawPath(p, paint);
    }
}
