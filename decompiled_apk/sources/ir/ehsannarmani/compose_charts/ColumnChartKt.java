package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextMeasurer;
import androidx.compose.p000ui.text.TextPainterKt;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.app.NotificationCompat;
import com.github.mikephil.charting.utils.Utils;
import ir.ehsannarmani.compose_charts.extensions.CornerRadiusKt;
import ir.ehsannarmani.compose_charts.extensions.GridLinesKt;
import ir.ehsannarmani.compose_charts.extensions.SizeKt;
import ir.ehsannarmani.compose_charts.models.AnimationMode;
import ir.ehsannarmani.compose_charts.models.BarPopupData;
import ir.ehsannarmani.compose_charts.models.BarProperties;
import ir.ehsannarmani.compose_charts.models.Bars;
import ir.ehsannarmani.compose_charts.models.BarsKt;
import ir.ehsannarmani.compose_charts.models.DividerProperties;
import ir.ehsannarmani.compose_charts.models.DrawStyle;
import ir.ehsannarmani.compose_charts.models.GridProperties;
import ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties;
import ir.ehsannarmani.compose_charts.models.IndicatorPosition;
import ir.ehsannarmani.compose_charts.models.LabelHelperProperties;
import ir.ehsannarmani.compose_charts.models.LabelProperties;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import ir.ehsannarmani.compose_charts.models.SelectedBar;
import ir.ehsannarmani.compose_charts.utils.HeightKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: ColumnChart.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aç\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\u001b2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020$H\u0007¢\u0006\u0002\u0010&\u001a,\u0010'\u001a\u00020\u0001*\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u001bH\u0002¨\u0006-"}, m146d2 = {"ColumnChart", "", "modifier", "Landroidx/compose/ui/Modifier;", "data", "", "Lir/ehsannarmani/compose_charts/models/Bars;", "barProperties", "Lir/ehsannarmani/compose_charts/models/BarProperties;", "onBarClick", "Lkotlin/Function1;", "Lir/ehsannarmani/compose_charts/models/BarPopupData;", "onBarLongClick", "labelProperties", "Lir/ehsannarmani/compose_charts/models/LabelProperties;", "indicatorProperties", "Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;", "dividerProperties", "Lir/ehsannarmani/compose_charts/models/DividerProperties;", "gridProperties", "Lir/ehsannarmani/compose_charts/models/GridProperties;", "labelHelperProperties", "Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;", "animationMode", "Lir/ehsannarmani/compose_charts/models/AnimationMode;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationDelay", "", "textMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "popupProperties", "Lir/ehsannarmani/compose_charts/models/PopupProperties;", "barAlphaDecreaseOnPopup", "maxValue", "", "minValue", "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/BarProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lir/ehsannarmani/compose_charts/models/LabelProperties;Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/GridProperties;Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;Lir/ehsannarmani/compose_charts/models/AnimationMode;Landroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextMeasurer;Lir/ehsannarmani/compose_charts/models/PopupProperties;FDDLandroidx/compose/runtime/Composer;III)V", "drawPopup", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "selectedBar", "Lir/ehsannarmani/compose_charts/models/SelectedBar;", "properties", NotificationCompat.CATEGORY_PROGRESS, "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ColumnChartKt {

    /* compiled from: ColumnChart.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IndicatorPosition.Horizontal.values().length];
            try {
                iArr[IndicatorPosition.Horizontal.Start.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[IndicatorPosition.Horizontal.End.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColumnChart$lambda$40(Modifier modifier, List list, BarProperties barProperties, Function1 function1, Function1 function12, LabelProperties labelProperties, HorizontalIndicatorProperties horizontalIndicatorProperties, DividerProperties dividerProperties, GridProperties gridProperties, LabelHelperProperties labelHelperProperties, AnimationMode animationMode, AnimationSpec animationSpec, long j, TextMeasurer textMeasurer, PopupProperties popupProperties, float f, double d, double d2, int i, int i2, int i3, Composer composer, int i4) {
        ColumnChart(modifier, list, barProperties, function1, function12, labelProperties, horizontalIndicatorProperties, dividerProperties, gridProperties, labelHelperProperties, animationMode, animationSpec, j, textMeasurer, popupProperties, f, d, d2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long ColumnChart$lambda$1$lambda$0(int it) {
        return it * 200;
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x09af, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0bbb, code lost:
    
        if (r3 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0bfa, code lost:
    
        if (r12 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e1, code lost:
    
        if (r4.changedInstance(r81) != false) goto L160;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ColumnChart(androidx.compose.p000ui.Modifier r66, final java.util.List<ir.ehsannarmani.compose_charts.models.Bars> r67, ir.ehsannarmani.compose_charts.models.BarProperties r68, kotlin.jvm.functions.Function1<? super ir.ehsannarmani.compose_charts.models.BarPopupData, kotlin.Unit> r69, kotlin.jvm.functions.Function1<? super ir.ehsannarmani.compose_charts.models.BarPopupData, kotlin.Unit> r70, ir.ehsannarmani.compose_charts.models.LabelProperties r71, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties r72, ir.ehsannarmani.compose_charts.models.DividerProperties r73, ir.ehsannarmani.compose_charts.models.GridProperties r74, ir.ehsannarmani.compose_charts.models.LabelHelperProperties r75, ir.ehsannarmani.compose_charts.models.AnimationMode r76, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r77, long r78, androidx.compose.p000ui.text.TextMeasurer r80, ir.ehsannarmani.compose_charts.models.PopupProperties r81, float r82, double r83, double r85, androidx.compose.runtime.Composer r87, final int r88, final int r89, final int r90) {
        /*
            Method dump skipped, instructions count: 3384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.ColumnChartKt.ColumnChart(androidx.compose.ui.Modifier, java.util.List, ir.ehsannarmani.compose_charts.models.BarProperties, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, ir.ehsannarmani.compose_charts.models.LabelProperties, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties, ir.ehsannarmani.compose_charts.models.DividerProperties, ir.ehsannarmani.compose_charts.models.GridProperties, ir.ehsannarmani.compose_charts.models.LabelHelperProperties, ir.ehsannarmani.compose_charts.models.AnimationMode, androidx.compose.animation.core.AnimationSpec, long, androidx.compose.ui.text.TextMeasurer, ir.ehsannarmani.compose_charts.models.PopupProperties, float, double, double, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationSpec ColumnChart$lambda$23$lambda$22(AnimationSpec $animationSpec, Bars.Data it) {
        Intrinsics.checkNotNullParameter(it, "it");
        AnimationSpec<Float> animationSpec = it.getAnimationSpec();
        return animationSpec == null ? $animationSpec : animationSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColumnChart$lambda$25$lambda$24(SnapshotStateList $barWithRect) {
        $barWithRect.clear();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ColumnChart$lambda$39(androidx.compose.p000ui.Modifier r82, ir.ehsannarmani.compose_charts.models.LabelHelperProperties r83, java.util.List r84, ir.ehsannarmani.compose_charts.models.LabelProperties r85, final ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties r86, final androidx.compose.runtime.MutableFloatState r87, final androidx.compose.p000ui.unit.Density r88, final androidx.compose.p000ui.text.TextMeasurer r89, final float r90, ir.ehsannarmani.compose_charts.models.PopupProperties r91, androidx.compose.animation.core.Animatable r92, kotlin.jvm.functions.Function1 r93, kotlin.jvm.functions.Function1 r94, final double r95, final double r97, final java.util.List r99, final ir.ehsannarmani.compose_charts.models.GridProperties r100, final ir.ehsannarmani.compose_charts.models.DividerProperties r101, final ir.ehsannarmani.compose_charts.models.BarProperties r102, final float r103, final double r104, final float r106, final androidx.compose.runtime.snapshots.SnapshotStateList r107, final androidx.compose.runtime.MutableState r108, final float r109, androidx.compose.runtime.Composer r110, int r111) {
        /*
            Method dump skipped, instructions count: 1470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.ColumnChartKt.ColumnChart$lambda$39(androidx.compose.ui.Modifier, ir.ehsannarmani.compose_charts.models.LabelHelperProperties, java.util.List, ir.ehsannarmani.compose_charts.models.LabelProperties, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties, androidx.compose.runtime.MutableFloatState, androidx.compose.ui.unit.Density, androidx.compose.ui.text.TextMeasurer, float, ir.ehsannarmani.compose_charts.models.PopupProperties, androidx.compose.animation.core.Animatable, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, double, double, java.util.List, ir.ehsannarmani.compose_charts.models.GridProperties, ir.ehsannarmani.compose_charts.models.DividerProperties, ir.ehsannarmani.compose_charts.models.BarProperties, float, double, float, androidx.compose.runtime.snapshots.SnapshotStateList, androidx.compose.runtime.MutableState, float, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v7, types: [long] */
    public static final Unit ColumnChart$lambda$39$lambda$38$lambda$35$lambda$34$lambda$33(float $indicatorAreaWidth, MutableFloatState $chartWidth, double $computedMaxValue, double $minValue, HorizontalIndicatorProperties $indicatorProperties, List $indicators, GridProperties $gridProperties, DividerProperties $dividerProperties, float $xPadding, List $data, MutableState $selectedValue, TextMeasurer $textMeasurer, Density $density, BarProperties $barProperties, float $everyDataWidth, double $averageSpacingBetweenBars, SnapshotStateList $barWithRect, float $barAlphaDecreaseOnPopup, Animatable $popupAnimation, PopupProperties $popupProperties, DrawScope $this$Canvas) {
        char c;
        Iterator it;
        int dataIndex;
        int index$iv;
        boolean z;
        Bars.Data.Radius radius;
        DrawStyle style;
        TextLayoutResult measureResult;
        float f;
        DrawScope Canvas = $this$Canvas;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        long arg0$iv = Canvas.mo6464getSizeNHjbRc();
        TextLayoutResult measureResult2 = 32;
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float barsAreaWidth = Float.intBitsToFloat(bits$iv$iv$iv) - $indicatorAreaWidth;
        $chartWidth.setValue(barsAreaWidth);
        long arg0$iv2 = Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv2);
        long arg0$iv3 = Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 & 4294967295L);
        float zeroY = intBitsToFloat - ((float) HeightKt.calculateOffset($computedMaxValue, $minValue, Float.intBitsToFloat(bits$iv$iv$iv3), 0.0f));
        if ($indicatorProperties.getEnabled()) {
            List $this$forEachIndexed$iv = $indicators;
            int index$iv2 = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv3 = index$iv2 + 1;
                if (index$iv2 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                double indicator = ((Number) item$iv).doubleValue();
                measureResult = $textMeasurer.m8038measurewNUYSr0($indicatorProperties.getContentBuilder().invoke(Double.valueOf(indicator)), (r24 & 2) != 0 ? TextStyle.INSTANCE.getDefault() : $indicatorProperties.getTextStyle(), (r24 & 4) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : 0, (r24 & 8) != 0, (r24 & 16) != 0 ? Integer.MAX_VALUE : 0, (r24 & 32) != 0 ? ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null) : 0L, (r24 & 64) != 0 ? $textMeasurer.defaultLayoutDirection : null, (r24 & 128) != 0 ? $textMeasurer.defaultDensity : null, (r24 & 256) != 0 ? $textMeasurer.defaultFontFamilyResolver : null, (r24 & 512) != 0 ? false : false);
                switch (WhenMappings.$EnumSwitchMapping$0[$indicatorProperties.getPosition().ordinal()]) {
                    case 1:
                        f = 0.0f;
                        break;
                    case 2:
                        f = ($indicatorProperties.getPadding() * $density.getDensity()) + barsAreaWidth;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                float x = f;
                long arg0$iv4 = Canvas.mo6464getSizeNHjbRc();
                int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
                float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv4);
                long arg0$iv5 = measureResult.getSize();
                float y$iv = SizeKt.spaceBetween(intBitsToFloat2 - ((int) (arg0$iv5 & 4294967295L)), $indicators.size(), index$iv2);
                long v1$iv$iv = Float.floatToRawIntBits(x);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                TextPainterKt.m8048drawTextd8rzKo(Canvas, measureResult, (r21 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : 0L, (r21 & 4) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : Offset.m5633constructorimpl((v1$iv$iv << measureResult2) | (v2$iv$iv & 4294967295L)), (r21 & 8) != 0 ? Float.NaN : 0.0f, (r21 & 16) != 0 ? null : null, (r21 & 32) != 0 ? null : null, (r21 & 64) == 0 ? null : null, (r21 & 128) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
                Canvas = $this$Canvas;
                index$iv2 = index$iv3;
                measureResult2 = measureResult2;
            }
            c = measureResult2;
        } else {
            c = ' ';
        }
        long m5703copyxjbvk4A$default = Size.m5703copyxjbvk4A$default($this$Canvas.mo6464getSizeNHjbRc(), barsAreaWidth, 0.0f, 2, null);
        IndicatorPosition.Horizontal position = $indicatorProperties.getPosition();
        GridProperties.AxisProperties xAxisProperties = $gridProperties.getXAxisProperties();
        GridProperties.AxisProperties yAxisProperties = $gridProperties.getYAxisProperties();
        boolean enabled = $gridProperties.getEnabled();
        Size m5698boximpl = Size.m5698boximpl(m5703copyxjbvk4A$default);
        DrawScope drawScope = $this$Canvas;
        GridLinesKt.m9910drawGridLinesVrz5xNQ(drawScope, $dividerProperties, position, enabled, xAxisProperties, yAxisProperties, (r20 & 32) != 0 ? null : m5698boximpl, (r20 & 64) != 0 ? 0.0f : $xPadding, (r20 & 128) != 0 ? 0.0f : 0.0f);
        List $this$forEachIndexed$iv2 = $data;
        int dataIndex2 = 0;
        for (Object item$iv2 : $this$forEachIndexed$iv2) {
            int index$iv4 = dataIndex2 + 1;
            if (dataIndex2 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Bars columnChart = (Bars) item$iv2;
            Iterable $this$forEachIndexed$iv3 = columnChart.getValues();
            int index$iv5 = 0;
            for (Object item$iv3 : $this$forEachIndexed$iv3) {
                int index$iv6 = index$iv5 + 1;
                if (index$iv5 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Bars.Data col = (Bars.Data) item$iv3;
                if (col.getValue() == Utils.DOUBLE_EPSILON) {
                    dataIndex = dataIndex2;
                    index$iv = index$iv4;
                } else {
                    BarProperties properties = col.getProperties();
                    float stroke = drawScope.mo651toPx0680j_4(properties != null ? properties.m9928getThicknessD9Ej5fM() : $barProperties.m9928getThicknessD9Ej5fM());
                    BarProperties properties2 = col.getProperties();
                    float spacing = drawScope.mo651toPx0680j_4(properties2 != null ? properties2.m9927getSpacingD9Ej5fM() : $barProperties.m9927getSpacingD9Ej5fM());
                    double value = col.getValue();
                    long arg0$iv6 = drawScope.mo6464getSizeNHjbRc();
                    int bits$iv$iv$iv5 = (int) (arg0$iv6 & 4294967295L);
                    double barHeight = ((value * Float.intBitsToFloat(bits$iv$iv$iv5)) / ($computedMaxValue - $minValue)) * col.getAnimator().getValue().doubleValue();
                    float everyBarWidth = stroke + spacing;
                    index$iv = index$iv4;
                    float barX = (index$iv5 * everyBarWidth) + SizeKt.spaceBetween(barsAreaWidth - $everyDataWidth, $data.size(), dataIndex2) + $xPadding + ((float) ($averageSpacingBetweenBars / 2));
                    float y$iv2 = zeroY - RangesKt.coerceAtLeast((float) barHeight, 0.0f);
                    long v1$iv$iv2 = Float.floatToRawIntBits(barX);
                    long v1$iv$iv3 = Float.floatToRawIntBits(y$iv2);
                    long v2$iv$iv2 = (v1$iv$iv2 << c) | (v1$iv$iv3 & 4294967295L);
                    long v2$iv$iv3 = Offset.m5633constructorimpl(v2$iv$iv2);
                    float height$iv = (float) Math.abs(barHeight);
                    long v1$iv$iv4 = Float.floatToRawIntBits(stroke);
                    long v1$iv$iv5 = Float.floatToRawIntBits(height$iv);
                    long v2$iv$iv4 = (v1$iv$iv4 << c) | (v1$iv$iv5 & 4294967295L);
                    Rect rect = RectKt.m5681Recttz77jQw(v2$iv$iv3, Size.m5701constructorimpl(v2$iv$iv4));
                    SnapshotStateList $this$none$iv = $barWithRect;
                    if (($this$none$iv instanceof Collection) && $this$none$iv.isEmpty()) {
                        z = true;
                    } else {
                        Iterator it2 = $this$none$iv.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object element$iv = it2.next();
                                BarPopupData it3 = (BarPopupData) element$iv;
                                Iterable $this$none$iv2 = $this$none$iv;
                                if (Intrinsics.areEqual(it3.getRect(), rect)) {
                                    z = false;
                                } else {
                                    $this$none$iv = $this$none$iv2;
                                }
                            } else {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        $barWithRect.add(new BarPopupData(col, rect, dataIndex2, index$iv5));
                    }
                    int dataIndex3 = dataIndex2;
                    Path path = AndroidPath_androidKt.Path();
                    BarProperties properties3 = col.getProperties();
                    if (properties3 == null || (radius = properties3.getCornerRadius()) == null) {
                        radius = $barProperties.getCornerRadius();
                    }
                    if (col.getValue() < Utils.DOUBLE_EPSILON) {
                        radius = Bars.Data.Radius.reverse$default(radius, false, 1, null);
                    }
                    CornerRadiusKt.addRoundRect(path, rect, BarsKt.asRadiusPx(radius, $this$Canvas));
                    SelectedBar selectedBar = (SelectedBar) $selectedValue.getValue();
                    float alpha = Intrinsics.areEqual(rect, selectedBar != null ? selectedBar.getRect() : null) ? 1.0f - (((Number) $popupAnimation.getValue()).floatValue() * $barAlphaDecreaseOnPopup) : 1.0f;
                    Brush color = col.getColor();
                    BarProperties properties4 = col.getProperties();
                    if (properties4 == null || (style = properties4.getStyle()) == null) {
                        style = $barProperties.getStyle();
                    }
                    dataIndex = dataIndex3;
                    drawScope = $this$Canvas;
                    DrawScope.m6453drawPathGBMwjPU$default(drawScope, path, color, alpha, style.getStyle($density.getDensity()), null, 0, 48, null);
                }
                index$iv5 = index$iv6;
                dataIndex2 = dataIndex;
                index$iv4 = index$iv;
            }
            dataIndex2 = index$iv4;
        }
        SelectedBar selectedValue = (SelectedBar) $selectedValue.getValue();
        if (selectedValue != null) {
            drawPopup(drawScope, selectedValue, $popupProperties, $textMeasurer, ((Number) $popupAnimation.getValue()).floatValue());
        }
        return Unit.INSTANCE;
    }

    private static final void drawPopup(DrawScope $this$drawPopup, SelectedBar selectedBar, PopupProperties properties, TextMeasurer textMeasurer, float progress) {
        long m5883copywmQWz5c;
        TextLayoutResult measure;
        long popupPosition;
        long popupPosition2;
        PopupProperties.Popup popup = new PopupProperties.Popup(selectedBar.getDataIndex(), selectedBar.getValueIndex(), selectedBar.getBar().getValue());
        if (properties.getConfirmDraw().invoke(popup).booleanValue()) {
            String invoke = properties.getContentBuilder().invoke(popup);
            TextStyle textStyle = properties.getTextStyle();
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : progress * 1.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(properties.getTextStyle().m8093getColor0d7_KjU()) : 0.0f);
            measure = textMeasurer.m8038measurewNUYSr0(invoke, (r24 & 2) != 0 ? TextStyle.INSTANCE.getDefault() : TextStyle.m8076copyp1EtxEg$default(textStyle, m5883copywmQWz5c, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), (r24 & 4) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : 0, (r24 & 8) != 0, (r24 & 16) != 0 ? Integer.MAX_VALUE : 0, (r24 & 32) != 0 ? ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null) : 0L, (r24 & 64) != 0 ? textMeasurer.defaultLayoutDirection : null, (r24 & 128) != 0 ? textMeasurer.defaultDensity : null, (r24 & 256) != 0 ? textMeasurer.defaultFontFamilyResolver : null, (r24 & 512) != 0 ? false : false);
            long textSize = IntSizeKt.m8812toSizeozmzZPI(measure.getSize());
            int bits$iv$iv$iv = (int) (textSize >> 32);
            float f = 2;
            float width$iv = Float.intBitsToFloat(bits$iv$iv$iv) + ($this$drawPopup.mo651toPx0680j_4(properties.m9998getContentHorizontalPaddingD9Ej5fM()) * f);
            int bits$iv$iv$iv2 = (int) (textSize & 4294967295L);
            float height$iv = Float.intBitsToFloat(bits$iv$iv$iv2) + ($this$drawPopup.mo651toPx0680j_4(properties.m9999getContentVerticalPaddingD9Ej5fM()) * f);
            long v1$iv$iv = Float.floatToRawIntBits(width$iv);
            long v2$iv$iv = Float.floatToRawIntBits(height$iv);
            long popupSize = Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            double value = selectedBar.getBar().getValue();
            Rect barRect = selectedBar.getRect();
            float barWidth = barRect.getRight() - barRect.getLeft();
            float barHeight = barRect.getBottom() - barRect.getTop();
            long m10008getOffsetF1C5BW0 = selectedBar.m10008getOffsetF1C5BW0();
            long arg0$iv = selectedBar.m10008getOffsetF1C5BW0();
            int bits$iv$iv$iv3 = (int) (arg0$iv & 4294967295L);
            int bits$iv$iv$iv4 = (int) (popupSize & 4294967295L);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv3) - Float.intBitsToFloat(bits$iv$iv$iv4);
            float f2 = 10;
            long arg0$iv2 = selectedBar.m10008getOffsetF1C5BW0();
            int bits$iv$iv$iv5 = (int) (arg0$iv2 >> 32);
            long popupPosition3 = Offset.m5634copydBAh8RU(m10008getOffsetF1C5BW0, Float.intBitsToFloat(bits$iv$iv$iv5) + (barWidth / f), intBitsToFloat + (barHeight / f2));
            if (value < Utils.DOUBLE_EPSILON) {
                long arg0$iv3 = selectedBar.m10008getOffsetF1C5BW0();
                int bits$iv$iv$iv6 = (int) (arg0$iv3 & 4294967295L);
                popupPosition = Offset.m5635copydBAh8RU$default(popupPosition3, 0.0f, Float.intBitsToFloat(bits$iv$iv$iv6) - (barHeight / f2), 1, null);
            } else {
                popupPosition = popupPosition3;
            }
            long arg0$iv4 = popupPosition;
            int bits$iv$iv$iv7 = (int) (arg0$iv4 >> 32);
            int bits$iv$iv$iv8 = (int) (popupSize >> 32);
            float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv7) + Float.intBitsToFloat(bits$iv$iv$iv8);
            long arg0$iv5 = $this$drawPopup.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv9 = (int) (arg0$iv5 >> 32);
            boolean outOfCanvas = intBitsToFloat2 > Float.intBitsToFloat(bits$iv$iv$iv9);
            if (outOfCanvas) {
                long arg0$iv6 = selectedBar.m10008getOffsetF1C5BW0();
                int bits$iv$iv$iv10 = (int) (arg0$iv6 >> 32);
                int bits$iv$iv$iv11 = (int) (popupSize >> 32);
                popupPosition2 = Offset.m5635copydBAh8RU$default(popupPosition, (Float.intBitsToFloat(bits$iv$iv$iv10) - Float.intBitsToFloat(bits$iv$iv$iv11)) + (barWidth / f), 0.0f, 2, null);
            } else {
                popupPosition2 = popupPosition;
            }
            float x$iv = $this$drawPopup.mo651toPx0680j_4(properties.m10000getCornerRadiusD9Ej5fM());
            float y$iv = $this$drawPopup.mo651toPx0680j_4(properties.m10000getCornerRadiusD9Ej5fM());
            long v1$iv$iv2 = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv2 = Float.floatToRawIntBits(y$iv);
            long cornerRadius = CornerRadius.m5595constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
            Path $this$drawPopup_u24lambda_u2441 = AndroidPath_androidKt.Path();
            int bits$iv$iv$iv12 = (int) (popupSize >> 32);
            Path.addRoundRect$default($this$drawPopup_u24lambda_u2441, RoundRectKt.m5693RoundRectZAM2FJo(RectKt.m5681Recttz77jQw(popupPosition2, Size.m5703copyxjbvk4A$default(popupSize, Float.intBitsToFloat(bits$iv$iv$iv12) * progress, 0.0f, 2, null)), (value >= Utils.DOUBLE_EPSILON || outOfCanvas) ? cornerRadius : CornerRadius.INSTANCE.m5613getZerokKHJgLs(), (value >= Utils.DOUBLE_EPSILON || !outOfCanvas) ? cornerRadius : CornerRadius.INSTANCE.m5613getZerokKHJgLs(), (value <= Utils.DOUBLE_EPSILON || !outOfCanvas) ? cornerRadius : CornerRadius.INSTANCE.m5613getZerokKHJgLs(), (value <= Utils.DOUBLE_EPSILON || outOfCanvas) ? cornerRadius : CornerRadius.INSTANCE.m5613getZerokKHJgLs()), null, 2, null);
            DrawScope.m6454drawPathLG529CI$default($this$drawPopup, $this$drawPopup_u24lambda_u2441, properties.m9997getContainerColor0d7_KjU(), 0.0f, null, null, 0, 60, null);
            long arg0$iv7 = popupPosition2;
            int bits$iv$iv$iv13 = (int) (arg0$iv7 >> 32);
            long arg0$iv8 = popupPosition2;
            int bits$iv$iv$iv14 = (int) (arg0$iv8 & 4294967295L);
            TextPainterKt.m8048drawTextd8rzKo($this$drawPopup, measure, (r21 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : 0L, (r21 & 4) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : Offset.m5634copydBAh8RU(popupPosition2, Float.intBitsToFloat(bits$iv$iv$iv13) + $this$drawPopup.mo651toPx0680j_4(properties.m9998getContentHorizontalPaddingD9Ej5fM()), Float.intBitsToFloat(bits$iv$iv$iv14) + $this$drawPopup.mo651toPx0680j_4(properties.m9999getContentVerticalPaddingD9Ej5fM())), (r21 & 8) != 0 ? Float.NaN : 0.0f, (r21 & 16) != 0 ? null : null, (r21 & 32) != 0 ? null : null, (r21 & 64) == 0 ? null : null, (r21 & 128) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
        }
    }
}
