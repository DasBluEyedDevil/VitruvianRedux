package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.unit.Density;
import ir.ehsannarmani.compose_charts.models.Bars;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Bars.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, m146d2 = {"asRadiusPx", "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;", "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;", "density", "Landroidx/compose/ui/unit/Density;", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BarsKt {
    public static final Bars.Data.RadiusPx asRadiusPx(Bars.Data.Radius $this$asRadiusPx, Density density) {
        Intrinsics.checkNotNullParameter($this$asRadiusPx, "<this>");
        Intrinsics.checkNotNullParameter(density, "density");
        if ($this$asRadiusPx instanceof Bars.Data.Radius.None) {
            return Bars.Data.RadiusPx.None.INSTANCE;
        }
        if ($this$asRadiusPx instanceof Bars.Data.Radius.Circular) {
            return new Bars.Data.RadiusPx.Circular(density.mo651toPx0680j_4(((Bars.Data.Radius.Circular) $this$asRadiusPx).m9932getRadiusD9Ej5fM()));
        }
        if ($this$asRadiusPx instanceof Bars.Data.Radius.Rectangle) {
            return new Bars.Data.RadiusPx.Rectangle(density.mo651toPx0680j_4(((Bars.Data.Radius.Rectangle) $this$asRadiusPx).m9941getTopLeftD9Ej5fM()), density.mo651toPx0680j_4(((Bars.Data.Radius.Rectangle) $this$asRadiusPx).m9942getTopRightD9Ej5fM()), density.mo651toPx0680j_4(((Bars.Data.Radius.Rectangle) $this$asRadiusPx).m9939getBottomLeftD9Ej5fM()), density.mo651toPx0680j_4(((Bars.Data.Radius.Rectangle) $this$asRadiusPx).m9940getBottomRightD9Ej5fM()));
        }
        throw new NoWhenBranchMatchedException();
    }
}
