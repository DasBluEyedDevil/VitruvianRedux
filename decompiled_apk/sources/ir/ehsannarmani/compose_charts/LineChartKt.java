package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathEffect;
import androidx.compose.p000ui.graphics.PathMeasure;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.text.TextMeasurer;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.app.NotificationCompat;
import ir.ehsannarmani.compose_charts.extensions.GridLinesKt;
import ir.ehsannarmani.compose_charts.extensions.line_chart.GradientKt;
import ir.ehsannarmani.compose_charts.extensions.line_chart.LineKt;
import ir.ehsannarmani.compose_charts.extensions.line_chart.PathData;
import ir.ehsannarmani.compose_charts.extensions.line_chart.PopupHelperKt;
import ir.ehsannarmani.compose_charts.extensions.line_chart.Value;
import ir.ehsannarmani.compose_charts.models.AnimationMode;
import ir.ehsannarmani.compose_charts.models.DividerProperties;
import ir.ehsannarmani.compose_charts.models.DotProperties;
import ir.ehsannarmani.compose_charts.models.DrawStyle;
import ir.ehsannarmani.compose_charts.models.GridProperties;
import ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties;
import ir.ehsannarmani.compose_charts.models.LabelHelperProperties;
import ir.ehsannarmani.compose_charts.models.LabelProperties;
import ir.ehsannarmani.compose_charts.models.Line;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import ir.ehsannarmani.compose_charts.models.ZeroLineProperties;
import ir.ehsannarmani.compose_charts.utils.HeightKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u0000Â\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a½\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b$\u0010%\u001a-\u0010&\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\"0\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0003¢\u0006\u0002\u0010(\u001a&\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\"2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\"0\u00052\u0006\u0010-\u001a\u00020.H\u0002\u001af\u0010/\u001a\u00020\u0001*\u0002002\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072.\b\u0002\u00108\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020;0:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020;0:\u0018\u000109H\u0002\u001ai\u0010<\u001a\u00020\u0001*\u0002002\f\u0010=\u001a\b\u0012\u0004\u0012\u00020>0\u00052\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020A2\u0006\u0010!\u001a\u0002072\u0006\u0010#\u001a\u0002072\u0006\u0010B\u001a\u00020C2\u0006\u00104\u001a\u0002052\n\b\u0002\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020*¢\u0006\u0002\bH¨\u0006I"}, m146d2 = {"LineChart", "", "modifier", "Landroidx/compose/ui/Modifier;", "data", "", "Lir/ehsannarmani/compose_charts/models/Line;", "curvedEdges", "", "animationDelay", "", "animationMode", "Lir/ehsannarmani/compose_charts/models/AnimationMode;", "dividerProperties", "Lir/ehsannarmani/compose_charts/models/DividerProperties;", "gridProperties", "Lir/ehsannarmani/compose_charts/models/GridProperties;", "zeroLineProperties", "Lir/ehsannarmani/compose_charts/models/ZeroLineProperties;", "indicatorProperties", "Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;", "labelHelperProperties", "Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;", "labelHelperPadding", "Landroidx/compose/ui/unit/Dp;", "textMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "popupProperties", "Lir/ehsannarmani/compose_charts/models/PopupProperties;", "dotsProperties", "Lir/ehsannarmani/compose_charts/models/DotProperties;", "labelProperties", "Lir/ehsannarmani/compose_charts/models/LabelProperties;", "maxValue", "", "minValue", "LineChart-tpvImbo", "(Landroidx/compose/ui/Modifier;Ljava/util/List;ZJLir/ehsannarmani/compose_charts/models/AnimationMode;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/GridProperties;Lir/ehsannarmani/compose_charts/models/ZeroLineProperties;Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;FLandroidx/compose/ui/text/TextMeasurer;Lir/ehsannarmani/compose_charts/models/PopupProperties;Lir/ehsannarmani/compose_charts/models/DotProperties;Lir/ehsannarmani/compose_charts/models/LabelProperties;DDLandroidx/compose/runtime/Composer;III)V", "Indicators", "indicators", "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;Landroidx/compose/runtime/Composer;II)V", "calculateValueIndex", "", "fraction", "values", "pathData", "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;", "drawPopup", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "popup", "Lir/ehsannarmani/compose_charts/Popup;", "nextPopup", "scope", "Lkotlinx/coroutines/CoroutineScope;", NotificationCompat.CATEGORY_PROGRESS, "", "offsetAnimator", "Lkotlin/Pair;", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "drawDots", "dataPoints", "Lir/ehsannarmani/compose_charts/DotInfo;", "properties", "linePath", "Landroidx/compose/ui/graphics/Path;", "pathMeasure", "Landroidx/compose/ui/graphics/PathMeasure;", "size", "Landroidx/compose/ui/geometry/Size;", "startIndex", "endIndex", "drawDots-fKaoKbI", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineChartKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Indicators$lambda$52(Modifier modifier, List list, HorizontalIndicatorProperties horizontalIndicatorProperties, int i, int i2, Composer composer, int i3) {
        Indicators(modifier, list, horizontalIndicatorProperties, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LineChart_tpvImbo$lambda$49(Modifier modifier, List list, boolean z, long j, AnimationMode animationMode, DividerProperties dividerProperties, GridProperties gridProperties, ZeroLineProperties zeroLineProperties, HorizontalIndicatorProperties horizontalIndicatorProperties, LabelHelperProperties labelHelperProperties, float f, TextMeasurer textMeasurer, PopupProperties popupProperties, DotProperties dotProperties, LabelProperties labelProperties, double d, double d2, int i, int i2, int i3, Composer composer, int i4) {
        m9895LineCharttpvImbo(modifier, list, z, j, animationMode, dividerProperties, gridProperties, zeroLineProperties, horizontalIndicatorProperties, labelHelperProperties, f, textMeasurer, popupProperties, dotProperties, labelProperties, d, d2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:230:0x0bf1, code lost:
    
        if (r11 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0e55, code lost:
    
        if (r4.changed(r12) == false) goto L590;
     */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0e3d  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0e4f  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0e6d  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0ec4  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0f66  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0f72  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0fa2  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x1005  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x1174  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x1180  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x11b2  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x1215  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x1305  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x13cd  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x1354  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x126a  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x11c8  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x1184  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x10cd  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0fb8  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0f76  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0ed7  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0e62  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0e58  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0e3f  */
    /* renamed from: LineChart-tpvImbo, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m9895LineCharttpvImbo(androidx.compose.p000ui.Modifier r91, final java.util.List<ir.ehsannarmani.compose_charts.models.Line> r92, boolean r93, long r94, ir.ehsannarmani.compose_charts.models.AnimationMode r96, ir.ehsannarmani.compose_charts.models.DividerProperties r97, ir.ehsannarmani.compose_charts.models.GridProperties r98, ir.ehsannarmani.compose_charts.models.ZeroLineProperties r99, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties r100, ir.ehsannarmani.compose_charts.models.LabelHelperProperties r101, float r102, androidx.compose.p000ui.text.TextMeasurer r103, ir.ehsannarmani.compose_charts.models.PopupProperties r104, ir.ehsannarmani.compose_charts.models.DotProperties r105, ir.ehsannarmani.compose_charts.models.LabelProperties r106, double r107, double r109, androidx.compose.runtime.Composer r111, final int r112, final int r113, final int r114) {
        /*
            Method dump skipped, instructions count: 5162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt.m9895LineCharttpvImbo(androidx.compose.ui.Modifier, java.util.List, boolean, long, ir.ehsannarmani.compose_charts.models.AnimationMode, ir.ehsannarmani.compose_charts.models.DividerProperties, ir.ehsannarmani.compose_charts.models.GridProperties, ir.ehsannarmani.compose_charts.models.ZeroLineProperties, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties, ir.ehsannarmani.compose_charts.models.LabelHelperProperties, float, androidx.compose.ui.text.TextMeasurer, ir.ehsannarmani.compose_charts.models.PopupProperties, ir.ehsannarmani.compose_charts.models.DotProperties, ir.ehsannarmani.compose_charts.models.LabelProperties, double, double, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object LineChart_tpvImbo$hidePopup(androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r10, androidx.compose.runtime.snapshots.SnapshotStateList<ir.ehsannarmani.compose_charts.Popup> r11, androidx.compose.runtime.snapshots.SnapshotStateList<kotlin.Pair<androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>, androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>>> r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            boolean r0 = r13 instanceof ir.ehsannarmani.compose_charts.LineChartKt$LineChart$hidePopup$1
            if (r0 == 0) goto L14
            r0 = r13
            ir.ehsannarmani.compose_charts.LineChartKt$LineChart$hidePopup$1 r0 = (ir.ehsannarmani.compose_charts.LineChartKt$LineChart$hidePopup$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            ir.ehsannarmani.compose_charts.LineChartKt$LineChart$hidePopup$1 r0 = new ir.ehsannarmani.compose_charts.LineChartKt$LineChart$hidePopup$1
            r0.<init>(r13)
        L19:
            r6 = r0
            java.lang.Object r0 = r6.result
            java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L41;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            r1 = r10
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2e:
            java.lang.Object r1 = r6.L$2
            r12 = r1
            androidx.compose.runtime.snapshots.SnapshotStateList r12 = (androidx.compose.runtime.snapshots.SnapshotStateList) r12
            java.lang.Object r1 = r6.L$1
            r11 = r1
            androidx.compose.runtime.snapshots.SnapshotStateList r11 = (androidx.compose.runtime.snapshots.SnapshotStateList) r11
            java.lang.Object r1 = r6.L$0
            r10 = r1
            androidx.compose.animation.core.Animatable r10 = (androidx.compose.animation.core.Animatable) r10
            kotlin.ResultKt.throwOnFailure(r0)
            goto L6f
        L41:
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = 0
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r1)
            r1 = 0
            r3 = 6
            r4 = 300(0x12c, float:4.2E-43)
            r5 = 0
            androidx.compose.animation.core.TweenSpec r1 = androidx.compose.animation.core.AnimationSpecKt.tween$default(r4, r1, r5, r3, r5)
            r3 = r1
            androidx.compose.animation.core.AnimationSpec r3 = (androidx.compose.animation.core.AnimationSpec) r3
            java.lang.Object r1 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r10)
            r6.L$0 = r1
            r6.L$1 = r11
            r6.L$2 = r12
            r1 = 1
            r6.label = r1
            r4 = 0
            r7 = 12
            r8 = 0
            r1 = r10
            java.lang.Object r10 = androidx.compose.animation.core.Animatable.animateTo$default(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r10 != r9) goto L6e
            return r9
        L6e:
            r10 = r1
        L6f:
            r11.clear()
            r12.clear()
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt.LineChart_tpvImbo$hidePopup(androidx.compose.animation.core.Animatable, androidx.compose.runtime.snapshots.SnapshotStateList, androidx.compose.runtime.snapshots.SnapshotStateList, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LineChart_tpvImbo$showPopup(PointerInputScope $this$LineChart_tpvImbo_u24showPopup, SnapshotStateList<Popup> snapshotStateList, CoroutineScope scope, PopupProperties $popupProperties, SnapshotStateList<PathData> snapshotStateList2, boolean $curvedEdges, double $minValue, double computedMaxValue, SnapshotStateList<Pair<Animatable<Float, AnimationVector1D>, Animatable<Float, AnimationVector1D>>> snapshotStateList3, Animatable<Float, AnimationVector1D> animatable, List<Line> list, long size, long position) {
        Iterable $this$forEachIndexed$iv;
        int $i$f$forEachIndexed;
        Iterator it;
        int index$iv;
        float positionX;
        int dataIndex;
        Object obj;
        float relevantX;
        int i;
        float fraction;
        Pair<Animatable<Float, AnimationVector1D>, Animatable<Float, AnimationVector1D>> m153to;
        SnapshotStateList<Popup> snapshotStateList4 = snapshotStateList;
        snapshotStateList4.clear();
        List<Line> $this$forEachIndexed$iv2 = list;
        int $i$f$forEachIndexed2 = 0;
        int dataIndex2 = 0;
        Iterator it2 = $this$forEachIndexed$iv2.iterator();
        while (it2.hasNext()) {
            Object item$iv = it2.next();
            int index$iv2 = dataIndex2 + 1;
            if (dataIndex2 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Line line = (Line) item$iv;
            PopupProperties popupProperties = line.getPopupProperties();
            PopupProperties properties = popupProperties == null ? $popupProperties : popupProperties;
            if (properties.getEnabled()) {
                index$iv = index$iv2;
                int bits$iv$iv$iv = (int) (position >> 32);
                $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                $i$f$forEachIndexed = $i$f$forEachIndexed2;
                float positionX2 = RangesKt.coerceIn(Float.intBitsToFloat(bits$iv$iv$iv), 0.0f, (int) (size >> 32));
                PathData pathData = snapshotStateList2.get(dataIndex2);
                if (positionX2 < pathData.getXPositions().get(pathData.getStartIndex()).doubleValue()) {
                    it = it2;
                } else if (positionX2 <= pathData.getXPositions().get(pathData.getEndIndex()).doubleValue()) {
                    PopupProperties.Mode mode = properties.getMode();
                    PopupProperties.Mode.PointMode pointMode = mode instanceof PopupProperties.Mode.PointMode ? (PopupProperties.Mode.PointMode) mode : null;
                    float showOnPointsThreshold = $this$LineChart_tpvImbo_u24showPopup.mo651toPx0680j_4(pointMode != null ? pointMode.m10004getThresholdD9Ej5fM() : C0897Dp.m8629constructorimpl(0));
                    Iterator<T> it3 = pathData.getXPositions().iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            positionX = positionX2;
                            dataIndex = dataIndex2;
                            it = it2;
                            obj = null;
                            break;
                        }
                        obj = it3.next();
                        double it4 = ((Number) obj).doubleValue();
                        positionX = positionX2;
                        dataIndex = dataIndex2;
                        it = it2;
                        if (it4 <= ((double) (positionX + showOnPointsThreshold)) && ((double) (positionX2 - showOnPointsThreshold)) <= it4) {
                            break;
                        }
                        dataIndex2 = dataIndex;
                        positionX2 = positionX;
                        it2 = it;
                    }
                    Double pointX = (Double) obj;
                    if (!(properties.getMode() instanceof PopupProperties.Mode.PointMode) || pointX != null) {
                        if (properties.getMode() instanceof PopupProperties.Mode.PointMode) {
                            relevantX = pointX != null ? (float) pointX.doubleValue() : 0.0f;
                        } else {
                            relevantX = positionX;
                        }
                        float fraction2 = relevantX / ((int) (size >> 32));
                        int valueIndex = calculateValueIndex(fraction2, line.getValues(), pathData);
                        List<Double> values = line.getValues();
                        double d = fraction2;
                        Boolean curvedEdges = line.getCurvedEdges();
                        Value popupValue = PopupHelperKt.m9917getPopupValuewzdHmys(values, d, curvedEdges != null ? curvedEdges.booleanValue() : $curvedEdges, IntSizeKt.m8812toSizeozmzZPI(size), $minValue, computedMaxValue);
                        snapshotStateList4.add(new Popup(properties, popupValue.m9922getOffsetF1C5BW0(), popupValue.getCalculatedValue(), dataIndex, valueIndex, null));
                        if (snapshotStateList3.size() < snapshotStateList4.size()) {
                            int size2 = snapshotStateList4.size() - snapshotStateList3.size();
                            int i2 = 0;
                            while (i2 < size2) {
                                if (properties.getMode() instanceof PopupProperties.Mode.PointMode) {
                                    long arg0$iv = popupValue.m9922getOffsetF1C5BW0();
                                    int bits$iv$iv$iv2 = (int) (arg0$iv >> 32);
                                    Animatable Animatable$default = AnimatableKt.Animatable$default(Float.intBitsToFloat(bits$iv$iv$iv2), 0.0f, 2, null);
                                    long arg0$iv2 = popupValue.m9922getOffsetF1C5BW0();
                                    i = size2;
                                    fraction = fraction2;
                                    int bits$iv$iv$iv3 = (int) (arg0$iv2 & 4294967295L);
                                    m153to = TuplesKt.m153to(Animatable$default, AnimatableKt.Animatable$default(Float.intBitsToFloat(bits$iv$iv$iv3), 0.0f, 2, null));
                                } else {
                                    i = size2;
                                    fraction = fraction2;
                                    m153to = TuplesKt.m153to(AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null), AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null));
                                }
                                snapshotStateList3.add(m153to);
                                i2++;
                                fraction2 = fraction;
                                size2 = i;
                            }
                        }
                    }
                } else {
                    it = it2;
                }
            } else {
                $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                $i$f$forEachIndexed = $i$f$forEachIndexed2;
                it = it2;
                index$iv = index$iv2;
            }
            snapshotStateList4 = snapshotStateList;
            dataIndex2 = index$iv;
            $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
            $i$f$forEachIndexed2 = $i$f$forEachIndexed;
            it2 = it;
        }
        BuildersKt__Builders_commonKt.launch$default(scope, null, null, new LineChartKt$LineChart$showPopup$2(animatable, $popupProperties, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit LineChart_tpvImbo$lambda$48$lambda$47$lambda$46(androidx.compose.foundation.layout.RowScope r31, final java.util.List r32, final double r33, final double r35, final androidx.compose.runtime.snapshots.SnapshotStateList r37, final ir.ehsannarmani.compose_charts.models.PopupProperties r38, final kotlinx.coroutines.CoroutineScope r39, final androidx.compose.animation.core.Animatable r40, final boolean r41, final ir.ehsannarmani.compose_charts.models.ZeroLineProperties r42, final androidx.compose.animation.core.Animatable r43, final ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties r44, final ir.ehsannarmani.compose_charts.models.GridProperties r45, final ir.ehsannarmani.compose_charts.models.DividerProperties r46, final androidx.compose.p000ui.graphics.PathMeasure r47, final ir.ehsannarmani.compose_charts.models.DotProperties r48, final androidx.compose.p000ui.text.TextMeasurer r49, final androidx.compose.runtime.snapshots.SnapshotStateList r50, final androidx.compose.runtime.snapshots.SnapshotStateList r51, final kotlin.jvm.internal.Ref.ObjectRef r52, final androidx.compose.runtime.MutableFloatState r53, final androidx.compose.runtime.snapshots.SnapshotStateList r54, androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt.LineChart_tpvImbo$lambda$48$lambda$47$lambda$46(androidx.compose.foundation.layout.RowScope, java.util.List, double, double, androidx.compose.runtime.snapshots.SnapshotStateList, ir.ehsannarmani.compose_charts.models.PopupProperties, kotlinx.coroutines.CoroutineScope, androidx.compose.animation.core.Animatable, boolean, ir.ehsannarmani.compose_charts.models.ZeroLineProperties, androidx.compose.animation.core.Animatable, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties, ir.ehsannarmani.compose_charts.models.GridProperties, ir.ehsannarmani.compose_charts.models.DividerProperties, androidx.compose.ui.graphics.PathMeasure, ir.ehsannarmani.compose_charts.models.DotProperties, androidx.compose.ui.text.TextMeasurer, androidx.compose.runtime.snapshots.SnapshotStateList, androidx.compose.runtime.snapshots.SnapshotStateList, kotlin.jvm.internal.Ref$ObjectRef, androidx.compose.runtime.MutableFloatState, androidx.compose.runtime.snapshots.SnapshotStateList, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: LineChart_tpvImbo$lambda$48$lambda$47$lambda$46$lambda$45$lambda$44 */
    public static final Unit m142xb5c7babd(MutableFloatState $chartWidth, SnapshotStateList $linesPathData, List $data, HorizontalIndicatorProperties $indicatorProperties, GridProperties $gridProperties, DividerProperties $dividerProperties, final ZeroLineProperties $zeroLineProperties, SnapshotStateList $popups, final double $computedMaxValue, final double $minValue, final Animatable $zeroLineAnimation, boolean $curvedEdges, PathMeasure $pathMeasure, DotProperties $dotsProperties, CoroutineScope $scope, SnapshotStateList $dotAnimators, TextMeasurer $textMeasurer, Animatable $popupAnimation, SnapshotStateList $popupsOffsetAnimators, final DrawScope Canvas) {
        Iterator it;
        int i;
        boolean z;
        float stroke;
        PathEffect pathEffect;
        int index;
        boolean z2;
        int i2;
        long fillColor;
        Iterable $this$mapIndexed$iv;
        int $i$f$mapIndexed;
        Animatable Animatable$default;
        SnapshotStateList snapshotStateList = $linesPathData;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        long arg0$iv = Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        final float chartAreaHeight = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = Canvas.mo6464getSizeNHjbRc();
        char c = ' ';
        int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
        $chartWidth.setValue(Float.intBitsToFloat(bits$iv$iv$iv2));
        Function0 drawZeroLine = new Function0() { // from class: ir.ehsannarmani.compose_charts.LineChartKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit m143xf633eb3a;
                m143xf633eb3a = LineChartKt.m143xf633eb3a(chartAreaHeight, $computedMaxValue, $minValue, $zeroLineProperties, Canvas, $zeroLineAnimation);
                return m143xf633eb3a;
            }
        };
        double d = $computedMaxValue;
        int i3 = 10;
        if (snapshotStateList.isEmpty() || snapshotStateList.size() != $data.size()) {
            List $this$map$iv = $data;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Line it2 = (Line) item$iv$iv;
                int startIndex = (it2.getViewRange().getStartIndex() < 0 || it2.getViewRange().getStartIndex() >= it2.getValues().size() + (-1)) ? 0 : it2.getViewRange().getStartIndex();
                int endIndex = (it2.getViewRange().getEndIndex() < 0 || it2.getViewRange().getEndIndex() <= it2.getViewRange().getStartIndex() || it2.getViewRange().getEndIndex() > it2.getValues().size() + (-1)) ? it2.getValues().size() - 1 : it2.getViewRange().getEndIndex();
                Iterable $this$map$iv2 = it2.getValues();
                Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, i3));
                for (Object item$iv$iv2 : $this$map$iv2) {
                    destination$iv$iv2.add(Float.valueOf((float) ((Number) item$iv$iv2).doubleValue()));
                }
                ArrayList arrayList = (List) destination$iv$iv2;
                float f = (float) d;
                float f2 = (float) $minValue;
                Boolean curvedEdges = it2.getCurvedEdges();
                Collection destination$iv$iv3 = destination$iv$iv;
                destination$iv$iv3.add(LineKt.m9915getLinePathGIb50Gk(Canvas, arrayList, f, f2, curvedEdges != null ? curvedEdges.booleanValue() : $curvedEdges, Size.m5698boximpl(Size.m5703copyxjbvk4A$default(Canvas.mo6464getSizeNHjbRc(), 0.0f, chartAreaHeight, 1, null)), startIndex, endIndex));
                d = $computedMaxValue;
                $this$map$iv = $this$map$iv;
                destination$iv$iv = destination$iv$iv3;
                i3 = 10;
            }
            i = i3;
            z = false;
            snapshotStateList.addAll((List) destination$iv$iv);
        } else {
            i = 10;
            z = false;
        }
        boolean z3 = z;
        DrawScope drawScope = Canvas;
        GridLinesKt.m9910drawGridLinesVrz5xNQ(drawScope, $dividerProperties, $indicatorProperties.getPosition(), $gridProperties.getEnabled(), $gridProperties.getXAxisProperties(), $gridProperties.getYAxisProperties(), (r20 & 32) != 0 ? null : Size.m5698boximpl(Size.m5703copyxjbvk4A$default(Canvas.mo6464getSizeNHjbRc(), 0.0f, chartAreaHeight, 1, null)), (r20 & 64) != 0 ? 0.0f : 0.0f, (r20 & 128) != 0 ? 0.0f : 0.0f);
        if ($zeroLineProperties.getEnabled() && $zeroLineProperties.getZType() == ZeroLineProperties.ZType.Under) {
            drawZeroLine.invoke();
        }
        List $this$forEachIndexed$iv = $data;
        int index$iv = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Line line = (Line) item$iv;
            int index2 = index$iv;
            PathData pathData = (PathData) CollectionsKt.getOrNull(snapshotStateList, index2);
            if (pathData == null) {
                return Unit.INSTANCE;
            }
            Path segmentedPath = AndroidPath_androidKt.Path();
            $pathMeasure.setPath(pathData.getPath(), z3);
            PathMeasure.getSegment$default($pathMeasure, 0.0f, line.getStrokeProgress().getValue().floatValue() * $pathMeasure.getLength(), segmentedPath, false, 8, null);
            DrawStyle drawStyle = line.getDrawStyle();
            if (drawStyle instanceof DrawStyle.Fill) {
                stroke = 0.0f;
                pathEffect = null;
            } else {
                if (!(drawStyle instanceof DrawStyle.Stroke)) {
                    throw new NoWhenBranchMatchedException();
                }
                PathEffect pathEffect2 = ((DrawStyle.Stroke) drawStyle).getStrokeStyle().getPathEffect();
                stroke = drawScope.mo651toPx0680j_4(((DrawStyle.Stroke) drawStyle).m9952getWidthD9Ej5fM());
                pathEffect = pathEffect2;
            }
            DrawScope.m6453drawPathGBMwjPU$default(drawScope, segmentedPath, line.getColor(), 0.0f, new Stroke(stroke, 0.0f, 0, 0, pathEffect, 14, null), null, 0, 52, null);
            long arg0$iv3 = Canvas.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv3 = (int) (arg0$iv3 >> c);
            float endOffset = Float.intBitsToFloat(bits$iv$iv$iv3);
            float startOffset = pathData.getStartIndex() > 0 ? (float) pathData.getXPositions().get(pathData.getStartIndex()).doubleValue() : 0.0f;
            if (pathData.getEndIndex() < line.getValues().size() - 1) {
                endOffset = (float) pathData.getXPositions().get(pathData.getEndIndex()).doubleValue();
            }
            if (line.m9974getFirstGradientFillColorQN2ZGVo() == null || line.m9975getSecondGradientFillColorQN2ZGVo() == null) {
                index = index2;
                z2 = z3;
                i2 = i;
                if (line.getDrawStyle() instanceof DrawStyle.Fill) {
                    long fillColor2 = Color.INSTANCE.m5921getUnspecified0d7_KjU();
                    if (!(line.getColor() instanceof SolidColor)) {
                        fillColor = fillColor2;
                    } else {
                        long fillColor3 = ((SolidColor) line.getColor()).getValue();
                        fillColor = fillColor3;
                    }
                    GradientKt.m9912drawLineGradientWhqhnfg(Canvas, pathData.getPath(), fillColor, fillColor, 1.0f, Size.m5698boximpl(Size.m5703copyxjbvk4A$default(Canvas.mo6464getSizeNHjbRc(), 0.0f, chartAreaHeight, 1, null)), startOffset, endOffset);
                }
            } else {
                z2 = z3;
                index = index2;
                i2 = i;
                GradientKt.m9912drawLineGradientWhqhnfg(Canvas, pathData.getPath(), line.m9974getFirstGradientFillColorQN2ZGVo().m5895unboximpl(), line.m9975getSecondGradientFillColorQN2ZGVo().m5895unboximpl(), line.getGradientProgress().getValue().floatValue(), Size.m5698boximpl(Size.m5703copyxjbvk4A$default(Canvas.mo6464getSizeNHjbRc(), 0.0f, chartAreaHeight, 1, null)), startOffset, endOffset);
            }
            DotProperties dotProperties = line.getDotProperties();
            if (dotProperties != null ? dotProperties.getEnabled() : $dotsProperties.getEnabled()) {
                Iterable $this$mapIndexed$iv2 = line.getValues();
                int $i$f$mapIndexed2 = 0;
                Collection destination$iv$iv4 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$mapIndexed$iv2, i2));
                int index$iv$iv = 0;
                for (Object item$iv$iv3 : $this$mapIndexed$iv2) {
                    int index$iv$iv2 = index$iv$iv + 1;
                    if (index$iv$iv < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    double value = ((Number) item$iv$iv3).doubleValue();
                    List list = (List) CollectionsKt.getOrNull($dotAnimators, index);
                    if (list == null || (Animatable$default = (Animatable) CollectionsKt.getOrNull(list, index$iv$iv)) == null) {
                        $this$mapIndexed$iv = $this$mapIndexed$iv2;
                        $i$f$mapIndexed = $i$f$mapIndexed2;
                        Animatable$default = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                    } else {
                        $this$mapIndexed$iv = $this$mapIndexed$iv2;
                        $i$f$mapIndexed = $i$f$mapIndexed2;
                    }
                    destination$iv$iv4.add(new DotInfo(Animatable$default, index, (float) value));
                    index$iv$iv = index$iv$iv2;
                    $this$mapIndexed$iv2 = $this$mapIndexed$iv;
                    $i$f$mapIndexed2 = $i$f$mapIndexed;
                }
                ArrayList arrayList2 = (List) destination$iv$iv4;
                DotProperties dotProperties2 = line.getDotProperties();
                m9896drawDotsfKaoKbI(Canvas, arrayList2, dotProperties2 == null ? $dotsProperties : dotProperties2, segmentedPath, (float) $computedMaxValue, (float) $minValue, $pathMeasure, $scope, Size.m5698boximpl(Size.m5703copyxjbvk4A$default(Canvas.mo6464getSizeNHjbRc(), 0.0f, chartAreaHeight, 1, null)), pathData.getStartIndex(), pathData.getEndIndex());
            }
            snapshotStateList = $linesPathData;
            drawScope = Canvas;
            index$iv = index$iv2;
            z3 = z2;
            c = ' ';
            i = 10;
        }
        if ($zeroLineProperties.getEnabled() && $zeroLineProperties.getZType() == ZeroLineProperties.ZType.Above) {
            drawZeroLine.invoke();
        }
        SnapshotStateList $this$forEachIndexed$iv2 = $popups;
        int index$iv3 = 0;
        for (Object item$iv2 : $this$forEachIndexed$iv2) {
            int index$iv4 = index$iv3 + 1;
            if (index$iv3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Popup popup = (Popup) item$iv2;
            int index3 = index$iv3;
            drawPopup(Canvas, popup, (Popup) CollectionsKt.getOrNull($popups, index3 + 1), $textMeasurer, $scope, ((Number) $popupAnimation.getValue()).floatValue(), (Pair) CollectionsKt.getOrNull($popupsOffsetAnimators, index3));
            index$iv3 = index$iv4;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: LineChart_tpvImbo$lambda$48$lambda$47$lambda$46$lambda$45$lambda$44$lambda$37 */
    public static final Unit m143xf633eb3a(float $chartAreaHeight, double $computedMaxValue, double $minValue, ZeroLineProperties $zeroLineProperties, DrawScope $this_Canvas, Animatable $zeroLineAnimation) {
        float zeroY = $chartAreaHeight - ((float) HeightKt.calculateOffset($computedMaxValue, $minValue, $chartAreaHeight, 0.0f));
        Brush color = $zeroLineProperties.getColor();
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(zeroY);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long arg0$iv = $this_Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv) * ((Number) $zeroLineAnimation.getValue()).floatValue();
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(zeroY);
        DrawScope.m6449drawLine1RTmtNc$default($this_Canvas, color, m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), $this_Canvas.mo651toPx0680j_4($zeroLineProperties.m10015getThicknessD9Ej5fM()), 0, $zeroLineProperties.getStyle().getPathEffect(), 0.0f, null, 0, 464, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x01ae A[LOOP:0: B:39:0x01a8->B:41:0x01ae, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void Indicators(androidx.compose.p000ui.Modifier r47, final java.util.List<java.lang.Double> r48, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties r49, androidx.compose.runtime.Composer r50, final int r51, final int r52) {
        /*
            Method dump skipped, instructions count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt.Indicators(androidx.compose.ui.Modifier, java.util.List, ir.ehsannarmani.compose_charts.models.HorizontalIndicatorProperties, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final int calculateValueIndex(double fraction, List<Double> list, PathData pathData) {
        Rect this_$iv = pathData.getPath().getBounds();
        float xPosition = (float) ((this_$iv.getRight() - this_$iv.getLeft()) * fraction);
        List $this$indexOfFirst$iv = pathData.getXPositions();
        int index$iv = 0;
        Iterator<Double> it = $this$indexOfFirst$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                Object item$iv = it.next();
                double x = ((Number) item$iv).doubleValue();
                if (x >= ((double) xPosition)) {
                    break;
                }
                index$iv++;
            } else {
                index$iv = -1;
                break;
            }
        }
        return index$iv >= 0 ? index$iv : list.size() - 1;
    }

    static /* synthetic */ void drawPopup$default(DrawScope drawScope, Popup popup, Popup popup2, TextMeasurer textMeasurer, CoroutineScope coroutineScope, float f, Pair pair, int i, Object obj) {
        Pair pair2;
        if ((i & 32) == 0) {
            pair2 = pair;
        } else {
            pair2 = null;
        }
        drawPopup(drawScope, popup, popup2, textMeasurer, coroutineScope, f, pair2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x014e, code lost:
    
        if ((r1 <= r1 && r1 <= r8) == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void drawPopup(androidx.compose.p000ui.graphics.drawscope.DrawScope r49, ir.ehsannarmani.compose_charts.Popup r50, ir.ehsannarmani.compose_charts.Popup r51, androidx.compose.p000ui.text.TextMeasurer r52, kotlinx.coroutines.CoroutineScope r53, float r54, kotlin.Pair<androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>, androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r55) {
        /*
            Method dump skipped, instructions count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt.drawPopup(androidx.compose.ui.graphics.drawscope.DrawScope, ir.ehsannarmani.compose_charts.Popup, ir.ehsannarmani.compose_charts.Popup, androidx.compose.ui.text.TextMeasurer, kotlinx.coroutines.CoroutineScope, float, kotlin.Pair):void");
    }

    /* renamed from: drawDots-fKaoKbI$default, reason: not valid java name */
    public static /* synthetic */ void m9897drawDotsfKaoKbI$default(DrawScope drawScope, List list, DotProperties dotProperties, Path path, float f, float f2, PathMeasure pathMeasure, CoroutineScope coroutineScope, Size size, int i, int i2, int i3, Object obj) {
        Size size2;
        if ((i3 & 128) == 0) {
            size2 = size;
        } else {
            size2 = null;
        }
        m9896drawDotsfKaoKbI(drawScope, list, dotProperties, path, f, f2, pathMeasure, coroutineScope, size2, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0159, code lost:
    
        if (r1 < (java.lang.Float.intBitsToFloat(r1) - 20)) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x025b  */
    /* renamed from: drawDots-fKaoKbI, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m9896drawDotsfKaoKbI(androidx.compose.p000ui.graphics.drawscope.DrawScope r40, java.util.List<ir.ehsannarmani.compose_charts.DotInfo> r41, ir.ehsannarmani.compose_charts.models.DotProperties r42, androidx.compose.p000ui.graphics.Path r43, float r44, float r45, androidx.compose.p000ui.graphics.PathMeasure r46, kotlinx.coroutines.CoroutineScope r47, androidx.compose.p000ui.geometry.Size r48, int r49, int r50) {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt.m9896drawDotsfKaoKbI(androidx.compose.ui.graphics.drawscope.DrawScope, java.util.List, ir.ehsannarmani.compose_charts.models.DotProperties, androidx.compose.ui.graphics.Path, float, float, androidx.compose.ui.graphics.PathMeasure, kotlinx.coroutines.CoroutineScope, androidx.compose.ui.geometry.Size, int, int):void");
    }
}
