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
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.app.NotificationCompat;
import com.github.mikephil.charting.utils.Utils;
import ir.ehsannarmani.compose_charts.extensions.CornerRadiusKt;
import ir.ehsannarmani.compose_charts.extensions.GridLinesKt;
import ir.ehsannarmani.compose_charts.extensions.MotionEvent;
import ir.ehsannarmani.compose_charts.extensions.SizeKt;
import ir.ehsannarmani.compose_charts.models.AnimationMode;
import ir.ehsannarmani.compose_charts.models.BarPopupData;
import ir.ehsannarmani.compose_charts.models.BarProperties;
import ir.ehsannarmani.compose_charts.models.Bars;
import ir.ehsannarmani.compose_charts.models.BarsKt;
import ir.ehsannarmani.compose_charts.models.DividerProperties;
import ir.ehsannarmani.compose_charts.models.DrawStyle;
import ir.ehsannarmani.compose_charts.models.GridProperties;
import ir.ehsannarmani.compose_charts.models.IndicatorPosition;
import ir.ehsannarmani.compose_charts.models.LabelHelperProperties;
import ir.ehsannarmani.compose_charts.models.LabelProperties;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import ir.ehsannarmani.compose_charts.models.SelectedBar;
import ir.ehsannarmani.compose_charts.models.VerticalIndicatorProperties;
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

