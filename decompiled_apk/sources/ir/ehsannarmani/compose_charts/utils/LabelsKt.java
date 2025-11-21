package ir.ehsannarmani.compose_charts.utils;

import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.TransformOriginKt;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextMeasurer;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties;
import ir.ehsannarmani.compose_charts.models.LabelProperties;
import ir.ehsannarmani.compose_charts.models.VerticalIndicatorProperties;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Labels.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aK\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u0010\u001aK\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u0017¨\u0006\u0018"}, m146d2 = {"HorizontalLabels", "", "labelProperties", "Lir/ehsannarmani/compose_charts/models/LabelProperties;", "labels", "", "", "indicatorProperties", "Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;", "chartWidth", "", "density", "Landroidx/compose/ui/unit/Density;", "textMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "xPadding", "(Lir/ehsannarmani/compose_charts/models/LabelProperties;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextMeasurer;FLandroidx/compose/runtime/Composer;I)V", "VerticalLabels", "dataCount", "", "indicatorAreaHeight", "Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;", "everyDataHeight", "(Lir/ehsannarmani/compose_charts/models/LabelProperties;ILjava/util/List;FLandroidx/compose/ui/unit/Density;Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;FLandroidx/compose/runtime/Composer;I)V", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LabelsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalLabels$lambda$6(LabelProperties labelProperties, List list, HorizontalIndicatorProperties horizontalIndicatorProperties, float f, Density density, TextMeasurer textMeasurer, float f2, int i, Composer composer, int i2) {
        HorizontalLabels(labelProperties, list, horizontalIndicatorProperties, f, density, textMeasurer, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalLabels$lambda$9(LabelProperties labelProperties, int i, List list, float f, Density density, VerticalIndicatorProperties verticalIndicatorProperties, float f2, int i2, Composer composer, int i3) {
        VerticalLabels(labelProperties, i, list, f, density, verticalIndicatorProperties, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x039d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void HorizontalLabels(final ir.ehsannarmani.compose_charts.models.LabelProperties r58, final java.util.List<java.lang.String> r59, final ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties r60, final float r61, final androidx.compose.p000ui.unit.Density r62, final androidx.compose.p000ui.text.TextMeasurer r63, final float r64, androidx.compose.runtime.Composer r65, final int r66) {
        /*
            Method dump skipped, instructions count: 1327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.utils.LabelsKt.HorizontalLabels(ir.ehsannarmani.compose_charts.models.LabelProperties, java.util.List, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties, float, androidx.compose.ui.unit.Density, androidx.compose.ui.text.TextMeasurer, float, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalLabels$lambda$5$lambda$4$lambda$3$lambda$2(LabelProperties $labelProperties, List $labelMeasures, int $index, int $minLabelWidth, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setRotationZ($labelProperties.getRotation().getDegree());
        long arg0$iv = ((TextLayoutResult) $labelMeasures.get($index)).getSize();
        graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin(((int) (arg0$iv >> 32)) / $minLabelWidth, 0.5f));
        long arg0$iv2 = ((TextLayoutResult) $labelMeasures.get($index)).getSize();
        float f = -(((int) (arg0$iv2 >> 32)) - $minLabelWidth);
        C0897Dp m9969getPaddinglTKBWiU = $labelProperties.getRotation().m9969getPaddinglTKBWiU();
        graphicsLayer.setTranslationX(f - (m9969getPaddinglTKBWiU != null ? graphicsLayer.mo651toPx0680j_4(m9969getPaddinglTKBWiU.m8643unboximpl()) : $minLabelWidth / 2.0f));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void VerticalLabels(final ir.ehsannarmani.compose_charts.models.LabelProperties r54, final int r55, final java.util.List<java.lang.String> r56, final float r57, final androidx.compose.p000ui.unit.Density r58, final ir.ehsannarmani.compose_charts.models.VerticalIndicatorProperties r59, final float r60, androidx.compose.runtime.Composer r61, final int r62) {
        /*
            Method dump skipped, instructions count: 891
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.utils.LabelsKt.VerticalLabels(ir.ehsannarmani.compose_charts.models.LabelProperties, int, java.util.List, float, androidx.compose.ui.unit.Density, ir.ehsannarmani.compose_charts.models.VerticalIndicatorProperties, float, androidx.compose.runtime.Composer, int):void");
    }
}
