package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathMeasure;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import ir.ehsannarmani.compose_charts.models.Pie;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PieChart.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001aÃ\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u000e2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u000e2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u000e2\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010\u0017¨\u0006\u0018²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\u0010\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0005X\u008a\u008e\u0002"}, m146d2 = {"PieChart", "", "modifier", "Landroidx/compose/ui/Modifier;", "data", "", "Lir/ehsannarmani/compose_charts/models/Pie;", "spaceDegree", "", "onPieClick", "Lkotlin/Function1;", "selectedScale", "selectedPaddingDegree", "colorAnimEnterSpec", "Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/ui/graphics/Color;", "scaleAnimEnterSpec", "spaceDegreeAnimEnterSpec", "colorAnimExitSpec", "scaleAnimExitSpec", "spaceDegreeAnimExitSpec", "style", "Lir/ehsannarmani/compose_charts/models/Pie$Style;", "(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/Composer;III)V", "compose-charts_debug", "pieChartCenter", "Landroidx/compose/ui/geometry/Offset;", "details", "Lir/ehsannarmani/compose_charts/PieDetails;"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PieChartKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PieChart$lambda$23(Modifier modifier, List list, float f, Function1 function1, float f2, float f3, AnimationSpec animationSpec, AnimationSpec animationSpec2, AnimationSpec animationSpec3, AnimationSpec animationSpec4, AnimationSpec animationSpec5, AnimationSpec animationSpec6, Pie.Style style, int i, int i2, int i3, Composer composer, int i4) {
        PieChart(modifier, list, f, function1, f2, f3, animationSpec, animationSpec2, animationSpec3, animationSpec4, animationSpec5, animationSpec6, style, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PieChart$lambda$1$lambda$0(Pie it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x048c, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L256;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0575  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PieChart(androidx.compose.p000ui.Modifier r33, final java.util.List<ir.ehsannarmani.compose_charts.models.Pie> r34, float r35, kotlin.jvm.functions.Function1<? super ir.ehsannarmani.compose_charts.models.Pie, kotlin.Unit> r36, float r37, float r38, androidx.compose.animation.core.AnimationSpec<androidx.compose.p000ui.graphics.Color> r39, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r40, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r41, androidx.compose.animation.core.AnimationSpec<androidx.compose.p000ui.graphics.Color> r42, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r43, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r44, ir.ehsannarmani.compose_charts.models.Pie.Style r45, androidx.compose.runtime.Composer r46, final int r47, final int r48, final int r49) {
        /*
            Method dump skipped, instructions count: 1705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.PieChartKt.PieChart(androidx.compose.ui.Modifier, java.util.List, float, kotlin.jvm.functions.Function1, float, float, androidx.compose.animation.core.AnimationSpec, androidx.compose.animation.core.AnimationSpec, androidx.compose.animation.core.AnimationSpec, androidx.compose.animation.core.AnimationSpec, androidx.compose.animation.core.AnimationSpec, androidx.compose.animation.core.AnimationSpec, ir.ehsannarmani.compose_charts.models.Pie$Style, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long PieChart$lambda$5(MutableState<Offset> mutableState) {
        MutableState<Offset> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().m5651unboximpl();
    }

    private static final void PieChart$lambda$6(MutableState<Offset> mutableState, long j) {
        mutableState.setValue(Offset.m5630boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<PieDetails> PieChart$lambda$8(MutableState<List<PieDetails>> mutableState) {
        MutableState<List<PieDetails>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PieChart$lambda$22$lambda$21(Pie.Style $style, MutableState $pieChartCenter$delegate, MutableState $details$delegate, List $pieces, List $data, float $spaceDegree, PathMeasure $pathMeasure, DrawScope $this$Canvas) {
        float min;
        Fill drawStyle;
        long j;
        Path piecePath;
        Pie.Style style = $style;
        PathMeasure pathMeasure = $pathMeasure;
        DrawScope Canvas = $this$Canvas;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        PieChart$lambda$6($pieChartCenter$delegate, Canvas.mo6463getCenterF1C5BW0());
        int i = 2;
        long j2 = 4294967295L;
        if (style instanceof Pie.Style.Fill) {
            long arg0$iv = Canvas.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            long arg0$iv2 = Canvas.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
            min = Math.min(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2)) / 2;
        } else {
            if (!(style instanceof Pie.Style.Stroke)) {
                throw new NoWhenBranchMatchedException();
            }
            long arg0$iv3 = Canvas.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
            float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv3);
            long arg0$iv4 = Canvas.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
            float f = 2;
            min = (Math.min(intBitsToFloat2, Float.intBitsToFloat(bits$iv$iv$iv4)) / f) - (Canvas.mo651toPx0680j_4(((Pie.Style.Stroke) style).m9989getWidthD9Ej5fM()) / f);
        }
        float radius = min;
        double d = 0.0d;
        for (PieDetails it : PieChart$lambda$8($details$delegate)) {
            d += it.getPie().getData();
        }
        double total = d;
        Iterable $this$forEachIndexed$iv = PieChart$lambda$8($details$delegate);
        int index$iv = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            PieDetails detail = (PieDetails) item$iv;
            double d2 = 360;
            double degree = (detail.getPie().getData() * d2) / total;
            Pie.Style style2 = detail.getPie().getStyle();
            if (style2 == null) {
                style2 = style;
            }
            if (style2 instanceof Pie.Style.Stroke) {
                Pie.Style style3 = detail.getPie().getStyle();
                if (style3 == null) {
                    style3 = style;
                }
                Intrinsics.checkNotNull(style3, "null cannot be cast to non-null type ir.ehsannarmani.compose_charts.models.Pie.Style.Stroke");
                drawStyle = new Stroke(Canvas.mo651toPx0680j_4(((Pie.Style.Stroke) style3).m9989getWidthD9Ej5fM()), 0.0f, 0, 0, null, 30, null);
            } else {
                drawStyle = Fill.INSTANCE;
            }
            if (degree >= 360.0d) {
                $pieces.add(new PiePiece(detail.getId(), detail.getScale().getValue().floatValue() * radius, 0.0f, 360.0f));
                Path $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2416 = AndroidPath_androidKt.Path();
                Path.addOval$default($this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2416, RectKt.m5680Rect3MmeM6k(Canvas.mo6463getCenterF1C5BW0(), detail.getScale().getValue().floatValue() * radius), null, i, null);
                j = j2;
                piecePath = $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2416;
            } else {
                List $this$filterIndexed$iv = $data;
                Collection destination$iv$iv = new ArrayList();
                int index$iv$iv$iv = 0;
                Iterator it2 = $this$filterIndexed$iv.iterator();
                while (true) {
                    j = j2;
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object item$iv$iv$iv = it2.next();
                    int index$iv$iv$iv2 = index$iv$iv$iv + 1;
                    if (index$iv$iv$iv < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    int filterIndex = index$iv$iv$iv;
                    int filterIndex2 = filterIndex < index$iv ? 1 : 0;
                    if (filterIndex2 != 0) {
                        destination$iv$iv.add(item$iv$iv$iv);
                    }
                    j2 = j;
                    index$iv$iv$iv = index$iv$iv$iv2;
                }
                List<Pie> beforeItems = (List) destination$iv$iv;
                double d3 = 0.0d;
                for (Pie it3 : beforeItems) {
                    d3 += (it3.getData() * d2) / total;
                }
                double startFromDegree = d3;
                Rect arcRect = RectKt.m5680Rect3MmeM6k(Canvas.mo6463getCenterF1C5BW0(), detail.getScale().getValue().floatValue() * radius);
                float arcStart = ((float) startFromDegree) + detail.getSpace().getValue().floatValue();
                float f2 = i;
                float arcSweep = ((float) degree) - ((detail.getSpace().getValue().floatValue() * f2) + $spaceDegree);
                Path $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419 = AndroidPath_androidKt.Path();
                $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419.arcTo(arcRect, arcStart, arcSweep, true);
                Pie.Style style4 = detail.getPie().getStyle();
                if ((style4 == null ? $style : style4) instanceof Pie.Style.Fill) {
                    pathMeasure.setPath($this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419, false);
                    $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419.reset();
                    long start = pathMeasure.mo5781getPositiontuRUvjQ(0.0f);
                    if (!((start & 9223372034707292159L) == InlineClassHelperKt.UnspecifiedPackedFloats)) {
                        int bits$iv$iv$iv5 = (int) (start >> 32);
                        int bits$iv$iv$iv6 = (int) (start & j);
                        $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419.moveTo(Float.intBitsToFloat(bits$iv$iv$iv5), Float.intBitsToFloat(bits$iv$iv$iv6));
                    }
                    long arg0$iv5 = $this$Canvas.mo6464getSizeNHjbRc();
                    int bits$iv$iv$iv7 = (int) (arg0$iv5 >> 32);
                    float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv7) / f2;
                    long arg0$iv6 = $this$Canvas.mo6464getSizeNHjbRc();
                    int bits$iv$iv$iv8 = (int) (arg0$iv6 & j);
                    $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419.lineTo(intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv8) / f2);
                    $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419.arcTo(arcRect, arcStart, arcSweep, true);
                    long arg0$iv7 = $this$Canvas.mo6464getSizeNHjbRc();
                    int bits$iv$iv$iv9 = (int) (arg0$iv7 >> 32);
                    float intBitsToFloat4 = Float.intBitsToFloat(bits$iv$iv$iv9) / f2;
                    long arg0$iv8 = $this$Canvas.mo6464getSizeNHjbRc();
                    int bits$iv$iv$iv10 = (int) (arg0$iv8 & j);
                    $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419.lineTo(intBitsToFloat4, Float.intBitsToFloat(bits$iv$iv$iv10) / f2);
                }
                $pieces.add(new PiePiece(detail.getId(), detail.getScale().getValue().floatValue() * radius, arcStart, arcStart + arcSweep >= 360.0f ? 360.0f : arcStart + arcSweep));
                piecePath = $this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419;
            }
            Canvas = $this$Canvas;
            DrawScope.m6454drawPathLG529CI$default(Canvas, piecePath, detail.getColor().getValue().m5895unboximpl(), 0.0f, drawStyle, null, 0, 52, null);
            style = $style;
            pathMeasure = $pathMeasure;
            index$iv = index$iv2;
            j2 = j;
            i = 2;
        }
        return Unit.INSTANCE;
    }
}
