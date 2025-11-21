package ir.ehsannarmani.compose_charts.extensions;

import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.graphics.Path;
import ir.ehsannarmani.compose_charts.models.Bars;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CornerRadius.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m146d2 = {"addRoundRect", "", "Landroidx/compose/ui/graphics/Path;", "rect", "Landroidx/compose/ui/geometry/Rect;", "radius", "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CornerRadiusKt {
    public static final void addRoundRect(Path $this$addRoundRect, Rect rect, Bars.Data.RadiusPx radius) {
        Intrinsics.checkNotNullParameter($this$addRoundRect, "<this>");
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(radius, "radius");
        if (radius instanceof Bars.Data.RadiusPx.None) {
            Path.addRect$default($this$addRoundRect, rect, null, 2, null);
            return;
        }
        if (radius instanceof Bars.Data.RadiusPx.Circular) {
            float x$iv = ((Bars.Data.RadiusPx.Circular) radius).getRadius();
            float y$iv = ((Bars.Data.RadiusPx.Circular) radius).getRadius();
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            Path.addRoundRect$default($this$addRoundRect, RoundRectKt.m5696RoundRectsniSvfs(rect, CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv))), null, 2, null);
            return;
        }
        if (!(radius instanceof Bars.Data.RadiusPx.Rectangle)) {
            throw new NoWhenBranchMatchedException();
        }
        float x$iv2 = ((Bars.Data.RadiusPx.Rectangle) radius).getTopLeft();
        float y$iv2 = ((Bars.Data.RadiusPx.Rectangle) radius).getTopLeft();
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long m5595constructorimpl = CornerRadius.m5595constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        float x$iv3 = ((Bars.Data.RadiusPx.Rectangle) radius).getTopRight();
        float y$iv3 = ((Bars.Data.RadiusPx.Rectangle) radius).getTopRight();
        long v1$iv$iv3 = Float.floatToRawIntBits(x$iv3);
        long v2$iv$iv3 = Float.floatToRawIntBits(y$iv3);
        long m5595constructorimpl2 = CornerRadius.m5595constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv3 & 4294967295L));
        float x$iv4 = ((Bars.Data.RadiusPx.Rectangle) radius).getBottomLeft();
        float y$iv4 = ((Bars.Data.RadiusPx.Rectangle) radius).getBottomLeft();
        long v1$iv$iv4 = Float.floatToRawIntBits(x$iv4);
        long v2$iv$iv4 = Float.floatToRawIntBits(y$iv4);
        long m5595constructorimpl3 = CornerRadius.m5595constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv4 & 4294967295L));
        float x$iv5 = ((Bars.Data.RadiusPx.Rectangle) radius).getBottomRight();
        float y$iv5 = ((Bars.Data.RadiusPx.Rectangle) radius).getBottomRight();
        long v1$iv$iv5 = Float.floatToRawIntBits(x$iv5);
        long v2$iv$iv5 = Float.floatToRawIntBits(y$iv5);
        Path.addRoundRect$default($this$addRoundRect, RoundRectKt.m5693RoundRectZAM2FJo(rect, m5595constructorimpl, m5595constructorimpl2, CornerRadius.m5595constructorimpl((v1$iv$iv5 << 32) | (v2$iv$iv5 & 4294967295L)), m5595constructorimpl3), null, 2, null);
    }
}