/* compiled from: RowChart.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aç\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\u001b2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020$H\u0007¢\u0006\u0002\u0010&\u001a,\u0010'\u001a\u00020\u0001*\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u001bH\u0002¨\u0006-"}, m146d2 = {"RowChart", "", "modifier", "Landroidx/compose/ui/Modifier;", "data", "", "Lir/ehsannarmani/compose_charts/models/Bars;", "barProperties", "Lir/ehsannarmani/compose_charts/models/BarProperties;", "onBarClick", "Lkotlin/Function1;", "Lir/ehsannarmani/compose_charts/models/BarPopupData;", "onBarLongClick", "labelProperties", "Lir/ehsannarmani/compose_charts/models/LabelProperties;", "indicatorProperties", "Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;", "labelHelperProperties", "Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;", "dividerProperties", "Lir/ehsannarmani/compose_charts/models/DividerProperties;", "gridProperties", "Lir/ehsannarmani/compose_charts/models/GridProperties;", "animationMode", "Lir/ehsannarmani/compose_charts/models/AnimationMode;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationDelay", "", "textMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "popupProperties", "Lir/ehsannarmani/compose_charts/models/PopupProperties;", "barAlphaDecreaseOnPopup", "maxValue", "", "minValue", "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/BarProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lir/ehsannarmani/compose_charts/models/LabelProperties;Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/GridProperties;Lir/ehsannarmani/compose_charts/models/AnimationMode;Landroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextMeasurer;Lir/ehsannarmani/compose_charts/models/PopupProperties;FDDLandroidx/compose/runtime/Composer;III)V", "drawPopUp", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "selectedBar", "Lir/ehsannarmani/compose_charts/models/SelectedBar;", "properties", NotificationCompat.CATEGORY_PROGRESS, "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RowChartKt {

    /* compiled from: RowChart.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IndicatorPosition.Vertical.values().length];
            try {
                iArr[IndicatorPosition.Vertical.Top.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[IndicatorPosition.Vertical.Bottom.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowChart$lambda$40(Modifier modifier, List list, BarProperties barProperties, Function1 function1, Function1 function12, LabelProperties labelProperties, VerticalIndicatorProperties verticalIndicatorProperties, LabelHelperProperties labelHelperProperties, DividerProperties dividerProperties, GridProperties gridProperties, AnimationMode animationMode, AnimationSpec animationSpec, long j, TextMeasurer textMeasurer, PopupProperties popupProperties, float f, double d, double d2, int i, int i2, int i3, Composer composer, int i4) {
        RowChart(modifier, list, barProperties, function1, function12, labelProperties, verticalIndicatorProperties, labelHelperProperties, dividerProperties, gridProperties, animationMode, animationSpec, j, textMeasurer, popupProperties, f, d, d2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long RowChart$lambda$1$lambda$0(int it) {
        return it * 200;
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x09e8, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0b8c, code lost:
    
        if (r3 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0bcb, code lost:
    
        if (r8 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01dd, code lost:
    
        if (r4.changedInstance(r87) != false) goto L160;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void RowChart(androidx.compose.p000ui.Modifier r72, final java.util.List<ir.ehsannarmani.compose_charts.models.Bars> r73, ir.ehsannarmani.compose_charts.models.BarProperties r74, kotlin.jvm.functions.Function1<? super ir.ehsannarmani.compose_charts.models.BarPopupData, kotlin.Unit> r75, kotlin.jvm.functions.Function1<? super ir.ehsannarmani.compose_charts.models.BarPopupData, kotlin.Unit> r76, ir.ehsannarmani.compose_charts.models.LabelProperties r77, ir.ehsannarmani.compose_charts.models.VerticalIndicatorProperties r78, ir.ehsannarmani.compose_charts.models.LabelHelperProperties r79, ir.ehsannarmani.compose_charts.models.DividerProperties r80, ir.ehsannarmani.compose_charts.models.GridProperties r81, ir.ehsannarmani.compose_charts.models.AnimationMode r82, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r83, long r84, androidx.compose.p000ui.text.TextMeasurer r86, ir.ehsannarmani.compose_charts.models.PopupProperties r87, float r88, double r89, double r91, androidx.compose.runtime.Composer r93, final int r94, final int r95, final int r96) {
        /*
            Method dump skipped, instructions count: 3339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.RowChartKt.RowChart(androidx.compose.ui.Modifier, java.util.List, ir.ehsannarmani.compose_charts.models.BarProperties, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, ir.ehsannarmani.compose_charts.models.LabelProperties, ir.ehsannarmani.compose_charts.models.VerticalIndicatorProperties, ir.ehsannarmani.compose_charts.models.LabelHelperProperties, ir.ehsannarmani.compose_charts.models.DividerProperties, ir.ehsannarmani.compose_charts.models.GridProperties, ir.ehsannarmani.compose_charts.models.AnimationMode, androidx.compose.animation.core.AnimationSpec, long, androidx.compose.ui.text.TextMeasurer, ir.ehsannarmani.compose_charts.models.PopupProperties, float, double, double, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationSpec RowChart$lambda$21$lambda$20(AnimationSpec $animationSpec, Bars.Data it) {
        Intrinsics.checkNotNullParameter(it, "it");
        AnimationSpec<Float> animationSpec = it.getAnimationSpec();
        return animationSpec == null ? $animationSpec : animationSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit RowChart$lambda$39(androidx.compose.p000ui.Modifier r75, ir.ehsannarmani.compose_charts.models.LabelHelperProperties r76, java.util.List r77, ir.ehsannarmani.compose_charts.models.LabelProperties r78, final float r79, final androidx.compose.p000ui.unit.Density r80, final ir.ehsannarmani.compose_charts.models.VerticalIndicatorProperties r81, final float r82, ir.ehsannarmani.compose_charts.models.PopupProperties r83, kotlinx.coroutines.CoroutineScope r84, androidx.compose.animation.core.Animatable r85, kotlin.jvm.functions.Function1 r86, kotlin.jvm.functions.Function1 r87, final double r88, final double r90, final ir.ehsannarmani.compose_charts.models.GridProperties r92, final ir.ehsannarmani.compose_charts.models.DividerProperties r93, final ir.ehsannarmani.compose_charts.models.BarProperties r94, final double r95, final float r97, final java.util.List r98, final androidx.compose.p000ui.text.TextMeasurer r99, final androidx.compose.runtime.snapshots.SnapshotStateList r100, final androidx.compose.runtime.MutableState r101, androidx.compose.runtime.Composer r102, int r103) {
        /*
            Method dump skipped, instructions count: 1427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.RowChartKt.RowChart$lambda$39(androidx.compose.ui.Modifier, ir.ehsannarmani.compose_charts.models.LabelHelperProperties, java.util.List, ir.ehsannarmani.compose_charts.models.LabelProperties, float, androidx.compose.ui.unit.Density, ir.ehsannarmani.compose_charts.models.VerticalIndicatorProperties, float, ir.ehsannarmani.compose_charts.models.PopupProperties, kotlinx.coroutines.CoroutineScope, androidx.compose.animation.core.Animatable, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, double, double, ir.ehsannarmani.compose_charts.models.GridProperties, ir.ehsannarmani.compose_charts.models.DividerProperties, ir.ehsannarmani.compose_charts.models.BarProperties, double, float, java.util.List, androidx.compose.ui.text.TextMeasurer, androidx.compose.runtime.snapshots.SnapshotStateList, androidx.compose.runtime.MutableState, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean RowChart$lambda$39$lambda$38$lambda$37$lambda$29$lambda$28(PopupProperties $popupProperties, MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 0) {
            $popupProperties.getEnabled();
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowChart$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35(float $indicatorAreaHeight, double $computedMaxValue, double $minValue, VerticalIndicatorProperties $indicatorProperties, GridProperties $gridProperties, DividerProperties $dividerProperties, List $data, List $indicators, MutableState $selectedBar, BarProperties $barProperties, float $everyDataHeight, double $averageSpacingBetweenBars, SnapshotStateList $barWithRect, float $barAlphaDecreaseOnPopup, Animatable $popupAnimation, Density $density, TextMeasurer $textMeasurer, PopupProperties $popupProperties, DrawScope $this$Canvas) {
        DrawScope drawScope;
        TextLayoutResult measureResult;
        float f;
        int dataIndex;
        long j;
        double coerceAtLeast;
        boolean z;
        Bars.Data.Radius radius;
        DrawStyle style;
        SnapshotStateList snapshotStateList = $barWithRect;
        DrawScope Canvas = $this$Canvas;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        long arg0$iv = Canvas.mo6464getSizeNHjbRc();
        long j2 = 4294967295L;
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float barAreaHeight = Float.intBitsToFloat(bits$iv$iv$iv) - $indicatorAreaHeight;
        long arg0$iv2 = Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
        float barAreaWidth = Float.intBitsToFloat(bits$iv$iv$iv2);
        long arg0$iv3 = Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
        double intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv3);
        long arg0$iv4 = Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv4 = (int) (arg0$iv4 >> 32);
        double zeroX = intBitsToFloat - HeightKt.calculateOffset($computedMaxValue, $minValue, Float.intBitsToFloat(bits$iv$iv$iv4), 0.0f);
        float yPadding = $indicatorProperties.getPosition() == IndicatorPosition.Vertical.Top ? $indicatorAreaHeight : 0.0f;
        GridLinesKt.m9910drawGridLinesVrz5xNQ(Canvas, $dividerProperties, $indicatorProperties.getPosition(), $gridProperties.getEnabled(), $gridProperties.getXAxisProperties(), $gridProperties.getYAxisProperties(), (r20 & 32) != 0 ? null : Size.m5698boximpl(Size.m5702copyxjbvk4A(Canvas.mo6464getSizeNHjbRc(), barAreaWidth, barAreaHeight)), (r20 & 64) != 0 ? 0.0f : 0.0f, (r20 & 128) != 0 ? 0.0f : yPadding);
        List $this$forEachIndexed$iv = $data;
        int dataIndex2 = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = dataIndex2 + 1;
            if (dataIndex2 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Bars bars = (Bars) item$iv;
            Iterable $this$forEachIndexed$iv2 = bars.getValues();
            int index$iv2 = 0;
            for (Object item$iv2 : $this$forEachIndexed$iv2) {
                int index$iv3 = index$iv2 + 1;
                if (index$iv2 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Bars.Data bar = (Bars.Data) item$iv2;
                if (bar.getValue() == Utils.DOUBLE_EPSILON) {
                    dataIndex = dataIndex2;
                    j = j2;
                } else {
                    BarProperties properties = bar.getProperties();
                    float stroke = Canvas.mo651toPx0680j_4(properties != null ? properties.m9928getThicknessD9Ej5fM() : $barProperties.m9928getThicknessD9Ej5fM());
                    BarProperties properties2 = bar.getProperties();
                    float spacing = Canvas.mo651toPx0680j_4(properties2 != null ? properties2.m9927getSpacingD9Ej5fM() : $barProperties.m9927getSpacingD9Ej5fM());
                    j = j2;
                    double width = ((barAreaWidth * bar.getValue()) / ($computedMaxValue - $minValue)) * bar.getAnimator().getValue().doubleValue();
                    float everyBarHeight = stroke + spacing;
                    float barY = (index$iv2 * everyBarHeight) + SizeKt.spaceBetween(barAreaHeight - $everyDataHeight, $data.size(), dataIndex2) + ((float) ($averageSpacingBetweenBars / 2));
                    if (bar.getValue() > Utils.DOUBLE_EPSILON) {
                        long arg0$iv5 = Canvas.mo6464getSizeNHjbRc();
                        int bits$iv$iv$iv5 = (int) (arg0$iv5 >> 32);
                        coerceAtLeast = Float.intBitsToFloat(bits$iv$iv$iv5) - zeroX;
                    } else {
                        long arg0$iv6 = Canvas.mo6464getSizeNHjbRc();
                        int bits$iv$iv$iv6 = (int) (arg0$iv6 >> 32);
                        coerceAtLeast = RangesKt.coerceAtLeast((Float.intBitsToFloat(bits$iv$iv$iv6) - zeroX) - ((float) Math.abs(width)), Utils.DOUBLE_EPSILON);
                    }
                    float barX = (float) coerceAtLeast;
                    float y$iv = $indicatorProperties.getPosition() == IndicatorPosition.Vertical.Top ? barY + $indicatorAreaHeight : barY;
                    float y$iv2 = y$iv;
                    long v1$iv$iv = Float.floatToRawIntBits(barX);
                    long v1$iv$iv2 = Float.floatToRawIntBits(y$iv2);
                    long v2$iv$iv = (v1$iv$iv << 32) | (v1$iv$iv2 & j);
                    long v2$iv$iv2 = Offset.m5633constructorimpl(v2$iv$iv);
                    float width$iv = (float) Math.abs(width);
                    long v1$iv$iv3 = Float.floatToRawIntBits(width$iv);
                    long v1$iv$iv4 = Float.floatToRawIntBits(stroke);
                    long v2$iv$iv3 = (v1$iv$iv3 << 32) | (v1$iv$iv4 & j);
                    Rect rect = RectKt.m5681Recttz77jQw(v2$iv$iv2, Size.m5701constructorimpl(v2$iv$iv3));
                    Path path = AndroidPath_androidKt.Path();
                    Iterable $this$none$iv = snapshotStateList;
                    if (($this$none$iv instanceof Collection) && ((Collection) $this$none$iv).isEmpty()) {
                        z = true;
                    } else {
                        Iterator it = $this$none$iv.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z = true;
                                break;
                            }
                            Object element$iv = it.next();
                            BarPopupData it2 = (BarPopupData) element$iv;
                            Iterable $this$none$iv2 = $this$none$iv;
                            if (Intrinsics.areEqual(it2.getRect(), rect)) {
                                z = false;
                                break;
                            }
                            $this$none$iv = $this$none$iv2;
                        }
                    }
                    if (z) {
                        snapshotStateList.add(new BarPopupData(bar, rect, dataIndex2, index$iv2));
                    }
                    BarProperties properties3 = bar.getProperties();
                    if (properties3 == null || (radius = properties3.getCornerRadius()) == null) {
                        radius = $barProperties.getCornerRadius();
                    }
                    if (bar.getValue() < Utils.DOUBLE_EPSILON) {
                        radius = radius.reverse(true);
                    }
                    CornerRadiusKt.addRoundRect(path, rect, BarsKt.asRadiusPx(radius, $this$Canvas));
                    SelectedBar selectedBar = (SelectedBar) $selectedBar.getValue();
                    float alpha = Intrinsics.areEqual(rect, selectedBar != null ? selectedBar.getRect() : null) ? 1.0f - (((Number) $popupAnimation.getValue()).floatValue() * $barAlphaDecreaseOnPopup) : 1.0f;
                    Brush color = bar.getColor();
                    BarProperties properties4 = bar.getProperties();
                    if (properties4 == null || (style = properties4.getStyle()) == null) {
                        style = $barProperties.getStyle();
                    }
                    dataIndex = dataIndex2;
                    DrawScope.m6453drawPathGBMwjPU$default($this$Canvas, path, color, alpha, style.getStyle($density.getDensity()), null, 0, 48, null);
                }
                Canvas = $this$Canvas;
                dataIndex2 = dataIndex;
                index$iv2 = index$iv3;
                j2 = j;
                snapshotStateList = $barWithRect;
            }
            snapshotStateList = $barWithRect;
            Canvas = $this$Canvas;
            dataIndex2 = index$iv;
        }
        long j3 = j2;
        if ($indicatorProperties.getEnabled()) {
            Iterable $this$forEachIndexed$iv3 = CollectionsKt.reversed($indicators);
            int index$iv4 = 0;
            for (Object item$iv3 : $this$forEachIndexed$iv3) {
                int index$iv5 = index$iv4 + 1;
                if (index$iv4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                double indicator = ((Number) item$iv3).doubleValue();
                measureResult = $textMeasurer.m8038measurewNUYSr0($indicatorProperties.getContentBuilder().invoke(Double.valueOf(indicator)), (r24 & 2) != 0 ? TextStyle.INSTANCE.getDefault() : $indicatorProperties.getTextStyle(), (r24 & 4) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : 0, (r24 & 8) != 0, (r24 & 16) != 0 ? Integer.MAX_VALUE : 0, (r24 & 32) != 0 ? ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null) : 0L, (r24 & 64) != 0 ? $textMeasurer.defaultLayoutDirection : null, (r24 & 128) != 0 ? $textMeasurer.defaultDensity : null, (r24 & 256) != 0 ? $textMeasurer.defaultFontFamilyResolver : null, (r24 & 512) != 0 ? false : false);
                switch (WhenMappings.$EnumSwitchMapping$0[$indicatorProperties.getPosition().ordinal()]) {
                    case 1:
                        f = 0.0f;
                        break;
                    case 2:
                        long arg0$iv7 = $this$Canvas.mo6464getSizeNHjbRc();
                        int bits$iv$iv$iv7 = (int) (arg0$iv7 & j3);
                        f = (Float.intBitsToFloat(bits$iv$iv$iv7) - $indicatorAreaHeight) + ($indicatorProperties.getPadding() * $density.getDensity());
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                float y = f;
                long arg0$iv8 = measureResult.getSize();
                float x$iv = SizeKt.spaceBetween(barAreaWidth - ((int) (arg0$iv8 >> 32)), $indicators.size(), index$iv4);
                long v1$iv$iv5 = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv4 = Float.floatToRawIntBits(y);
                TextPainterKt.m8048drawTextd8rzKo($this$Canvas, measureResult, (r21 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : 0L, (r21 & 4) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : Offset.m5633constructorimpl((v1$iv$iv5 << 32) | (v2$iv$iv4 & j3)), (r21 & 8) != 0 ? Float.NaN : 0.0f, (r21 & 16) != 0 ? null : null, (r21 & 32) != 0 ? null : null, (r21 & 64) == 0 ? null : null, (r21 & 128) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
                index$iv4 = index$iv5;
                barAreaHeight = barAreaHeight;
                barAreaWidth = barAreaWidth;
            }
            drawScope = $this$Canvas;
        } else {
            drawScope = $this$Canvas;
        }
        SelectedBar selectedValue = (SelectedBar) $selectedBar.getValue();
        if (selectedValue != null) {
            drawPopUp(drawScope, selectedValue, $popupProperties, $textMeasurer, ((Number) $popupAnimation.getValue()).floatValue());
        }
        return Unit.INSTANCE;
    }

    private static final void drawPopUp(DrawScope $this$drawPopUp, SelectedBar selectedBar, PopupProperties properties, TextMeasurer textMeasurer, float progress) {
        long m5883copywmQWz5c;
        TextLayoutResult measure;
        double d;
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
            float width$iv = Float.intBitsToFloat(bits$iv$iv$iv) + ($this$drawPopUp.mo651toPx0680j_4(properties.m9998getContentHorizontalPaddingD9Ej5fM()) * f);
            int bits$iv$iv$iv2 = (int) (textSize & 4294967295L);
            float height$iv = Float.intBitsToFloat(bits$iv$iv$iv2) + ($this$drawPopUp.mo651toPx0680j_4(properties.m9999getContentVerticalPaddingD9Ej5fM()) * f);
            long v1$iv$iv = Float.floatToRawIntBits(width$iv);
            long v2$iv$iv = Float.floatToRawIntBits(height$iv);
            long popupSize = Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            double value = selectedBar.getBar().getValue();
            Rect barRect = selectedBar.getRect();
            float barHeight = barRect.getBottom() - barRect.getTop();
            float barWidth = barRect.getRight() - barRect.getLeft();
            long m10008getOffsetF1C5BW0 = selectedBar.m10008getOffsetF1C5BW0();
            long arg0$iv = selectedBar.m10008getOffsetF1C5BW0();
            int bits$iv$iv$iv3 = (int) (arg0$iv & 4294967295L);
            int bits$iv$iv$iv4 = (int) (popupSize & 4294967295L);
            float intBitsToFloat = (Float.intBitsToFloat(bits$iv$iv$iv3) - Float.intBitsToFloat(bits$iv$iv$iv4)) + (barHeight / f);
            long arg0$iv2 = selectedBar.m10008getOffsetF1C5BW0();
            int bits$iv$iv$iv5 = (int) (arg0$iv2 >> 32);
            float f2 = 10;
            long popupPosition3 = Offset.m5634copydBAh8RU(m10008getOffsetF1C5BW0, Float.intBitsToFloat(bits$iv$iv$iv5) - (barWidth / f2), intBitsToFloat);
            if (value < Utils.DOUBLE_EPSILON) {
                long arg0$iv3 = selectedBar.m10008getOffsetF1C5BW0();
                int bits$iv$iv$iv6 = (int) (arg0$iv3 >> 32);
                d = 0.0d;
                int bits$iv$iv$iv7 = (int) (popupSize >> 32);
                popupPosition = Offset.m5635copydBAh8RU$default(popupPosition3, (Float.intBitsToFloat(bits$iv$iv$iv6) - Float.intBitsToFloat(bits$iv$iv$iv7)) + (barWidth / f2), 0.0f, 2, null);
            } else {
                d = 0.0d;
                popupPosition = popupPosition3;
            }
            long arg0$iv4 = popupPosition;
            int bits$iv$iv$iv8 = (int) (arg0$iv4 >> 32);
            int bits$iv$iv$iv9 = (int) (popupSize >> 32);
            float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv8) + Float.intBitsToFloat(bits$iv$iv$iv9);
            long arg0$iv5 = $this$drawPopUp.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv10 = (int) (arg0$iv5 >> 32);
            boolean outOfCanvas = intBitsToFloat2 > Float.intBitsToFloat(bits$iv$iv$iv10);
            if (outOfCanvas) {
                long arg0$iv6 = selectedBar.m10008getOffsetF1C5BW0();
                int bits$iv$iv$iv11 = (int) (arg0$iv6 >> 32);
                int bits$iv$iv$iv12 = (int) (popupSize >> 32);
                popupPosition2 = Offset.m5635copydBAh8RU$default(popupPosition, (Float.intBitsToFloat(bits$iv$iv$iv11) - Float.intBitsToFloat(bits$iv$iv$iv12)) - 20.0f, 0.0f, 2, null);
            } else {
                popupPosition2 = popupPosition;
            }
            float x$iv = $this$drawPopUp.mo651toPx0680j_4(properties.m10000getCornerRadiusD9Ej5fM());
            float y$iv = $this$drawPopUp.mo651toPx0680j_4(properties.m10000getCornerRadiusD9Ej5fM());
            long v1$iv$iv2 = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv2 = Float.floatToRawIntBits(y$iv);
            long m5595constructorimpl = CornerRadius.m5595constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
            Path $this$drawPopUp_u24lambda_u2441 = AndroidPath_androidKt.Path();
            int bits$iv$iv$iv13 = (int) (popupSize >> 32);
            Path.addRoundRect$default($this$drawPopUp_u24lambda_u2441, RoundRectKt.m5693RoundRectZAM2FJo(RectKt.m5681Recttz77jQw(popupPosition2, Size.m5703copyxjbvk4A$default(popupSize, Float.intBitsToFloat(bits$iv$iv$iv13) * progress, 0.0f, 2, null)), m5595constructorimpl, m5595constructorimpl, (outOfCanvas || value < d) ? CornerRadius.INSTANCE.m5613getZerokKHJgLs() : m5595constructorimpl, (outOfCanvas || value <= d) ? m5595constructorimpl : CornerRadius.INSTANCE.m5613getZerokKHJgLs()), null, 2, null);
            DrawScope.m6454drawPathLG529CI$default($this$drawPopUp, $this$drawPopUp_u24lambda_u2441, properties.m9997getContainerColor0d7_KjU(), 0.0f, null, null, 0, 60, null);
            long arg0$iv7 = popupPosition2;
            int bits$iv$iv$iv14 = (int) (arg0$iv7 >> 32);
            long arg0$iv8 = popupPosition2;
            int bits$iv$iv$iv15 = (int) (arg0$iv8 & 4294967295L);
            TextPainterKt.m8048drawTextd8rzKo($this$drawPopUp, measure, (r21 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : 0L, (r21 & 4) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : Offset.m5634copydBAh8RU(popupPosition2, Float.intBitsToFloat(bits$iv$iv$iv14) + $this$drawPopUp.mo651toPx0680j_4(properties.m9998getContentHorizontalPaddingD9Ej5fM()), Float.intBitsToFloat(bits$iv$iv$iv15) + $this$drawPopUp.mo651toPx0680j_4(properties.m9999getContentVerticalPaddingD9Ej5fM())), (r21 & 8) != 0 ? Float.NaN : 0.0f, (r21 & 16) != 0 ? null : null, (r21 & 32) != 0 ? null : null, (r21 & 64) == 0 ? null : null, (r21 & 128) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
        }
    }
}
